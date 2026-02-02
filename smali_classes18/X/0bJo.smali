.class public final LX/0bJo;
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
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    instance-of v0, p3, Lcom/ss/android/ugc/tools/chat/message/onboarding/FakeVisualPoetOnboardingContent;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    new-instance v3, LX/0i9w;

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    sget-object v0, LX/0iaC;->LL:LX/0iaC;

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v1

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    invoke-static {}, LX/07XJ;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, LX/0i9w;-><init>(JLjava/lang/String;)V

    const/16 v0, 0xfe1

    invoke-virtual {v3, v0}, LX/0i9w;->msgType(I)LX/0i9w;

    :try_start_0
    invoke-static {p3}, LX/05lj;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v1, "GsonUtils"

    const-string v0, "safeFromJson: e"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v4}, LX/0i9w;->content(Ljava/lang/String;)LX/0i9w;

    invoke-virtual {v3}, LX/0i9w;->build()LX/0i9W;

    move-result-object v2

    iget-object v0, p2, LX/088W;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i9W;->setUuid(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i9W;->setConversationId(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0i9W;->setSender(J)V

    return-object v2

    :cond_1
    return-object v4
.end method
