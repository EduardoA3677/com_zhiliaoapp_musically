.class public final Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final backgroundOverride:Ljava/lang/Boolean;

.field public final bannerName:Ljava/lang/String;

.field public final iconLighten:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/129q;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final iconRes:Ljava/lang/Integer;

.field public final iconTintOverride:Ljava/lang/Boolean;

.field public final iconType:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$IconType;

.field public final interactionAction:LX/0pu4;

.field public final interactionLayoutCallback:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Callback;

.field public final interactionLayoutId:Ljava/lang/Integer;

.field public final interactionLayoutView:Landroid/view/View;

.field public final interactionType:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

.field public final titleEndIcon:LX/0Cls;

.field public final titleEndIconView:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final titleMaxLine:I

.field public final titleSyncSet:Z

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
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;)V
    .locals 33

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->bannerName:Ljava/lang/String;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->whiteList:Ljava/util/Set;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->iconType:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$IconType;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->iconRes:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->lightenImageRequestBuilder:Lkotlin/jvm/functions/Function1;

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->titleSyncSet:Z

    iget v9, v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->titleMaxLine:I

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->titleEndIcon:LX/0Cls;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->titleEndIconView:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->interactionType:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->interactionAction:LX/0pu4;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->interactionLayoutId:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->interactionLayoutView:Landroid/view/View;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->interactionLayoutCallback:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Callback;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->backgroundOverride:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->iconTintOverride:Ljava/lang/Boolean;

    move-object/from16 v16, p0

    move-object/from16 v32, v0

    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v29, v4

    move-object/from16 v28, v3

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move/from16 v23, v9

    move/from16 v22, v10

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v32}, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$IconType;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZILX/0Cls;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;LX/0pu4;Landroid/view/View;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Callback;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$IconType;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZILX/0Cls;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;LX/0pu4;Landroid/view/View;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Callback;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$IconType;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/129q;",
            "Lkotlin/Unit;",
            ">;ZI",
            "LX/0Cls;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;",
            "LX/0pu4;",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Callback;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->bannerName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->whiteList:Ljava/util/Set;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->iconType:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$IconType;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->iconRes:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->iconLighten:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->titleSyncSet:Z

    iput p7, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->titleMaxLine:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->titleEndIcon:LX/0Cls;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->titleEndIconView:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionType:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionAction:LX/0pu4;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionLayoutView:Landroid/view/View;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionLayoutId:Ljava/lang/Integer;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionLayoutCallback:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Callback;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->backgroundOverride:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->iconTintOverride:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_d

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->iconRes:Ljava/lang/Integer;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->iconRes:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->iconLighten:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->iconLighten:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->iconType:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$IconType;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->iconType:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$IconType;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->titleSyncSet:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->titleSyncSet:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->titleEndIcon:LX/0Cls;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->titleEndIcon:LX/0Cls;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->titleEndIconView:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->titleEndIconView:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->titleMaxLine:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->titleMaxLine:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionType:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionType:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionAction:LX/0pu4;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionAction:LX/0pu4;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionLayoutView:Landroid/view/View;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionLayoutView:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionLayoutId:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionLayoutId:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionLayoutCallback:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Callback;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionLayoutCallback:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Callback;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3

    :cond_d
    return v2
.end method

.method public final getBackgroundOverride()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->backgroundOverride:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBannerName$common_feed_api_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->bannerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconLighten()Lkotlin/jvm/functions/Function1;
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->iconLighten:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getIconRes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->iconRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconTintOverride()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->iconTintOverride:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIconType()Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$IconType;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->iconType:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$IconType;

    return-object v0
.end method

.method public final getInteractionAction()LX/0pu4;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionAction:LX/0pu4;

    return-object v0
.end method

.method public final getInteractionLayoutCallback()Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Callback;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionLayoutCallback:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Callback;

    return-object v0
.end method

.method public final getInteractionLayoutId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionLayoutId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInteractionLayoutView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionLayoutView:Landroid/view/View;

    return-object v0
.end method

.method public final getInteractionType()Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionType:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    return-object v0
.end method

.method public final getTitleEndIcon()LX/0Cls;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->titleEndIcon:LX/0Cls;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->titleEndIconView:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTitleMaxLine()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->titleMaxLine:I

    return v0
.end method

.method public final getTitleSyncSet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->titleSyncSet:Z

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->whiteList:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->iconRes:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->iconLighten:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->iconType:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$IconType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->titleSyncSet:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->titleEndIcon:LX/0Cls;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->titleEndIconView:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->titleMaxLine:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionType:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionAction:LX/0pu4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionLayoutView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionLayoutId:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionLayoutCallback:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Callback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_6

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toBuilder()Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->bannerName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->whiteList:Ljava/util/Set;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->iconRes:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->iconRes:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->iconLighten:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->lightenImageRequestBuilder:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->iconType:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$IconType;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->setIconType$common_feed_api_release(Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$IconType;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->titleSyncSet:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->titleSyncSet:Z

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->titleMaxLine:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->titleMaxLine:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->titleEndIcon:LX/0Cls;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->titleEndIcon:LX/0Cls;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->titleEndIconView:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->titleEndIconView:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionType:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->setInteractionType$common_feed_api_release(Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionAction:LX/0pu4;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->interactionAction:LX/0pu4;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionLayoutView:Landroid/view/View;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->interactionLayoutView:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionLayoutId:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->interactionLayoutId:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig;->interactionLayoutCallback:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Callback;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Builder;->interactionLayoutCallback:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$Callback;

    return-object v2
.end method
