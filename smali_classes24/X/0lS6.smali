.class public final LX/0lS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lJa;


# instance fields
.field public final synthetic LL:LX/0lS5;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(LX/0lS5;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;J)V
    .locals 0

    iput-object p1, p0, LX/0lS6;->LL:LX/0lS5;

    iput-object p2, p0, LX/0lS6;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-wide p3, p0, LX/0lS6;->LLILL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download green screen effect resource progress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0lSA;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public final LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 10

    iget-object v0, p0, LX/0lS6;->LL:LX/0lS5;

    iget-object v2, v0, LX/0lS5;->LLILLJJLI:Lcom/bytedance/als/g0;

    new-instance v1, LX/0lSB;

    invoke-virtual {v0}, LX/0lS5;->Na1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lS8;

    invoke-direct {v1, v0, p2}, LX/0lSB;-><init>(LX/0lS8;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    invoke-virtual {v2, v1}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lS6;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0lS6;->LLILL:J

    sub-long/2addr v2, v0

    long-to-int v4, v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v8

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, "download fail with unknown error"

    :cond_0
    const-string v7, "source"

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, LX/0H2P;->LIZ(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download green screen effect resource progress fail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0lSH;->LIZIZ:LX/0lSH;

    const-string v0, "green_screen_resource_tag"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 10

    iget-object v0, p0, LX/0lS6;->LL:LX/0lS5;

    iget-object v2, v0, LX/0lS5;->LLILLJJLI:Lcom/bytedance/als/g0;

    new-instance v1, LX/0lSD;

    iget-object v0, p0, LX/0lS6;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v1, v0}, LX/0lSD;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {v2, v1}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    const-string v0, "download green screen effect resource progress success"

    invoke-static {v0}, LX/0lSA;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lS6;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0lS6;->LLILL:J

    sub-long/2addr v2, v0

    long-to-int v4, v2

    const-string v7, "source"

    const/4 v5, 0x1

    const-string v9, ""

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LX/0H2P;->LIZ(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
