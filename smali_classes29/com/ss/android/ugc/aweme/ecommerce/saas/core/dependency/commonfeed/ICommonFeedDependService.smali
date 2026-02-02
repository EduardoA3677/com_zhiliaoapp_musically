.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;


# virtual methods
.method public abstract appendCheckParams(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
.end method

.method public abstract appendCntParams(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
.end method

.method public abstract createECVideoShrinkAbility(Landroid/app/Activity;)LX/0uL2;
.end method

.method public abstract getCurrentFragmnet(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract getCurrentVideoId(Landroid/app/Activity;)Ljava/lang/String;
.end method

.method public abstract getCurrentVideoWidthAndHeight(Landroid/app/Activity;)Lkotlin/Pair;
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
.end method

.method public abstract getFeedPlayerAbility(Landroid/app/Activity;)LX/0uLH;
.end method

.method public abstract isUnifyShrinkAbilityEnableFeedParams()Z
.end method

.method public abstract setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V
.end method

.method public abstract setDescDialogShowing(Z)V
.end method

.method public abstract tryAnchorChangeBackgroundWithRadiusV2(Landroid/view/View;I)V
.end method

.method public abstract tryUnifyECommerceAnchorBackground(Landroid/view/View;)V
.end method
