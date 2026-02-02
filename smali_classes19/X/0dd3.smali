.class public final LX/0dd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0dku;

.field public final synthetic LLILIL:LX/0dpe;

.field public final synthetic LLILL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/02tq<",
            "Lwebcast/api/pgc_sub/PGCRecoverContractInAppResponse$RecoverContractInAppResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0dku;LX/0dpe;LX/0PM2;)V
    .locals 0

    iput-object p1, p0, LX/0dd3;->LL:LX/0dku;

    iput-object p2, p0, LX/0dd3;->LLILIL:LX/0dpe;

    iput-object p3, p0, LX/0dd3;->LLILL:LX/02wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v13, p1

    const-string v3, "ResubscribeStrategy@830c.tryRecoverContract$2$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recover_in_app failed, throwable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " logid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, v13, LX/0a9R;

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    move-object v0, v13

    check-cast v0, LX/0pFp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0pFp;->getLogId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ResubscribeStrategy"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0dd3;->LL:LX/0dku;

    iget-object v0, v0, LX/0dku;->LJIIIZ:Landroid/content/Context;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v0, v13}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, v1, LX/0dd3;->LL:LX/0dku;

    iget-object v0, v0, LX/0dku;->LJIIIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v10

    sget-object v2, LX/0dqI;->LIZ:LX/0dqI;

    const/4 v4, 0x1

    const-string v5, ""

    const-string v6, "recover_sub"

    iget-object v0, v1, LX/0dd3;->LLILIL:LX/0dpe;

    iget-object v0, v0, LX/0dpe;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v0

    move-object v8, v10

    move-object v9, v14

    invoke-static/range {v4 .. v9}, LX/0dqI;->LJIIJJI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dr1;LX/0dq3;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v13}, LX/0bec;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v7

    const-string v8, "recover_sub"

    iget-object v0, v1, LX/0dd3;->LLILIL:LX/0dpe;

    iget-object v9, v0, LX/0dpe;->LIZ:Ljava/lang/String;

    invoke-static {v13}, LX/0bec;->LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static/range {v4 .. v14}, LX/0dqI;->LJIIIZ(ZJILjava/lang/String;Ljava/lang/String;LX/0dr1;ILjava/lang/String;Ljava/lang/Throwable;LX/0dq3;)V

    iget-object v0, v1, LX/0dd3;->LLILL:LX/02wT;

    invoke-static {v14}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v14}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, v14

    goto :goto_0
.end method
