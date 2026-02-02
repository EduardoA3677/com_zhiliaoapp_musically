.class public final LX/0ijR;
.super LX/0ien;
.source "SourceFile"


# instance fields
.field public final LLILZLL:I

.field public final LLIZ:I


# direct methods
.method public constructor <init>(LX/0t7j;LX/0ifb;LX/0ieQ;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0ien;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieA;)V

    const v0, 0x7f123354

    iput v0, p0, LX/0ijR;->LLILZLL:I

    const v0, 0x7f0109ea

    iput v0, p0, LX/0ijR;->LLIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-object v0, p0, LX/0ien;->LLILIL:LX/0ifb;

    iget-object v9, v0, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v9, LX/0i9S;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    check-cast v9, LX/0i9S;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, LX/0i9S;->getExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "a:message_request_priority"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    :goto_0
    invoke-virtual {v9}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ihy;->PRIORITY_SCORE:LX/0ihy;

    invoke-virtual {v0}, LX/0ihy;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :goto_1
    invoke-virtual {v9}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ihy;->POTENTIAL_PAID_OFFERS:LX/0ihy;

    invoke-virtual {v0}, LX/0ihy;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :goto_2
    invoke-virtual {v9}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/0ihy;->COLLABORATION_INVITES:LX/0ihy;

    invoke-virtual {v0}, LX/0ihy;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_0
    new-instance v9, LX/0u1P;

    iget-object v0, p0, LX/0ien;->LL:Landroid/app/Activity;

    invoke-direct {v9, v0}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const-string v0, "Message request priority debug info"

    iput-object v0, v9, LX/0oDq;->LIZIZ:Ljava/lang/CharSequence;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "priority score is "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " \nserver score is "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " \npotential tag score is "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " \ncollaboration score is "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/0oDq;->LIZJ:Ljava/lang/CharSequence;

    const-string v1, "get"

    const/4 v0, 0x0

    invoke-virtual {v9, v10, v1, v0}, LX/0u1P;->LJIIJJI(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v9}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_3
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0ijR;->LLIZ:I

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, LX/0ijR;->LLILZLL:I

    return v0
.end method

.method public final LJI()Z
    .locals 4

    sget-object v1, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v1}, LX/126I;->isOffline()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/126I;->isRegressionTest()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    sget-object v0, LX/09LQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method
