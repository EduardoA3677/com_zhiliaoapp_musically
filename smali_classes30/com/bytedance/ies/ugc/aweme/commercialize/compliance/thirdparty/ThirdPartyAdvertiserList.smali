.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyAdvertiserList;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final advList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "adv_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LAdvertiserModel;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public learnMoreLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "learn_more_link"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyAdvertiserList;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LAdvertiserModel;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyAdvertiserList;->advList:Ljava/util/List;

    iput-boolean p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyAdvertiserList;->hasMore:Z

    iput-object p3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyAdvertiserList;->learnMoreLink:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdvList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LAdvertiserModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyAdvertiserList;->advList:Ljava/util/List;

    return-object v0
.end method

.method public final getHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyAdvertiserList;->hasMore:Z

    return v0
.end method

.method public final getLearnMoreLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyAdvertiserList;->learnMoreLink:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyAdvertiserList;->hasMore:Z

    return-void
.end method

.method public final setLearnMoreLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ThirdPartyAdvertiserList;->learnMoreLink:Ljava/lang/String;

    return-void
.end method
