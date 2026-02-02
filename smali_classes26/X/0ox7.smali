.class public final LX/0ox7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxq;


# instance fields
.field public final synthetic LIZ:LX/0ox8;


# direct methods
.method public constructor <init>(LX/0ox8;)V
    .locals 0

    iput-object p1, p0, LX/0ox7;->LIZ:LX/0ox8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FFFF)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/01BA;)V
    .locals 5

    iget-object v0, p0, LX/0ox7;->LIZ:LX/0ox8;

    iget-object v0, v0, LX/0ox8;->LLILLJJLI:LX/0ovZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ovZ;->LIZJ:LX/0oxC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0oxC;->LIZIZ(LX/01BA;)V

    :cond_0
    iget-object v0, p0, LX/0ox7;->LIZ:LX/0ox8;

    invoke-virtual {v0, p1}, LX/0ox8;->LIZ(LX/01BA;)LX/0ous;

    move-result-object v3

    iget-object v0, p0, LX/0ox7;->LIZ:LX/0ox8;

    iget-object v0, v0, LX/0ox8;->LLILLJJLI:LX/0ovZ;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0ovZ;->LIZIZ:LX/0ov0;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0ox7;->LIZ:LX/0ox8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " on End request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ox7;->LIZ:LX/0ox8;

    iget-object v0, v0, LX/0ox8;->LLILLJJLI:LX/0ovZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ovZ;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " listener: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hybrid_gift"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ox7;->LIZ:LX/0ox8;

    iput-object v4, v0, LX/0ox8;->LLILLJJLI:LX/0ovZ;

    if-eqz v2, :cond_1

    sget-object v0, LX/0oua;->ALPHA_PLAYER:LX/0oua;

    invoke-interface {v2, v0, v3}, LX/0ov0;->LIZLLL(LX/0oua;LX/0ous;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    move-object v2, v4

    goto :goto_0
.end method

.method public final LIZJ(LX/0ouq;)V
    .locals 4

    iget-object v0, p0, LX/0ox7;->LIZ:LX/0ox8;

    iget-object v0, v0, LX/0ox8;->LLILLJJLI:LX/0ovZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ovZ;->LIZJ:LX/0oxC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0oxC;->LIZIZ(LX/01BA;)V

    :cond_0
    iget-object v0, p0, LX/0ox7;->LIZ:LX/0ox8;

    invoke-virtual {v0, v2}, LX/0ox8;->LIZ(LX/01BA;)LX/0ous;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0ox7;->LIZ:LX/0ox8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error on End request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ox7;->LIZ:LX/0ox8;

    iget-object v0, v0, LX/0ox8;->LLILLJJLI:LX/0ovZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ovZ;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hybrid_gift"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    iget-object v0, p0, LX/0ox7;->LIZ:LX/0ox8;

    iget-object v0, v0, LX/0ox8;->LLILLJJLI:LX/0ovZ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0ovZ;->LIZIZ:LX/0ov0;

    if-eqz v1, :cond_1

    sget-object v0, LX/0oua;->ALPHA_PLAYER:LX/0oua;

    invoke-interface {v1, v0, v3}, LX/0ov0;->LIZLLL(LX/0oua;LX/0ous;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0ox7;->LIZ:LX/0ox8;

    iput-object v2, v0, LX/0ox8;->LLILLJJLI:LX/0ovZ;

    return-void

    :cond_2
    iget-object v0, p1, LX/0ouq;->LIZLLL:LX/0ous;

    if-nez v0, :cond_3

    iput-object v3, p1, LX/0ouq;->LIZLLL:LX/0ous;

    :cond_3
    iget-object v0, p0, LX/0ox7;->LIZ:LX/0ox8;

    iget-object v0, v0, LX/0ox8;->LLILLJJLI:LX/0ovZ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0ovZ;->LIZIZ:LX/0ov0;

    if-eqz v1, :cond_1

    sget-object v0, LX/0oua;->ALPHA_PLAYER:LX/0oua;

    invoke-interface {v1, v0, p1}, LX/0ov0;->LIZ(LX/0oua;LX/0ouq;)V

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJIIIZ()V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    iget-object v1, p0, LX/0ox7;->LIZ:LX/0ox8;

    const/16 v0, 0x66a

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0ox8;I)V

    invoke-static {v2}, LX/0owO;->LJFF(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v2, p0, LX/0ox7;->LIZ:LX/0ox8;

    invoke-static {}, LX/0owO;->LIZJ()LX/0oxB;

    move-result-object v0

    invoke-interface {v0}, LX/0oxB;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0ox8;->LLILIL:J

    iget-object v0, p0, LX/0ox7;->LIZ:LX/0ox8;

    iget-object v1, v0, LX/0ox8;->LLILLJJLI:LX/0ovZ;

    iget-boolean v0, v0, LX/0ox8;->LLILLIZIL:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0ovZ;->LIZIZ:LX/0ov0;

    if-eqz v1, :cond_0

    sget-object v0, LX/0oua;->ALPHA_PLAYER:LX/0oua;

    invoke-interface {v1, v0}, LX/0ov0;->LJIIIIZZ(LX/0oua;)V

    :cond_0
    iget-object v1, p0, LX/0ox7;->LIZ:LX/0ox8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ox8;->LLILLIZIL:Z

    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, LX/0ox7;->LIZ:LX/0ox8;

    iget-object v0, v0, LX/0ox8;->LLILLJJLI:LX/0ovZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ovZ;->LIZJ:LX/0oxC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0oxC;->LIZIZ(LX/01BA;)V

    :cond_0
    iget-object v0, p0, LX/0ox7;->LIZ:LX/0ox8;

    iget-object v0, v0, LX/0ox8;->LLILLJJLI:LX/0ovZ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0ovZ;->LIZIZ:LX/0ov0;

    if-eqz v1, :cond_1

    sget-object v0, LX/0oua;->ALPHA_PLAYER:LX/0oua;

    invoke-interface {v1, v0}, LX/0ov0;->LIZIZ(LX/0oua;)V

    :cond_1
    iget-object v0, p0, LX/0ox7;->LIZ:LX/0ox8;

    iget-object v0, v0, LX/0ox8;->LLILLJJLI:LX/0ovZ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0ovZ;->LIZIZ:LX/0ov0;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "giftboxprocess"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0ox7;->LIZ:LX/0ox8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " on stop "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ox7;->LIZ:LX/0ox8;

    iget-object v0, v0, LX/0ox8;->LLILLJJLI:LX/0ovZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ovZ;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hybrid_gift"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ox7;->LIZ:LX/0ox8;

    iput-object v2, v0, LX/0ox8;->LLILLJJLI:LX/0ovZ;

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method
