.class public final LX/0MnK;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/poi/anchor/IPoiTagComponent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x1d2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MnK;->LL:LX/05ta;

    invoke-direct {p0}, LX/0MnK;->getPoiService()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/anchor/IPoiAnchorService;->getPoiTagComponent()Lcom/ss/android/ugc/aweme/poi/anchor/IPoiTagComponent;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/0MnK;->LLILIL:Lcom/ss/android/ugc/aweme/poi/anchor/IPoiTagComponent;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/poi/anchor/IPoiTagComponent;->contentLayoutId()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-interface {v1, p0}, Lcom/ss/android/ugc/aweme/poi/anchor/IPoiTagComponent;->onViewCreated(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final getPoiService()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;
    .locals 1

    iget-object v0, p0, LX/0MnK;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    return-object v0
.end method
