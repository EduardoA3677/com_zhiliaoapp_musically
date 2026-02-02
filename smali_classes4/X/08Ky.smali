.class public final LX/08Ky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08K2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9S;LX/088W;Lcom/ss/android/ugc/aweme/im/message/content/FakeMsgContent;)LX/0i9W;
    .locals 7

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return-object v5

    :cond_0
    instance-of v6, p3, LX/04bW;

    if-eqz v6, :cond_1

    move-object v0, p3

    check-cast v0, LX/04bW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/04bW;->LL:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, LX/08L1;->LIZ:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    return-object v5

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    iget-object v4, p2, LX/088W;->LIZJ:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, LX/0i9w;

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    sget-object v0, LX/0iaC;->LL:LX/0iaC;

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v1

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    invoke-static {}, LX/07XJ;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, LX/0i9w;-><init>(JLjava/lang/String;)V

    const/16 v0, 0xfcd

    invoke-virtual {v3, v0}, LX/0i9w;->msgType(I)LX/0i9w;

    if-eqz v6, :cond_3

    check-cast p3, LX/04bW;

    if-eqz p3, :cond_3

    iget-object v5, p3, LX/04bW;->LL:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3, v5}, LX/0i9w;->content(Ljava/lang/String;)LX/0i9w;

    invoke-virtual {v3}, LX/0i9w;->build()LX/0i9W;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/0i9W;->setUuid(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0i9W;->setConversationId(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0i9W;->setSender(J)V

    sget-object v2, LX/08L1;->LIZ:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "transformFakeMsgContentToMessage fakeSuggestedQuestionMsg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/02Oi;->LIZIZ()V

    return-object v3

    :cond_4
    sget-object v0, LX/08L1;->LIZ:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    return-object v5
.end method
