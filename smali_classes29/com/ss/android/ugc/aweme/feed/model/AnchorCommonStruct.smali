.class public final Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct$Companion;


# instance fields
.field public actions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;",
            ">;"
        }
    .end annotation
.end field

.field public anchorState:I
    .annotation runtime LX/0B9U;
        value = "custom_anchor_state"
    .end annotation
.end field

.field public animateInfo:Lcom/ss/android/ugc/aweme/feed/model/AnchorAnimateStruct;
    .annotation runtime LX/0B9U;
        value = "animate_info"
    .end annotation
.end field

.field public bizGroup:I
    .annotation runtime LX/0B9U;
        value = "biz_group"
    .end annotation
.end field

.field public caption:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "caption"
    .end annotation
.end field

.field public componentKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "component_key"
    .end annotation
.end field

.field public deepLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "deep_link"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public enhancedProduct:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;
    .annotation runtime LX/0B9U;
        value = "anchor_strong"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public friendsTabV2Icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "friends_tab_v2_icon"
    .end annotation
.end field

.field public generalType:I
    .annotation runtime LX/0B9U;
        value = "general_type"
    .end annotation
.end field

.field public icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public impressionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "impression_id"
    .end annotation
.end field

.field public keyword:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "keyword"
    .end annotation
.end field

.field public language:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "language"
    .end annotation
.end field

.field public logExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_extra"
    .end annotation
.end field

.field public mostRelevantProductId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "most_relevant_product_id"
    .end annotation
.end field

.field public newStyleBubbleIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "new_style_bubble_icon"
    .end annotation

    .annotation runtime LX/0B9V;
    .end annotation
.end field

.field public realCount:I
    .annotation runtime LX/0B9U;
        value = "real_count"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public showInSearchResult:Z
    .annotation runtime LX/0B9U;
        value = "show_in_search_result"
    .end annotation
.end field

.field public showType:I
    .annotation runtime LX/0B9U;
        value = "show_type"
    .end annotation
.end field

.field public storyImmersiveFeedIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "story_immersive_feed_icon"
    .end annotation
.end field

.field public thumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "thumbnail"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public universalLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "universal_link"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->Companion:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->language:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->schema:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->id:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->mostRelevantProductId:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->extra:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->deepLink:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->universalLink:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->showType:I

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->description:Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->actions:Ljava/util/List;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->componentKey:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->impressionId:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->caption:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final getAnchorState()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->anchorState:I

    return v0
.end method

.method public final getAnimateInfo()Lcom/ss/android/ugc/aweme/feed/model/AnchorAnimateStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->animateInfo:Lcom/ss/android/ugc/aweme/feed/model/AnchorAnimateStruct;

    return-object v0
.end method

.method public final getBizGroup()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->bizGroup:I

    return v0
.end method

.method public final getCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final getComponentKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->componentKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataFromExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->extra:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object p2
.end method

.method public final getDataFromLogExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->logExtra:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-static {v0}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    return-object v3
.end method

.method public final getDeepLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnhancedProduct()Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->enhancedProduct:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getFriendsTabV2Icon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->friendsTabV2Icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getGeneralType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->generalType:I

    return v0
.end method

.method public final getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImpressionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->impressionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->logExtra:Ljava/lang/String;

    return-object v0
.end method

.method public final getMostRelevantProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->mostRelevantProductId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewStyleBubbleIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->newStyleBubbleIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getRealCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->realCount:I

    return v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowInSearchResult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->showInSearchResult:Z

    return v0
.end method

.method public final getShowType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->showType:I

    return v0
.end method

.method public final getStoryImmersiveFeedIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->storyImmersiveFeedIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->thumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->type:I

    return v0
.end method

.method public final getUniversalLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->universalLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final isCCTemplate()Z
    .locals 3

    const-string v0, "template_id"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getDataFromLogExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const-string v0, "none"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final setAnchorState(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->anchorState:I

    return-void
.end method

.method public final setBizGroup(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->bizGroup:I

    return-void
.end method

.method public final setCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->caption:Ljava/lang/String;

    return-void
.end method

.method public final setComponentKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->componentKey:Ljava/lang/String;

    return-void
.end method

.method public final setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->extra:Ljava/lang/String;

    return-void
.end method

.method public final setFriendsTabV2Icon(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->friendsTabV2Icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setIcon(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->id:Ljava/lang/String;

    return-void
.end method

.method public final setImpressionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->impressionId:Ljava/lang/String;

    return-void
.end method

.method public final setKeyword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->keyword:Ljava/lang/String;

    return-void
.end method

.method public final setLogExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->logExtra:Ljava/lang/String;

    return-void
.end method

.method public final setNewStyleBubbleIcon(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->newStyleBubbleIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setSchema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->schema:Ljava/lang/String;

    return-void
.end method

.method public final setStoryImmersiveFeedIcon(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->storyImmersiveFeedIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->type:I

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->url:Ljava/lang/String;

    return-void
.end method

.method public final subType()Ljava/lang/String;
    .locals 2

    const-string v1, "sub_type"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getDataFromExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
