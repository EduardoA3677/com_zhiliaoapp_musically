.class public final LX/02Pj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:LX/02tp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tp<",
            "Ltikcast/linkmic/controller/PermitJoinGroupResp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02Qy;LX/02tp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02Qy;",
            "LX/02tp<",
            "Ltikcast/linkmic/controller/PermitJoinGroupResp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02Pj;->LL:LX/02Qy;

    iput-object p2, p0, LX/02Pj;->LLILIL:LX/02tp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "Linker@1743.replyInviteGroup$1$5$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LX/02Pj;->LL:LX/02Qy;

    iget-object v0, v5, LX/02Qy;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v4, p0, LX/02Pj;->LLILIL:LX/02tp;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02Tu;

    new-instance v1, LX/02Pk;

    invoke-direct {v1, v5, v4}, LX/02Pk;-><init>(LX/02Qy;LX/02tp;)V

    const/4 v0, 0x2

    invoke-interface {v2, v0, v1}, LX/02Tu;->LJJJJLI(ILX/0eLc;)V

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
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
