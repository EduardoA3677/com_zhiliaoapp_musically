.class public final LX/0dop;
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
.field public final synthetic LL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/02tq<",
            "Lwebcast/api/sub/RecoverContractInAppResponse$RecoverContractInAppResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0dkh;

.field public final synthetic LLILL:LX/0dou;


# direct methods
.method public constructor <init>(LX/0PM2;LX/0dkh;LX/0dou;)V
    .locals 0

    iput-object p1, p0, LX/0dop;->LL:LX/02wT;

    iput-object p2, p0, LX/0dop;->LLILIL:LX/0dkh;

    iput-object p3, p0, LX/0dop;->LLILL:LX/0dou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v14, p1

    const-string v3, "ResubscribeStrategy@84ad.tryRecoverContract$2$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recover_in_app failed, throwable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " logid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, v14, LX/0a9R;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v14

    check-cast v0, LX/0pFp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0pFp;->getLogId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ResubscribeStrategy"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0dop;->LL:LX/02wT;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0dop;->LLILIL:LX/0dkh;

    iget-object v0, v0, LX/0dkh;->LJIIIZ:Landroid/content/Context;

    invoke-static {v0, v14}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    iget-object v0, v1, LX/0dop;->LLILIL:LX/0dkh;

    iget-object v0, v0, LX/0dkh;->LJIIIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v11

    sget-object v4, LX/0dqJ;->LIZ:LX/0dqJ;

    const/4 v7, 0x1

    const-string v8, ""

    const-string v9, "recover_sub"

    iget-object v0, v1, LX/0dop;->LLILL:LX/0dou;

    iget-object v10, v0, LX/0dou;->LIZ:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v7 .. v12}, LX/0dqJ;->LJIILIIL(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0dr1;LX/0dq3;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v14}, LX/0bec;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v8

    const-string v9, "recover_sub"

    iget-object v0, v1, LX/0dop;->LLILL:LX/0dou;

    iget-object v10, v0, LX/0dou;->LIZ:Ljava/lang/String;

    invoke-static {v14}, LX/0bec;->LIZJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v4 .. v15}, LX/0dqJ;->LJIIJJI(ZJILjava/lang/String;Ljava/lang/String;LX/0dr1;ILjava/lang/String;Ljava/lang/Throwable;LX/0dq3;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method
