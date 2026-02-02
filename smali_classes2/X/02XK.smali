.class public final LX/02XK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/02XN;

.field public final synthetic LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02XN;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02XN;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02XK;->LL:LX/02XN;

    iput-object p2, p0, LX/02XK;->LLILIL:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "MicPositionManager@cd79.mLiveUsersFloatPositionMap$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/02XK;->LL:LX/02XN;

    iget-object v0, v0, LX/02XN;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, LX/02XK;->LLILIL:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02XL;

    invoke-interface {v0, v2}, LX/02XL;->LIZ(Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
