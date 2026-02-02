.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartySetAdvertiserStatusResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public LL:LAdvertiserModel;

.field public LLILIL:Z

.field public learnMoreLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "learn_more_link"
    .end annotation
.end field

.field public limitReachedText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "limit_reached_text"
    .end annotation
.end field

.field public removable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "removable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartySetAdvertiserStatusResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LAdvertiserModel;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LAdvertiserModel;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartySetAdvertiserStatusResponse;->removable:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartySetAdvertiserStatusResponse;->learnMoreLink:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartySetAdvertiserStatusResponse;->limitReachedText:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartySetAdvertiserStatusResponse;->LL:LAdvertiserModel;

    iput-boolean p5, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartySetAdvertiserStatusResponse;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final getAdvertiser()LAdvertiserModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartySetAdvertiserStatusResponse;->LL:LAdvertiserModel;

    return-object v0
.end method

.method public final getLearnMoreLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartySetAdvertiserStatusResponse;->learnMoreLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimitReachedText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartySetAdvertiserStatusResponse;->limitReachedText:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemovable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartySetAdvertiserStatusResponse;->removable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartySetAdvertiserStatusResponse;->LLILIL:Z

    return v0
.end method

.method public final setAdvertiser(LAdvertiserModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartySetAdvertiserStatusResponse;->LL:LAdvertiserModel;

    return-void
.end method

.method public final setLearnMoreLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartySetAdvertiserStatusResponse;->learnMoreLink:Ljava/lang/String;

    return-void
.end method

.method public final setLimitReachedText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartySetAdvertiserStatusResponse;->limitReachedText:Ljava/lang/String;

    return-void
.end method

.method public final setRemovable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartySetAdvertiserStatusResponse;->removable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartySetAdvertiserStatusResponse;->LLILIL:Z

    return-void
.end method
