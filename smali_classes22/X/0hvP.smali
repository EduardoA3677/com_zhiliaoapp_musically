.class public final LX/0hvP;
.super LX/0hvR;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0i2W;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0i2W;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0hvR;-><init>()V

    iput-object p1, p0, LX/0hvP;->LIZIZ:LX/0i2W;

    iput-object p2, p0, LX/0hvP;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hvZ;LX/02wT;)Ljava/lang/Object;
    .locals 7
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

    iget-object v0, p0, LX/0hvP;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    const-string v2, "im-media-sending-step"

    const-string v1, "execute EnsureConversationStep"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, LX/0hwg;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0hvP;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    iget-object v0, p0, LX/0hvP;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iKg;->LJIJJLI(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0hvP;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0hvP;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/0Ji4;->LIZIZ(JLjava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, LX/0hwg;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0hvP;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, LX/0hvK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid conversationId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hvP;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ABORT"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0hvK;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    check-cast p1, LX/0hwg;

    iget-object v2, p0, LX/0hvP;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0hvP;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/0Ji4;->LIZIZ(JLjava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, LX/0hvP;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v4

    new-instance v1, LX/0ji8;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v0}, LX/0ji8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v2, v3, v1}, LX/0iKg;->LJJJJ(JLX/03tA;)V

    goto :goto_3

    :cond_2
    iput-object v0, p1, LX/0hvZ;->LIZIZ:LX/0i9S;

    iget-object v0, p0, LX/0hvi;->LIZ:LX/0hvi;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, LX/0hvi;->LIZ(LX/0hvZ;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :goto_2
    iget-object v0, p0, LX/0hvP;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJJIIJZLJL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0hvP;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    const-string v0, "send_msg"

    invoke-interface {v1, v3, v4, v0}, LX/0iKg;->LIZLLL(JLjava/lang/String;)V

    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v0, p0, LX/0hvP;->LIZIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    iget-object v2, p0, LX/0hvP;->LIZJ:Ljava/lang/String;

    sget v5, LX/08MA;->LIZIZ:I

    new-instance v6, LX/0ji8;

    const/4 v0, 0x3

    invoke-direct {v6, p1, p0, v0}, LX/0ji8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {v1 .. v6}, LX/0iKg;->LJI(Ljava/lang/String;JILX/03tA;)V

    goto :goto_3

    :cond_6
    new-instance v1, LX/0hvK;

    const-string v0, "invalid media intermediates, ABORT"

    invoke-direct {v1, v0}, LX/0hvK;-><init>(Ljava/lang/String;)V

    throw v1
.end method
