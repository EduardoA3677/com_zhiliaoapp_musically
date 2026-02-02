.class public final Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/DefaultCommonFeedDependService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appendCheckParams(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public appendCntParams(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public createECVideoShrinkAbility(Landroid/app/Activity;)LX/0uL2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentFragmnet(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentVideoId(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getCurrentVideoWidthAndHeight(Landroid/app/Activity;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getFeedPlayerAbility(Landroid/app/Activity;)LX/0uLH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public initService()V
    .locals 0

    return-void
.end method

.method public isUnifyShrinkAbilityEnableFeedParams()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V
    .locals 0

    return-void
.end method

.method public setDescDialogShowing(Z)V
    .locals 0

    return-void
.end method

.method public tryAnchorChangeBackgroundWithRadiusV2(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public tryUnifyECommerceAnchorBackground(Landroid/view/View;)V
    .locals 0

    return-void
.end method
