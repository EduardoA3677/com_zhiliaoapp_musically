.class public final LX/02TI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/02Up;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02Up;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02Up;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02TI;->LL:LX/02Up;

    iput-object p2, p0, LX/02TI;->LLILIL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/02TI;->LL:LX/02Up;

    iget-object v0, v0, LX/02Up;->LJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, LX/02TI;->LLILIL:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Ux;

    invoke-interface {v0, v3, v1}, LX/02Ux;->LLZILL(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/02TI;->LL:LX/02Up;

    iget-object v0, p0, LX/02TI;->LLILIL:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/02Up;->LJJIIJ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/02TI;->LL:LX/02Up;

    iget-object v0, v0, LX/02Up;->LIZ:LX/02Qy;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/02Qy;->LLJILLL:LX/02Uh;

    :cond_1
    instance-of v0, v1, LX/0wS2;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/02Uh;->LIZ(I)Z

    :cond_2
    iget-object v1, p0, LX/02TI;->LL:LX/02Up;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/02Up;->LIZIZ:Z

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "UserManager@3b07.mApplicantList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/02TI;->LIZ()V

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
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
