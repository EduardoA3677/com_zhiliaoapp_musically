.class public final LX/0pxK;
.super LX/0Ipw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ipw<",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "bottom_button_promote_bottom_button"

    invoke-direct {p0, v0}, LX/0Ipw;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0pxK;->LLILLJJLI:Landroidx/lifecycle/Lifecycle;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStandardComponentInfo()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->getButtonContainer()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonContainerStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonContainerStruct;->getButtons()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonStruct;->getKey()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonKey;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonKey;->getComponentKey()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "bottom_button_promote_bottom_button"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonStruct;

    :goto_2
    const-class v5, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_3
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardButtonStruct;->getCustomizedInfo()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-interface {v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_4
    invoke-virtual {p0, v0}, LX/0Ipw;->LJFF(Z)V

    return-void

    :cond_2
    move-object v1, v4

    move-object v0, v4

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    move-object v1, v4

    goto :goto_0

    :cond_5
    move-object v3, v4

    goto :goto_1

    :cond_6
    move-object v3, v4

    goto :goto_2
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0pxK;->LLILLJJLI:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method
