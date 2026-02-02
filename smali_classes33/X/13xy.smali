.class public final LX/13xy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vwc;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;

.field public final synthetic LLILIL:Landroid/widget/FrameLayout;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/13xy;->LL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;

    iput-object p2, p0, LX/13xy;->LLILIL:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/13xy;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/13xy;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/13xy;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final al(LX/0UrN;)V
    .locals 14

    iget-object v4, p1, LX/0UrN;->LIZ:Landroid/view/View;

    instance-of v0, v4, LX/0Wub;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    check-cast v4, LX/0Wub;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/13xy;->LL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;

    iget-object v0, p0, LX/13xy;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;->on(Landroid/widget/FrameLayout;Landroid/view/View;)V

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/13xy;->LL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;

    iget-object v3, p0, LX/13xy;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/13xy;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;->LLJLIL:Ljava/util/Map;

    new-instance v0, LX/0I5n;

    invoke-direct {v0, v4, v2}, LX/0I5n;-><init>(LX/0Wub;Ljava/lang/String;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/13xy;->LL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;->LLJJLIIIJLLLLLLLZ:LX/0lCB;

    invoke-static {v0}, LX/0lCr;->LIZ(LX/03ba;)Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/0lCx;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v5

    :goto_3
    iget-object v6, p0, LX/13xy;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, p0, LX/13xy;->LLILL:Ljava/lang/String;

    const-string v12, "0"

    iget-object v0, p0, LX/13xy;->LL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;

    iget-wide v8, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;->LLJLL:J

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;->LLJLILLLLZIIL:J

    sub-long/2addr v8, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, p0, LX/13xy;->LL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;->LLJLL:J

    sub-long/2addr v10, v0

    const-string v13, "new"

    invoke-static/range {v3 .. v13}, LX/13y7;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v4, v5

    goto :goto_3

    :cond_2
    move-object v0, v5

    goto :goto_2

    :cond_3
    move-object v1, v5

    goto :goto_1

    :cond_4
    move-object v4, v5

    :cond_5
    move-object v2, v5

    goto :goto_0
.end method
