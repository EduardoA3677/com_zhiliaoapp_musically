.class public final LX/13xz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VT2;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;

.field public final synthetic LIZIZ:Landroid/widget/FrameLayout;

.field public final synthetic LIZJ:LX/13y0;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;Landroid/widget/FrameLayout;LX/13y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/13xz;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;

    iput-object p2, p0, LX/13xz;->LIZIZ:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/13xz;->LIZJ:LX/13y0;

    iput-object p4, p0, LX/13xz;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/13xz;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/13xz;->LJFF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0VAZ;)V
    .locals 6

    iget-object v0, p0, LX/13xz;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/13xz;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;->LLJLL:J

    iget-object v0, p0, LX/13xz;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;

    iget-object v1, p0, LX/13xz;->LIZIZ:Landroid/widget/FrameLayout;

    iget-object v2, p0, LX/13xz;->LIZJ:LX/13y0;

    iget-object v3, p0, LX/13xz;->LIZLLL:Ljava/lang/String;

    iget-object v4, p0, LX/13xz;->LJ:Ljava/lang/String;

    iget-object v5, p0, LX/13xz;->LJFF:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;->tn(Landroid/widget/FrameLayout;LX/13y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0VAZ;)V
    .locals 13

    iget-object v0, p0, LX/13xz;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;->LLJJLIIIJLLLLLLLZ:LX/0lCB;

    invoke-static {v0}, LX/0lCr;->LIZ(LX/03ba;)Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/0lCx;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v5, p0, LX/13xz;->LIZLLL:Ljava/lang/String;

    iget-object v6, p0, LX/13xz;->LJ:Ljava/lang/String;

    const-string v11, "1"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, LX/13xz;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/text/CommerceAgentAnswerTextAssem;->LLJLILLLLZIIL:J

    sub-long/2addr v7, v0

    const-wide/16 v9, 0x0

    const-string v12, "new"

    invoke-static/range {v2 .. v12}, LX/13y7;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v3, v4

    goto :goto_2

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
