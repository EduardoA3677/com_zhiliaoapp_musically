.class public final LX/0LxJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIJ:Ljava/lang/String;

.field public static final LJIIJJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIL:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILIIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILJJIL:Ljava/lang/String;

.field public static final LJIILL:Ljava/lang/String;

.field public static final LJIILLIIL:Ljava/lang/String;

.field public static final LJIIZILJ:Ljava/lang/String;

.field public static final LJIJ:Ljava/lang/String;

.field public static final LJIJI:Ljava/lang/String;

.field public static final LJIJJ:Ljava/lang/String;

.field public static final LJIJJLI:Ljava/lang/String;

.field public static final LJIL:Ljava/lang/String;

.field public static final LJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "LX/0LxN;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:Z

.field public LJIIIIZZ:LX/027n;

.field public LJIIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    sput-object v6, LX/0LxJ;->LJIIJ:Ljava/lang/String;

    invoke-static {}, LX/0AXN;->LIZ()Z

    move-result v0

    const/4 v4, 0x3

    const-string v3, "native_ad_bottom_label_view"

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_7

    new-array v1, v4, [Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicTitleAssem;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/tns/label/TnSWarningLabelAssem;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object v3, v1, v2

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    sput-object v1, LX/0LxJ;->LJIIJJI:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sput-object v0, LX/0LxJ;->LJIIL:Ljava/util/LinkedHashSet;

    const/16 v0, 0xc

    new-array v3, v0, [Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    const-string v0, "download_progress_view"

    aput-object v0, v3, v5

    const-string v0, "ad4ad_label"

    aput-object v0, v3, v2

    const-string v0, "ad_product_tile_view_stub"

    aput-object v0, v3, v4

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const/4 v1, 0x7

    const-string v0, "intro_ll_padding"

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-string v0, "ad4ad_button"

    aput-object v0, v3, v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/component/IAdComponentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/component/IAdComponentService;

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/component/IAdComponentService;->LJJI()LX/0mSo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v0, 0x9

    aput-object v1, v3, v0

    const/16 v1, 0xa

    const-string v0, "ad_bottom_area_layout"

    aput-object v0, v3, v1

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v0

    invoke-interface {v0}, LX/0LuQ;->LJIILIIL()LX/0mPL;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/16 v0, 0xb

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, LX/0AXN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/SentinelSpaceTrigger;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const-class v6, Lcom/ss/android/ugc/aweme/ad/feed/component/IAdComponentService;

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/component/IAdComponentService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/component/IAdComponentService;->LJIIZILJ()LX/0mSo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const-class v6, Lcom/ss/android/ugc/aweme/ad/feed/component/IAdComponentService;

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/component/IAdComponentService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/component/IAdComponentService;->LJIILL()LX/0mSo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    sput-object v1, LX/0LxJ;->LJIILIIL:Ljava/util/Set;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    sput-object v3, LX/0LxJ;->LJIILJJIL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJJZZI()LX/0mPL;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    sput-object v0, LX/0LxJ;->LJIILL:Ljava/lang/String;

    const-class v6, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LLFZ()LX/0mPL;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v11

    :cond_3
    sput-object v11, LX/0LxJ;->LJIILLIIL:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0LxJ;->LJIIZILJ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/titlecontainer/InteractTitleContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0LxJ;->LJIJ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoAuthorInfoRelationAssem;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0LxJ;->LJIJI:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0LxJ;->LJIJJ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/videoauthorinfo/VideoInfoGenreTagContainerAssem;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0LxJ;->LJIJJLI:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/FcpAnnotationContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0LxJ;->LJIL:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v3, v1, v5

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0LxJ;->LJJ:Ljava/util/List;

    return-void

    :cond_4
    move-object v0, v11

    goto :goto_3

    :cond_5
    move-object v1, v11

    goto/16 :goto_2

    :cond_6
    move-object v1, v11

    goto/16 :goto_1

    :cond_7
    new-array v1, v2, [Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/tns/label/TnSWarningLabelAssem;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v3, v1, v5

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;->LL:LX/05ta;

    invoke-static {}, LX/0Lwx;->LIZ()I

    move-result v0

    iput v0, p0, LX/0LxJ;->LIZ:I

    invoke-static {}, LX/0Lwx;->LIZIZ()I

    move-result v0

    iput v0, p0, LX/0LxJ;->LIZIZ:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0LxJ;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0LxJ;->LIZLLL:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0LxJ;->LJ:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0LxJ;->LJFF:Z

    iput-boolean v0, p0, LX/0LxJ;->LJI:Z

    iput-boolean p1, p0, LX/0LxJ;->LJFF:Z

    iput-boolean p2, p0, LX/0LxJ;->LJI:Z

    iput-boolean p3, p0, LX/0LxJ;->LJII:Z

    return-void
.end method

.method public static LIZ(LX/0LxJ;Landroid/view/ViewGroup;Landroid/view/View;IZZ)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v0, 0x7f0b379b

    const/4 v4, 0x1

    if-ne v1, v0, :cond_a

    const v0, 0x7f0b17a9

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, LX/0LxJ;->LIZJ(ILandroid/view/ViewGroup;)I

    move-result v0

    invoke-static {v0, v4, p2, p1}, LX/0Lx1;->LIZ(IZLandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/0LxJ;->LJII:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0LxJ;->LJIIIIZZ:LX/027n;

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_1
    const v3, 0x7f0b179f

    if-eqz v6, :cond_4

    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_8

    :goto_2
    if-eqz p4, :cond_7

    iget v7, p0, LX/0LxJ;->LIZIZ:I

    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v3, :cond_3

    sget-boolean v0, LX/08TT;->LIZ:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;->LLILZ:I

    sub-int/2addr v7, v0

    :cond_3
    if-eqz v4, :cond_6

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v3, :cond_1

    sget-object v0, LX/09r4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v5, 0x4

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    sget v2, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;->LLILZ:I

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void

    :cond_6
    iget-boolean v0, p0, LX/0LxJ;->LJI:Z

    if-eqz v0, :cond_4

    if-nez p5, :cond_4

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_7
    iget v7, p0, LX/0LxJ;->LIZ:I

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_9
    move-object v6, v7

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b17ac

    if-ne v0, v1, :cond_b

    invoke-static {p3, v5, p2, p1}, LX/0Lx1;->LIZ(IZLandroid/view/View;Landroid/view/ViewGroup;)V

    sget-object v0, LX/09sw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    sget-object v0, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void

    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_c

    invoke-static {p3, v5, p2, p1}, LX/0Lx1;->LIZ(IZLandroid/view/View;Landroid/view/ViewGroup;)V

    sget-object v0, LX/09sw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_0

    sget-object v0, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    neg-int v3, v0

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_0

    :cond_c
    invoke-static {p3, v5, p2, p1}, LX/0Lx1;->LIZ(IZLandroid/view/View;Landroid/view/ViewGroup;)V

    goto/16 :goto_0
.end method

.method public static LIZJ(ILandroid/view/ViewGroup;)I
    .locals 8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :cond_0
    if-ge v4, v5, :cond_9

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/08dg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_1

    const/4 v7, 0x0

    :cond_1
    const/4 v1, 0x0

    const v6, 0x7f0b17a9

    if-eqz v7, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_5

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    if-eqz v7, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    if-ltz v3, :cond_0

    if-ltz v0, :cond_0

    if-lt p0, v3, :cond_0

    if-gt p0, v0, :cond_0

    return v4

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v4

    goto :goto_3

    :cond_5
    move-object v2, v1

    goto :goto_2

    :cond_6
    move-object v2, v1

    goto :goto_0

    :cond_7
    invoke-virtual {v2, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    goto :goto_1

    :cond_9
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final LIZIZ(ILandroid/view/ViewGroup;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;)Landroid/view/View;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/ViewGroup;",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;",
            "Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    move-object/from16 v6, p3

    instance-of v1, v6, Lcom/ss/android/ugc/feed/platform/cell/BaseCellPlaceHolderComponent;

    if-eqz v1, :cond_2

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellPlaceHolderComponent;

    iget-object v9, v0, Lcom/ss/android/ugc/feed/platform/cell/BaseCellPlaceHolderComponent;->LLJJJIL:Ljava/lang/String;

    :goto_0
    move-object/from16 v14, p2

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f0b379b

    if-ne v2, v0, :cond_1

    invoke-static {}, LX/0AX1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0LxO;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b379c

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    :goto_1
    add-int p1, p1, v0

    const v4, 0x7f0b17a0

    const v8, 0x7f0b17a9

    const/4 v11, 0x0

    const/4 v0, 0x0

    move-object/from16 v13, p0

    if-eqz v1, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    check-cast v6, Lcom/ss/android/ugc/feed/platform/cell/BaseCellPlaceHolderComponent;

    iget-object v1, v6, Lcom/ss/android/ugc/feed/platform/cell/BaseCellPlaceHolderComponent;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0LxN;

    invoke-direct {v2}, LX/0LxN;-><init>()V

    iget-object v1, v13, LX/0LxJ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p4

    if-eqz v2, :cond_6

    iget-object v1, v6, Lcom/ss/android/ugc/feed/platform/cell/BaseCellPlaceHolderComponent;->LLJJJIL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;->le(Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, v13, LX/0LxJ;->LJIIIIZZ:LX/027n;

    iget-boolean v1, v13, LX/0LxJ;->LJII:Z

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, v6, Lcom/ss/android/ugc/feed/platform/cell/BaseCellPlaceHolderComponent;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/027n;->LIZ(Ljava/lang/String;)LX/0LxK;

    move-result-object v1

    iget v0, v1, LX/0LxK;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, v1, LX/0LxK;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, v1, LX/0LxK;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, v1, LX/0LxK;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const/16 v16, -0x1

    move-object v15, v3

    move/from16 v17, v8

    move/from16 v18, v8

    invoke-static/range {v13 .. v18}, LX/0LxJ;->LIZ(LX/0LxJ;Landroid/view/ViewGroup;Landroid/view/View;IZZ)V

    return-object v3

    :cond_0
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :cond_3
    sget-object v2, LX/0LxJ;->LJIILIIL:Ljava/util/Set;

    iget-object v1, v6, Lcom/ss/android/ugc/feed/platform/cell/BaseCellPlaceHolderComponent;->LLJJJIL:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v16, -0x1

    const/16 v18, 0x1

    move-object v15, v3

    move/from16 v17, v0

    invoke-static/range {v13 .. v18}, LX/0LxJ;->LIZ(LX/0LxJ;Landroid/view/ViewGroup;Landroid/view/View;IZZ)V

    return-object v3

    :cond_4
    const/4 v4, -0x1

    iget-boolean v1, v13, LX/0LxJ;->LJIIIZ:Z

    if-eqz v1, :cond_5

    sget-object v2, LX/0LxJ;->LJIIL:Ljava/util/LinkedHashSet;

    :goto_2
    iget-object v1, v6, Lcom/ss/android/ugc/feed/platform/cell/BaseCellPlaceHolderComponent;->LLJJJIL:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    move-object v1, v13

    move-object v2, v14

    move-object v3, v3

    move v6, v0

    invoke-static/range {v1 .. v6}, LX/0LxJ;->LIZ(LX/0LxJ;Landroid/view/ViewGroup;Landroid/view/View;IZZ)V

    return-object v3

    :cond_5
    sget-object v2, LX/0LxJ;->LJIIJJI:Ljava/util/Set;

    goto :goto_2

    :cond_6
    new-instance v2, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v1, v13, LX/0LxJ;->LJIIIIZZ:LX/027n;

    iget-boolean v0, v13, LX/0LxJ;->LJII:Z

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    iget-object v0, v6, Lcom/ss/android/ugc/feed/platform/cell/BaseCellPlaceHolderComponent;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/027n;->LIZ(Ljava/lang/String;)LX/0LxK;

    move-result-object v1

    iget v0, v1, LX/0LxK;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v1, LX/0LxK;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, v1, LX/0LxK;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, v1, LX/0LxK;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_7
    return-object v2

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0LxN;

    invoke-direct {v2}, LX/0LxN;-><init>()V

    iget-object v1, v13, LX/0LxJ;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    const-string v10, ""

    :cond_9
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v5, LX/0LxJ;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    sget-object v4, LX/0LxJ;->LJIIJ:Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v2, -0x2

    const/4 v1, 0x1

    if-eqz v12, :cond_19

    new-instance v15, LX/0MDt;

    invoke-direct {v15, v7, v11}, LX/0MDt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v7, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v15}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v15, v7}, LX/0MIk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :goto_3
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v0, v13, LX/0LxJ;->LJFF:Z

    if-nez v0, :cond_a

    sget-object v0, LX/0LxJ;->LJJ:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v3, -0x2

    :cond_a
    invoke-direct {v7, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget-object v1, v13, LX/0LxJ;->LJIIIIZZ:LX/027n;

    iget-boolean v0, v13, LX/0LxJ;->LJII:Z

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v1, v10}, LX/027n;->LIZ(Ljava/lang/String;)LX/0LxK;

    move-result-object v0

    iget v3, v0, LX/0LxK;->LIZJ:I

    iget v2, v0, LX/0LxK;->LIZ:I

    iget v1, v0, LX/0LxK;->LIZLLL:I

    iget v0, v0, LX/0LxK;->LIZIZ:I

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_b
    invoke-static {v7, v15}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    instance-of v0, v6, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    const v3, 0x7f0b17c7

    const v2, 0x7f0b17aa

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f0b17aa

    :goto_4
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-static {}, LX/0MRZ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eq v1, v3, :cond_c

    if-ne v1, v2, :cond_d

    :cond_c
    new-instance v4, LX/0Ixa;

    invoke-direct {v4, v6}, LX/0Ixa;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)V

    if-ne v1, v3, :cond_e

    sget-object v2, LX/0LyG;->P_TAG_FCP:LX/0LyG;

    :goto_5
    instance-of v0, v15, LX/0LxL;

    if-eqz v0, :cond_d

    move-object v1, v15

    check-cast v1, LX/0LxL;

    if-eqz v1, :cond_d

    new-instance v0, LX/0Ly4;

    invoke-direct {v0, v15, v2, v4}, LX/0Ly4;-><init>(Landroid/view/View;LX/0LyG;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0}, LX/0LxL;->setOnPerfListener(LX/0MDs;)V

    :cond_d
    const/16 v0, 0x8

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {v0, v15}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v8, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b17a0

    invoke-virtual {v15, v0, v9}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    instance-of v0, v6, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;

    if-eqz v0, :cond_1f

    iget-object v2, v13, LX/0LxJ;->LIZJ:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v15

    :cond_e
    sget-object v2, LX/0LyG;->P_BOTTOM_BUTTON_FCP:LX/0LyG;

    goto :goto_5

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f0b179f

    goto :goto_4

    :cond_10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0LxJ;->LJIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f0b17ac

    goto :goto_4

    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0LxJ;->LJIJJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f0b17a6

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0LxJ;->LJIJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f0b17c3

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0LxJ;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f0b17c7

    goto/16 :goto_4

    :cond_14
    const v0, 0x7f0b17ab

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0LxJ;->LJIILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f0b17a8

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0LxJ;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f0b179e

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0LxJ;->LJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7f0b177b

    goto/16 :goto_4

    :cond_18
    const v0, 0x7f0b17a9

    goto/16 :goto_4

    :cond_19
    sget-object v12, LX/0LxJ;->LJIIZILJ:Ljava/lang/String;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    new-instance v15, LX/0MDt;

    invoke-direct {v15, v7, v11}, LX/0MDt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v15}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v15, v1}, LX/0MIk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    goto/16 :goto_3

    :cond_1a
    sget-object v12, LX/0LxJ;->LJIJJ:Ljava/lang/String;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    new-instance v15, LX/0MDt;

    invoke-direct {v15, v7, v11}, LX/0MDt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v7, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v15}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v15, v7}, LX/0MIk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    goto/16 :goto_3

    :cond_1b
    sget-object v12, LX/0LxJ;->LJIJ:Ljava/lang/String;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    sget-object v12, LX/0LxJ;->LJIJI:Ljava/lang/String;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-static {}, LX/0AYd;->LIZ()Z

    move-result v12

    if-eqz v12, :cond_1d

    :cond_1c
    new-instance v15, LX/0MDt;

    invoke-direct {v15, v7, v11}, LX/0MDt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v15}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v15, v1}, LX/0MIk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    goto/16 :goto_3

    :cond_1d
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v15, LX/0MIS;

    invoke-direct {v15, v7}, LX/0MIS;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v15}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, LX/0MIS;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v1}, LX/12xb;->setFlexWrap(I)V

    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_3

    :cond_1e
    new-instance v15, LX/0MIW;

    invoke-direct {v15, v7, v11}, LX/0MIW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    :cond_1f
    const/16 v16, -0x1

    iget-boolean v0, v13, LX/0LxJ;->LJIIIZ:Z

    if-eqz v0, :cond_20

    sget-object v1, LX/0LxJ;->LJIIL:Ljava/util/LinkedHashSet;

    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    sget-object v1, LX/0LxJ;->LJIILIIL:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18

    invoke-static/range {v13 .. v18}, LX/0LxJ;->LIZ(LX/0LxJ;Landroid/view/ViewGroup;Landroid/view/View;IZZ)V

    return-object v15

    :cond_20
    sget-object v1, LX/0LxJ;->LJIIJJI:Ljava/util/Set;

    goto :goto_6
.end method

.method public final LIZLLL(Landroid/view/View;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)V
    .locals 9

    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, p0

    iget-object v0, v3, LX/0LxJ;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b17a9

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_0
    if-nez v6, :cond_2

    iget-boolean v0, v3, LX/0LxJ;->LJIIIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0LxJ;->LJIIL:Ljava/util/LinkedHashSet;

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    sget-object v1, LX/0LxJ;->LJIILIIL:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-static/range {v3 .. v8}, LX/0LxJ;->LIZ(LX/0LxJ;Landroid/view/ViewGroup;Landroid/view/View;IZZ)V

    :goto_2
    iget-object v0, v3, LX/0LxJ;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0LxJ;->LJIIJJI:Ljava/util/Set;

    goto :goto_1

    :cond_2
    invoke-static {v6, v4}, LX/0LxJ;->LIZJ(ILandroid/view/ViewGroup;)I

    move-result v6

    iget-boolean v0, v3, LX/0LxJ;->LJIIIZ:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0LxJ;->LJIIL:Ljava/util/LinkedHashSet;

    :goto_3
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    sget-object v1, LX/0LxJ;->LJIILIIL:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-static/range {v3 .. v8}, LX/0LxJ;->LIZ(LX/0LxJ;Landroid/view/ViewGroup;Landroid/view/View;IZZ)V

    goto :goto_2

    :cond_3
    sget-object v0, LX/0LxJ;->LJIIJJI:Ljava/util/Set;

    goto :goto_3

    :cond_4
    const/4 v6, -0x1

    goto :goto_0
.end method
