.class public final Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public backgroundOverride:Ljava/lang/Boolean;

.field public final bannerName:Ljava/lang/String;

.field public iconRes:Ljava/lang/Integer;

.field public iconTintOverride:Ljava/lang/Boolean;

.field public iconType:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$IconType;

.field public interactionAction:LX/0pu4;

.field public interactionLayoutCallback:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Callback;

.field public interactionLayoutId:Ljava/lang/Integer;

.field public interactionLayoutView:Landroid/view/View;

.field public interactionType:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

.field public lightenImageRequestBuilder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/129q;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public titleEndIcon:LX/0Cls;

.field public titleEndIconView:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public titleMaxLine:I

.field public titleSyncSet:Z

.field public final whiteList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->bannerName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->whiteList:Ljava/util/Set;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$IconType;->LOCAL:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$IconType;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->iconType:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$IconType;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->titleMaxLine:I

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;->ARROW:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->interactionType:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    return-void
.end method


# virtual methods
.method public final build()Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;-><init>(Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;)V

    return-object v0
.end method

.method public final getBackgroundOverride()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->backgroundOverride:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBannerName$common_feed_api_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->bannerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconRes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->iconRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconTintOverride()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->iconTintOverride:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIconType()Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$IconType;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->iconType:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$IconType;

    return-object v0
.end method

.method public final getInteractionAction()LX/0pu4;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->interactionAction:LX/0pu4;

    return-object v0
.end method

.method public final getInteractionLayoutCallback()Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Callback;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->interactionLayoutCallback:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Callback;

    return-object v0
.end method

.method public final getInteractionLayoutId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->interactionLayoutId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInteractionLayoutView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->interactionLayoutView:Landroid/view/View;

    return-object v0
.end method

.method public final getInteractionType()Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->interactionType:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    return-object v0
.end method

.method public final getLightenImageRequestBuilder()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/129q;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->lightenImageRequestBuilder:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTitleEndIcon()LX/0Cls;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->titleEndIcon:LX/0Cls;

    return-object v0
.end method

.method public final getTitleEndIconView()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->titleEndIconView:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTitleMaxLine()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->titleMaxLine:I

    return v0
.end method

.method public final getTitleSyncSet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->titleSyncSet:Z

    return v0
.end method

.method public final getWhiteList$common_feed_api_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->whiteList:Ljava/util/Set;

    return-object v0
.end method

.method public final setBackgroundOverride(Z)Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->backgroundOverride:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setBackgroundOverride$common_feed_api_release(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->backgroundOverride:Ljava/lang/Boolean;

    return-void
.end method

.method public final setIconRes$common_feed_api_release(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->iconRes:Ljava/lang/Integer;

    return-void
.end method

.method public final setIconTintOverride(Z)Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->iconTintOverride:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setIconTintOverride$common_feed_api_release(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->iconTintOverride:Ljava/lang/Boolean;

    return-void
.end method

.method public final setIconType$common_feed_api_release(Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$IconType;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->iconType:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$IconType;

    return-void
.end method

.method public final setIconWithLocalRes(I)Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$IconType;->LOCAL:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$IconType;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->iconType:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$IconType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->iconRes:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setIconWithRemoteLighten(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/129q;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$IconType;->REMOTE:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$IconType;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->iconType:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$IconType;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->lightenImageRequestBuilder:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final setInteractionAction$common_feed_api_release(LX/0pu4;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->interactionAction:LX/0pu4;

    return-void
.end method

.method public final setInteractionLayoutCallback$common_feed_api_release(Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->interactionLayoutCallback:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Callback;

    return-void
.end method

.method public final setInteractionLayoutId$common_feed_api_release(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->interactionLayoutId:Ljava/lang/Integer;

    return-void
.end method

.method public final setInteractionLayoutView$common_feed_api_release(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->interactionLayoutView:Landroid/view/View;

    return-void
.end method

.method public final setInteractionType$common_feed_api_release(Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->interactionType:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    return-void
.end method

.method public final setInteractionWithArrow(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/05fu;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;"
        }
    .end annotation

    new-instance v0, LX/05fu;

    invoke-direct {v0}, LX/05fu;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->interactionAction:LX/0pu4;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;->ARROW:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->interactionType:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    return-object p0
.end method

.method public final setInteractionWithButton(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0ChS;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;"
        }
    .end annotation

    new-instance v0, LX/0ChS;

    invoke-direct {v0}, LX/0ChS;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->interactionAction:LX/0pu4;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;->BUTTON:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->interactionType:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    return-object p0
.end method

.method public final setInteractionWithClose(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/05fv;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;"
        }
    .end annotation

    new-instance v0, LX/05fv;

    invoke-direct {v0}, LX/05fv;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->interactionAction:LX/0pu4;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;->CLOSE:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->interactionType:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    return-object p0
.end method

.method public final setInteractionWithCustomView(Landroid/view/View;)Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->interactionLayoutView:Landroid/view/View;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;->CUSTOM:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->interactionType:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    return-object p0
.end method

.method public final setInteractionWithCustomViewAsync(ILcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Callback;)Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->interactionLayoutId:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->interactionLayoutCallback:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Callback;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;->CUSTOM:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->interactionType:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    return-object p0
.end method

.method public final setInteractionWithText(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0ChV;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;"
        }
    .end annotation

    new-instance v0, LX/0ChV;

    invoke-direct {v0}, LX/0ChV;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->interactionAction:LX/0pu4;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;->TEXT:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->interactionType:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    return-object p0
.end method

.method public final setLightenImageRequestBuilder$common_feed_api_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/129q;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->lightenImageRequestBuilder:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setTitleEndIcon(LX/0Cls;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Cls;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->titleEndIcon:LX/0Cls;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->titleEndIconView:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final setTitleEndIcon$common_feed_api_release(LX/0Cls;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->titleEndIcon:LX/0Cls;

    return-void
.end method

.method public final setTitleEndIconView$common_feed_api_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->titleEndIconView:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setTitleMaxLine(I)Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->whiteList:Ljava/util/Set;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->bannerName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->titleMaxLine:I

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "currently support maxLines is <=2"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "\n                   current assem does support set title maxLines, \n                   you should contact @sunkejian.1168 or @yangqifan.harry to \n                   add this component to whitelist \n                "

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setTitleMaxLine$common_feed_api_release(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->titleMaxLine:I

    return-void
.end method

.method public final setTitleSyncSet$common_feed_api_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->titleSyncSet:Z

    return-void
.end method

.method public final setUpdateTitleSync(Z)Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->titleSyncSet:Z

    return-object p0
.end method
