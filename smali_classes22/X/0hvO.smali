.class public final LX/0hvO;
.super LX/0hvi;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0i2W;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0hwL;


# direct methods
.method public constructor <init>(LX/0i2W;Ljava/lang/String;LX/0hwL;)V
    .locals 0

    invoke-direct {p0}, LX/0hvi;-><init>()V

    iput-object p1, p0, LX/0hvO;->LIZIZ:LX/0i2W;

    iput-object p2, p0, LX/0hvO;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/0hvO;->LIZLLL:LX/0hwL;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hvZ;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvZ;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0hvO;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v4, "message-sending-step"

    const-string v0, "execute EnsureConversationStep"

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v0, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0hvO;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    iget-object v0, p0, LX/0hvO;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/0i9S;->isTemp()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v5, p1, LX/0hvZ;->LIZIZ:LX/0i9S;

    iget-object v0, p0, LX/0hvi;->LIZ:LX/0hvi;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2}, LX/0hvi;->LIZ(LX/0hvZ;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/0hvO;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0hvO;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/0Ji4;->LIZIZ(JLjava/lang/String;)J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    const/4 v1, 0x1

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0hvO;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v5}, LX/0i9S;->isTemp()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iget-object v0, p0, LX/0hvO;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJJIIJZLJL:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0hvO;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retryCreateGroupConversationWithId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/0hvM;

    invoke-direct {v1, p1, p0}, LX/0hvM;-><init>(LX/0hvZ;LX/0hvO;)V

    iget-object v0, p0, LX/0hvO;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0iKg;->LJJLI(LX/0hy3;)V

    iget-object v0, p0, LX/0hvO;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    const-string v0, "send_msg"

    invoke-interface {v1, v6, v7, v0}, LX/0iKg;->LIZLLL(JLjava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, LX/0hvO;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v4

    iget-object v5, p0, LX/0hvO;->LIZJ:Ljava/lang/String;

    sget v8, LX/08MA;->LIZIZ:I

    new-instance v9, LX/0ji8;

    const/16 v0, 0x8

    invoke-direct {v9, p1, p0, v0}, LX/0ji8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {v4 .. v9}, LX/0iKg;->LJI(Ljava/lang/String;JILX/03tA;)V

    goto :goto_4

    :catch_0
    new-instance v2, LX/0hvK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid conversationId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hvO;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ABORT"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0hvK;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    iget-object v2, p0, LX/0hvO;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0hvO;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/0Ji4;->LIZIZ(JLjava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, LX/0hvO;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v4

    new-instance v1, LX/0ji8;

    const/4 v0, 0x7

    invoke-direct {v1, p1, p0, v0}, LX/0ji8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v2, v3, v1}, LX/0iKg;->LJJJJ(JLX/03tA;)V

    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
