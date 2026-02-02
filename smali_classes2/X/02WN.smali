.class public final LX/02WN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/02Vw;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/02Vw;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 0

    iput-object p1, p0, LX/02WN;->LL:LX/02Vw;

    iput-object p2, p0, LX/02WN;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "CoManager@1d49.notifyInviteesChanged$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/02WN;->LL:LX/02Vw;

    iget-object v0, v4, LX/02Vw;->LJIIIIZZ:Ljava/util/List;

    iget-object v3, p0, LX/02WN;->LLILIL:Ljava/lang/String;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02Ux;

    iget-object v0, v4, LX/02Vw;->LIZJ:Ljava/util/List;

    invoke-interface {v1, v0, v3}, LX/02Ux;->n(Ljava/util/List;Ljava/lang/String;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
