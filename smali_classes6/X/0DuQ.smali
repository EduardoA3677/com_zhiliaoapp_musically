.class public final LX/0DuQ;
.super LX/0NFT;
.source "SourceFile"


# static fields
.field public static final synthetic LLLFZ:I


# instance fields
.field public final LLILLIZIL:LX/13KE;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

.field public final LLILZ:Landroidx/lifecycle/Lifecycle;

.field public final LLILZIL:LX/0vpd;

.field public final LLILZLL:LX/0ubB;

.field public final LLIZ:Z

.field public final LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Lkotlin/jvm/internal/AwS548S0100000_5;

.field public LLJIJIL:Lkotlin/jvm/internal/AwS481S0100000_5;

.field public LLJILJIL:Lkotlin/jvm/internal/AwS548S0100000_5;

.field public LLJILJILJ:J

.field public LLJILLL:Lkotlin/jvm/internal/AwS481S0100000_5;

.field public final LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBannerLabel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

.field public LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;

.field public LLJJJJ:LX/0udT;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public final LLJJL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJLIIIJLLLLLLLZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJL:Z

.field public LLJLIL:F

.field public final LLJLILLLLZIIL:LX/05ta;

.field public LLJLL:Z

.field public LLJLLIL:Z

.field public LLJLLL:Z

.field public LLJZ:Z

.field public LLJZIJLIL:Lkotlin/jvm/internal/AwS548S0100000_5;

.field public LLL:Lkotlin/jvm/internal/AwS580S0100000_5;

.field public LLLF:Z

.field public LLLFF:I

.field public final LLLFFI:LX/0Due;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0RhT;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Landroidx/lifecycle/LifecycleRegistry;LX/0SN0;LX/0ubB;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0NFT;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p1, p0, LX/0DuQ;->LLILLIZIL:LX/13KE;

    const-string v0, "pdp_head"

    iput-object v0, p0, LX/0DuQ;->LLILLJJLI:Ljava/lang/String;

    iput-object p2, p0, LX/0DuQ;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iput-object p3, p0, LX/0DuQ;->LLILZ:Landroidx/lifecycle/Lifecycle;

    iput-object p4, p0, LX/0DuQ;->LLILZIL:LX/0vpd;

    iput-object p5, p0, LX/0DuQ;->LLILZLL:LX/0ubB;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0DuQ;->LLIZ:Z

    iput-boolean v2, p0, LX/0DuQ;->LLIZLLLIL:Z

    iput-boolean v2, p0, LX/0DuQ;->LLJ:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0DuQ;->LLJILJILJ:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0DuQ;->LLJJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0DuQ;->LLJJI:Ljava/util/List;

    iput-boolean v2, p0, LX/0DuQ;->LLJJJJJIL:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0DuQ;->LLJJL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0DuQ;->LLJJLIIIJLLLLLLLZ:Ljava/util/Set;

    iput-boolean v2, p0, LX/0DuQ;->LLJL:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0DuQ;->LLJLIL:F

    const/16 v0, 0x2e7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0DuQ;->LLJLILLLLZIIL:LX/05ta;

    iput-boolean v2, p0, LX/0DuQ;->LLJLLL:Z

    iput-boolean v2, p0, LX/0DuQ;->LLJZ:Z

    new-instance v0, LX/0Due;

    invoke-direct {v0, p0}, LX/0Due;-><init>(LX/0DuQ;)V

    iput-object v0, p0, LX/0DuQ;->LLLFFI:LX/0Due;

    return-void
.end method

.method public static final LJJJIL(Landroid/widget/ImageView;)V
    .locals 3

    invoke-static {}, LX/0AYE;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060352

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static LJJJJI(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpHeadPicSmartCutSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpHeadPicSmartCutSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpHeadPicSmartCutSettings;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "size_guide"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f06034a

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0NFT;->LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    invoke-static {}, LX/0Du2;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DuQ;->LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;

    invoke-static {v0}, LX/01O5;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0DuQ;->LLJJJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0NFT;->LLILIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, LX/0DuQ;->LLLF:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0DuQ;->LJJIL()I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/0NFT;->LLILIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final LJIJ(Ljava/lang/Object;)I
    .locals 3

    invoke-static {}, LX/0Du2;->LIZ()Z

    move-result v0

    const/4 v2, -0x2

    if-eqz v0, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    const-string v0, "entry_guide_view"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, -0x1

    :cond_2
    return v2
.end method

.method public final LJIJJ(I)F
    .locals 2

    iget-object v0, p0, LX/0DuQ;->LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;

    invoke-static {v0}, LX/01O5;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0DuQ;->LLJJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    const v0, 0x3e99999a    # 0.3f

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0DuQ;->LLJJJ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {}, LX/0Du2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0DuQ;->LLJLIL:F

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final LJJ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJIIJI(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 33

    move-object/from16 v1, p2

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0DuQ;->LLJJ:Ljava/util/List;

    move/from16 v2, p1

    invoke-static {v2, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iget v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->type:I

    const/4 v3, 0x3

    if-ne v4, v3, :cond_1

    const/4 v4, 0x1

    :goto_0
    const/4 v3, 0x0

    const-string v11, "entry_guide_view"

    move-object/from16 v32, p3

    if-eqz v4, :cond_2

    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f0e06b3

    move-object/from16 v1, v32

    invoke-static {v4, v2, v1}, LX/0DsP;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b5236

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, LX/0DuQ;->LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;->schemaText:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, v0, LX/0DuQ;->LLJJ:Ljava/util/List;

    invoke-static {v2, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    if-eqz v4, :cond_16

    iget v7, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->type:I

    const/4 v4, 0x2

    if-ne v7, v4, :cond_16

    const/4 v4, 0x1

    :goto_1
    const-string v10, "video_view"

    if-eqz v4, :cond_17

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    :goto_2
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v4, 0x7f0b5542

    if-eqz v7, :cond_a

    iget-object v7, v0, LX/0DuQ;->LLJJJJ:LX/0udT;

    if-eqz v7, :cond_3

    iget-boolean v6, v0, LX/0DuQ;->LLJJJJLIIL:Z

    invoke-virtual {v7, v6}, LX/0udT;->setForceHideCenterControl(Z)V

    :cond_3
    iget-object v6, v0, LX/0DuQ;->LLJJJJ:LX/0udT;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX/0udT;->LJIIJ()V

    :cond_4
    iget-object v6, v0, LX/0DuQ;->LLJJ:Ljava/util/List;

    invoke-static {v2, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    if-eqz v6, :cond_8

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-eqz v7, :cond_8

    iget-object v6, v0, LX/0DuQ;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    iput-object v7, v0, LX/0DuQ;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v6, v0, LX/0DuQ;->LLILLIZIL:LX/13KE;

    invoke-virtual {v6}, LX/13KE;->getCurrentItem()I

    move-result v6

    if-eq v2, v6, :cond_5

    const/4 v5, 0x0

    :cond_5
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v17

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v16

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, ""

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v21}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_3
    if-eqz v5, :cond_6

    if-eqz v10, :cond_6

    invoke-virtual {v0}, LX/0DuQ;->LJJIJLIJ()LX/0uWr;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6, v10}, LX/0uWr;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    :cond_6
    sget-boolean v6, LX/0vpY;->LIZ:Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    invoke-static {v6}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v6

    invoke-static {v6}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v7

    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v7, LX/129q;->LIZJ:Landroid/content/Context;

    sget-object v6, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v6, v7, LX/129q;->LJIL:LX/0vpa;

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v6, v7, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v7, v2}, LX/0DuQ;->LJJJJ(LX/129q;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0udT;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/0udT;->getCoverView()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/0DuQ;->LJJJIL(Landroid/widget/ImageView;)V

    move-object v3, v2

    :cond_7
    iput-object v3, v7, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    new-instance v2, LX/0uUO;

    invoke-direct {v2, v0, v5, v10}, LX/0uUO;-><init>(LX/0DuQ;ZLcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    invoke-virtual {v7, v2}, LX/129q;->LJIIIZ(LX/0D2E;)V

    :cond_8
    return-object v1

    :cond_9
    move-object v10, v3

    goto :goto_3

    :cond_a
    iget-object v1, v0, LX/0DuQ;->LLILLIZIL:LX/13KE;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v1, 0x7f0e07c3

    invoke-static {v7, v1, v3, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0udT;

    if-eqz v7, :cond_b

    iget-boolean v6, v0, LX/0DuQ;->LLJJJJLIIL:Z

    invoke-virtual {v7, v6}, LX/0udT;->setForceHideCenterControl(Z)V

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_c

    const v6, 0x7f0b8c29

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/TextureView;

    if-eqz v7, :cond_c

    new-instance v6, LX/0Dui;

    invoke-direct {v6, v0, v1}, LX/0Dui;-><init>(LX/0DuQ;Landroid/view/View;)V

    invoke-virtual {v7, v6}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_c
    const v6, 0x7f0b8bf1

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0CnP;

    if-nez v2, :cond_14

    iget-object v6, v0, LX/0DuQ;->LLJJI:Ljava/util/List;

    invoke-virtual {v7, v6}, LX/0CnP;->setLabels(Ljava/util/List;)V

    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0udT;

    iput-object v6, v0, LX/0DuQ;->LLJJJJ:LX/0udT;

    iget-object v6, v0, LX/0DuQ;->LLJJ:Ljava/util/List;

    invoke-static {v2, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    if-eqz v6, :cond_8

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-eqz v10, :cond_8

    iput-object v10, v0, LX/0DuQ;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v8, v0, LX/0DuQ;->LLILZLL:LX/0ubB;

    const-string v7, "gec_pdp_header"

    iput-object v7, v8, LX/0ubB;->LJIJ:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->LIZJ()I

    move-result v7

    iput-object v6, v8, LX/0ubB;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iput v7, v8, LX/0ubB;->LJFF:I

    iget-object v7, v0, LX/0DuQ;->LLILZLL:LX/0ubB;

    iget-object v7, v7, LX/0ubB;->LJII:LX/0ub8;

    if-eqz v7, :cond_d

    invoke-interface {v7, v9}, LX/0ub8;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_d
    iget-object v8, v0, LX/0DuQ;->LLILZLL:LX/0ubB;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0ubO;

    invoke-virtual {v8, v7}, LX/0ubB;->LIZIZ(LX/0ubO;)V

    iget-object v8, v0, LX/0DuQ;->LLILZLL:LX/0ubB;

    new-instance v7, LX/0Duj;

    invoke-direct {v7, v1, v0, v2, v6}, LX/0Duj;-><init>(Landroid/view/View;LX/0DuQ;ILcom/ss/android/ugc/aweme/feed/model/Video;)V

    invoke-virtual {v8, v7}, LX/0ubB;->LIZIZ(LX/0ubO;)V

    iget-object v9, v0, LX/0DuQ;->LLILZLL:LX/0ubB;

    invoke-static {v1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    if-eqz v8, :cond_13

    instance-of v7, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_13

    :goto_5
    iput-object v8, v9, LX/0ubB;->LJIILL:Landroidx/fragment/app/Fragment;

    iget-object v7, v0, LX/0DuQ;->LLILLIZIL:LX/13KE;

    invoke-virtual {v7}, LX/13KE;->getCurrentItem()I

    move-result v7

    if-eq v2, v7, :cond_e

    const/4 v5, 0x0

    :cond_e
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v15

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, ""

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_6
    if-eqz v5, :cond_f

    if-eqz v9, :cond_f

    invoke-virtual {v0}, LX/0DuQ;->LJJIJLIJ()LX/0uWr;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7, v9}, LX/0uWr;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    :cond_f
    sget-boolean v7, LX/0vpY;->LIZ:Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    invoke-static {v7}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v7

    invoke-static {v7}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v8

    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v8, LX/129q;->LIZJ:Landroid/content/Context;

    sget-object v7, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v7, v8, LX/129q;->LJIL:LX/0vpa;

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v7, v8, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v8, v2}, LX/0DuQ;->LJJJJ(LX/129q;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0udT;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, LX/0udT;->getCoverView()Landroid/widget/ImageView;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-static {v7}, LX/0DuQ;->LJJJIL(Landroid/widget/ImageView;)V

    move-object v3, v7

    :cond_10
    iput-object v3, v8, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    new-instance v10, LX/0Dug;

    move-object v11, v0

    move v12, v5

    move-object v13, v9

    move v14, v2

    move-object v15, v6

    invoke-direct/range {v10 .. v15}, LX/0Dug;-><init>(LX/0DuQ;ZLcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ILcom/ss/android/ugc/aweme/feed/model/Video;)V

    invoke-virtual {v8, v10}, LX/129q;->LJIIIZ(LX/0D2E;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0udT;

    new-instance v7, LX/08DJ;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v3

    invoke-direct {v7, v5, v3}, LX/08DJ;-><init>(II)V

    invoke-virtual {v8, v7}, LX/0udT;->setVideoSize(LX/08DJ;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v3

    invoke-virtual {v8, v3}, LX/0udT;->setVideoLength(I)V

    iget-object v3, v0, LX/0DuQ;->LLLFFI:LX/0Due;

    invoke-virtual {v8, v3}, LX/0udT;->setPlayerLogListener(LX/0ubP;)V

    iget-object v3, v0, LX/0DuQ;->LLILZLL:LX/0ubB;

    invoke-virtual {v8, v3}, LX/0udT;->setPlayer(LX/0ubB;)V

    invoke-virtual {v0}, LX/0DuQ;->LJJIL()I

    move-result v3

    invoke-virtual {v8, v3}, LX/0udT;->setVideoIndex(I)V

    :cond_11
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b5531

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b185e

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v3, Lt8b/AkS69S0301000_5;

    const/16 v10, 0xa

    move-object v5, v3

    move-object v6, v0

    move-object v7, v1

    move v8, v2

    move-object/from16 v9, v32

    invoke-direct/range {v5 .. v10}, Lt8b/AkS69S0301000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v1

    :cond_12
    move-object v9, v3

    goto/16 :goto_6

    :cond_13
    move-object v8, v3

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v7, v3}, LX/0CnP;->setLabels(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_15
    move-object v4, v3

    goto/16 :goto_2

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_17
    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    :goto_7
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v7, 0x7f0e07c2

    if-nez v4, :cond_1f

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    :goto_8
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    if-nez v1, :cond_18

    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v1, v32

    invoke-static {v4, v7, v1}, LX/0DsP;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :cond_18
    :goto_9
    if-nez v2, :cond_19

    invoke-virtual {v1, v6}, Landroid/view/View;->setClipToOutline(Z)V

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 v7, 0x63

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-virtual {v10, v4}, Landroid/view/View;->setElevation(F)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-virtual {v10, v4}, Landroid/view/View;->setTranslationZ(F)V

    :cond_19
    const v4, 0x7f0b34da

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0AYE;->LIZ()Z

    move-result v4

    if-nez v4, :cond_1d

    iget-object v4, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, LX/128p;

    invoke-virtual {v4}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v10

    check-cast v10, LX/129X;

    new-instance v7, LX/0Cls;

    invoke-direct {v7}, LX/0Cls;-><init>()V

    const/16 v11, 0x50

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v7, LX/0Cls;->LIZIZ:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v7, LX/0Cls;->LIZJ:I

    const v4, 0x7f010747

    iput v4, v7, LX/0Cls;->LIZ:I

    iget-object v4, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const v4, 0x7f06006b

    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v7, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v4, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v7

    sget-object v4, LX/0vpd;->LJ:LX/0vpf;

    invoke-virtual {v10, v7, v4}, LX/129X;->LJJ(Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    invoke-static {}, LX/0Du2;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v4, 0x7f060013

    invoke-static {v4, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v4, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1a
    :goto_b
    const v4, 0x7f0b5a67

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0CnP;

    iput-object v7, v9, LX/00zH;->element:Ljava/lang/Object;

    if-nez v2, :cond_1b

    iget-object v4, v0, LX/0DuQ;->LLJJI:Ljava/util/List;

    invoke-virtual {v7, v4}, LX/0CnP;->setLabels(Ljava/util/List;)V

    iget-object v7, v0, LX/0DuQ;->LLILLIZIL:LX/13KE;

    new-instance v4, LX/0DuJ;

    invoke-direct {v4, v2, v9, v0}, LX/0DuJ;-><init>(ILX/00zH;LX/0DuQ;)V

    invoke-virtual {v7, v4}, LX/13KE;->LIZLLL(LX/0MSE;)V

    :goto_c
    iget-object v4, v0, LX/0DuQ;->LLJJ:Ljava/util/List;

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-nez v4, :cond_21

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1b
    invoke-virtual {v7, v3}, LX/0CnP;->setLabels(Ljava/util/List;)V

    goto :goto_c

    :cond_1c
    const v4, 0x7f060065

    goto :goto_a

    :cond_1d
    iget-object v4, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v4, 0x7f06035f

    invoke-static {v4, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v4, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_b

    :cond_1e
    move-object v4, v3

    goto/16 :goto_8

    :cond_1f
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v1, v32

    invoke-static {v4, v7, v1}, LX/0DsP;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_9

    :cond_20
    move-object v4, v3

    goto/16 :goto_7

    :cond_21
    iput-object v4, v9, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderImageOptSetting;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderImageOptSetting$EcPdpHeaderImageOptConfig;

    move-result-object v4

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderImageOptSetting$EcPdpHeaderImageOptConfig;->imageMonitorOpt:Z

    if-eqz v4, :cond_23

    iget-object v7, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->width:Ljava/lang/Integer;

    move-object/from16 v26, v4

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->height:Ljava/lang/Integer;

    move-object/from16 v16, v4

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->mimetype:Ljava/lang/String;

    move-object/from16 v17, v4

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->uri:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->urls:Ljava/util/List;

    move-object/from16 v19, v4

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->thumbUri:Ljava/lang/String;

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->thumbUrls:Ljava/util/List;

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->removeGap:Ljava/lang/String;

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->localImageScene:Ljava/lang/String;

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->localThumbImageScene:Ljava/lang/String;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->sourceType:Ljava/lang/Integer;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v4

    move-object v14, v7

    move-object/from16 v15, v26

    invoke-virtual/range {v14 .. v25}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v4

    iput-object v4, v9, LX/00zH;->element:Ljava/lang/Object;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v4, v0, LX/0DuQ;->LLJL:Z

    if-eqz v4, :cond_22

    iget-object v4, v0, LX/0DuQ;->LLILLIZIL:LX/13KE;

    invoke-virtual {v4}, LX/13KE;->getCurrentItem()I

    move-result v4

    if-ne v2, v4, :cond_22

    iput-boolean v6, v0, LX/0DuQ;->LLJL:Z

    const-string v6, "biz_is_first"

    const-string v4, "1"

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object v6, v0, LX/0DuQ;->LLJJL:Ljava/util/Set;

    iget-object v4, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v6

    const-string v4, "biz_is_repeat_load"

    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-static {v4, v7}, LX/0uW4;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/Map;)V

    iget-object v4, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_23

    iget-object v4, v0, LX/0DuQ;->LLJJL:Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_23
    new-instance v7, LX/0uVK;

    invoke-direct {v7}, LX/0uVK;-><init>()V

    iget-object v4, v0, LX/0DuQ;->LLILLJJLI:Ljava/lang/String;

    iput-object v4, v7, LX/0uVK;->LIZJ:Ljava/lang/String;

    invoke-virtual {v7, v2}, LX/0uVK;->LIZ(I)V

    iget-object v4, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v7, v4}, LX/0uVK;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    invoke-virtual {v0}, LX/0DuQ;->LJJJI()Z

    move-result v13

    sget-boolean v4, LX/0vpY;->LIZ:Z

    iget-object v4, v9, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v4}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v6

    const-string v4, "CommerceHeadVH"

    invoke-virtual {v6, v4}, LX/129q;->LIZJ(Ljava/lang/String;)V

    if-eqz v13, :cond_35

    sget-object v4, LX/0vpa;->CENTER_CROP:LX/0vpa;

    :goto_d
    iput-object v4, v6, LX/129q;->LJIL:LX/0vpa;

    iget-object v4, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, LX/01rY;

    iput-object v4, v6, LX/129q;->LJJIIZ:LX/01rY;

    iget-object v4, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-static {v6, v4}, LX/06Q7;->LIZIZ(LX/129q;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)LX/129q;

    invoke-static {}, LX/0DlM;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v4, v0, LX/0DuQ;->LLJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;

    if-nez v4, :cond_24

    iget-object v4, v0, LX/0DuQ;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v4, :cond_24

    new-instance v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;

    iget-object v4, v0, LX/0DuQ;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v11

    iget-object v4, v0, LX/0DuQ;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/0DuQ;->LLILZ:Landroidx/lifecycle/Lifecycle;

    invoke-direct {v12, v11, v5, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;-><init>(LX/02uK;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V

    iput-object v12, v0, LX/0DuQ;->LLJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;

    :cond_24
    iget-object v4, v0, LX/0DuQ;->LLILLIZIL:LX/13KE;

    invoke-virtual {v4}, LX/13KE;->getCurrentItem()I

    move-result v4

    if-ne v2, v4, :cond_2c

    const/4 v11, 0x1

    invoke-virtual {v0}, LX/0DuQ;->LJJIJLIJ()LX/0uWr;

    move-result-object v5

    if-eqz v5, :cond_25

    iget-object v4, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v5, v4}, LX/0uWr;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    :cond_25
    :goto_e
    iget-object v4, v0, LX/0DuQ;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Av2()LX/0Dub;

    move-result-object v5

    if-eqz v5, :cond_26

    iget-object v4, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0Dub;->LIZ(Ljava/lang/String;)V

    :cond_26
    iget-object v4, v0, LX/0DuQ;->LLJJ:Ljava/util/List;

    invoke-static {v2, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    if-eqz v4, :cond_2b

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->category:Ljava/lang/String;

    move-object/from16 v16, v4

    :goto_f
    iget v4, v0, LX/0DuQ;->LLLFF:I

    if-ne v2, v4, :cond_2a

    iget-object v4, v0, LX/0DuQ;->LLJILLL:Lkotlin/jvm/internal/AwS481S0100000_5;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS481S0100000_5;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;

    if-eqz v4, :cond_2a

    iget-object v15, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;->cover:Ljava/lang/String;

    :goto_10
    invoke-static {v15}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v4, v3}, LX/0DuQ;->LJJJJI(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)V

    :cond_27
    iget-object v14, v0, LX/0DuQ;->LLJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;

    if-eqz v14, :cond_28

    iget-object v12, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v12, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v5, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, LX/0DuQ;->LJJIJLIJ()LX/0uWr;

    const/16 v17, 0x0

    iget-object v4, v0, LX/0DuQ;->LLJJLIIIJLLLLLLLZ:Ljava/util/Set;

    iget-object v3, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v13, :cond_29

    sget-object v4, LX/0vpd;->LJI:LX/0SN1;

    :goto_11
    new-instance v3, Lkotlin/jvm/internal/AwS97S0210000_28;

    const/4 v13, 0x6

    invoke-direct {v3, v0, v9, v11, v13}, Lkotlin/jvm/internal/AwS97S0210000_28;-><init>(LX/0DuQ;LX/00zH;ZI)V

    new-instance v23, LX/0DuT;

    move-object/from16 v24, v9

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v16

    move/from16 v29, v11

    move-object/from16 v30, v10

    move/from16 v31, v2

    invoke-direct/range {v23 .. v31}, LX/0DuT;-><init>(LX/00zH;LX/0DuQ;LX/0uVK;LX/00zH;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;I)V

    move/from16 v16, v2

    move-object/from16 v19, v15

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object v13, v14

    move-object v14, v12

    move-object v15, v5

    invoke-virtual/range {v13 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ILjava/lang/String;ZLjava/lang/String;LX/0vpd;Lkotlin/jvm/functions/Function0;LX/129q;LX/0D2E;)V

    :cond_28
    :goto_12
    iget-object v4, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    new-instance v3, Lt8b/AkS69S0301000_5;

    const/16 v10, 0x9

    move-object v5, v3

    move-object v6, v0

    move-object v7, v8

    move v8, v2

    move-object/from16 v9, v32

    invoke-direct/range {v5 .. v10}, Lt8b/AkS69S0301000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v1

    :cond_29
    iget-object v4, v0, LX/0DuQ;->LLILZIL:LX/0vpd;

    goto :goto_11

    :cond_2a
    move-object v15, v3

    goto :goto_10

    :cond_2b
    move-object/from16 v16, v3

    goto/16 :goto_f

    :cond_2c
    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_2d
    iget-object v10, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v4, v0, LX/0DuQ;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v4, :cond_33

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLII:Z

    if-ne v4, v5, :cond_33

    const/4 v4, 0x0

    :goto_13
    iput-boolean v4, v0, LX/0DuQ;->LLJJIJIL:Z

    iget-object v4, v0, LX/0DuQ;->LLJJ:Ljava/util/List;

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_14
    new-instance v9, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v4, 0x72

    invoke-direct {v9, v0, v4}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0DuQ;I)V

    invoke-static {v11, v9}, LX/0vpY;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v9

    check-cast v9, LX/129X;

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, LX/129X;->LJIJ(I)V

    iget-object v4, v0, LX/0DuQ;->LLJJ:Ljava/util/List;

    invoke-static {v2, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    if-eqz v4, :cond_31

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->category:Ljava/lang/String;

    :goto_15
    iget v4, v0, LX/0DuQ;->LLJJIJIIJIL:I

    if-ne v2, v4, :cond_34

    invoke-static {v10, v3}, LX/0DuQ;->LJJJJI(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)V

    iget-boolean v4, v0, LX/0DuQ;->LLJJIJIL:Z

    if-nez v4, :cond_2f

    iget-object v4, v0, LX/0DuQ;->LLJILLL:Lkotlin/jvm/internal/AwS481S0100000_5;

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS481S0100000_5;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;

    if-eqz v4, :cond_30

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;->cover:Ljava/lang/String;

    :goto_16
    iget-object v4, v0, LX/0DuQ;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v4, :cond_2e

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJJIII:Landroid/graphics/drawable/Drawable;

    :cond_2e
    invoke-static {v10, v11, v3}, LX/0vve;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    iput-boolean v3, v0, LX/0DuQ;->LLJJIJIL:Z

    if-eqz v3, :cond_2f

    iget-object v3, v0, LX/0DuQ;->LLJIJIL:Lkotlin/jvm/internal/AwS481S0100000_5;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS481S0100000_5;->invoke()Ljava/lang/Object;

    :cond_2f
    sget-object v3, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v3, v6, LX/129q;->LJJII:LX/0nyI;

    new-instance v11, LX/0DuU;

    move-object v12, v0

    move v13, v5

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v7

    move/from16 v17, v2

    invoke-direct/range {v11 .. v17}, LX/0DuU;-><init>(LX/0DuQ;ZLcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;LX/0uVK;I)V

    invoke-virtual {v6, v11}, LX/129q;->LJIIIZ(LX/0D2E;)V

    goto/16 :goto_12

    :cond_30
    move-object v11, v3

    goto :goto_16

    :cond_31
    move-object v9, v3

    goto :goto_15

    :cond_32
    move-object v11, v3

    goto :goto_14

    :cond_33
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_34
    new-instance v3, LX/0DuM;

    move-object v11, v3

    move-object v12, v7

    move-object v13, v0

    move v14, v2

    move-object v15, v10

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v16}, LX/0DuM;-><init>(LX/0uVK;LX/0DuQ;ILcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)V

    invoke-static {v6, v3}, LX/0Cmo;->LIZIZ(LX/129q;LX/0D2E;)V

    goto/16 :goto_12

    :cond_35
    iget-object v4, v0, LX/0DuQ;->LLILZIL:LX/0vpd;

    invoke-static {v4}, LX/0vpY;->LJII(LX/0vpd;)LX/0vpa;

    move-result-object v4

    goto/16 :goto_d
.end method

.method public final LJJIJIL(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 24

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sea_image_smart_cut, createGalleryView, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    const/4 v12, 0x0

    move-object/from16 v11, p0

    iput-boolean v12, v11, LX/0DuQ;->LLJJJJJIL:Z

    iget-boolean v0, v11, LX/0DuQ;->LLJ:Z

    if-eqz v0, :cond_13

    iget-object v2, v11, LX/0DuQ;->LLJI:Lkotlin/jvm/internal/AwS548S0100000_5;

    move/from16 v10, p1

    if-eqz v2, :cond_0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "enter_viewer"

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_13

    iget-object v2, v11, LX/0DuQ;->LLJILJIL:Lkotlin/jvm/internal/AwS548S0100000_5;

    if-eqz v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v11, LX/0DuQ;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v13, 0x2

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->type:I

    if-eq v0, v6, :cond_7

    if-ne v0, v13, :cond_2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-eqz v1, :cond_2

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->id:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->urls:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/VideoInfo;

    if-eqz v0, :cond_6

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/VideoInfo;->mainUrl:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->urls:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/VideoInfo;

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/VideoInfo;->backupUrl:Ljava/lang/String;

    :goto_2
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->postUrl:Ljava/lang/String;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->duration:Ljava/lang/Double;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->urls:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/VideoInfo;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/VideoInfo;->width:Ljava/lang/Integer;

    :goto_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->urls:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/VideoInfo;

    if-eqz v0, :cond_3

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/VideoInfo;->height:Ljava/lang/Integer;

    :cond_3
    iget-object v2, v11, LX/0DuQ;->LLILZLL:LX/0ubB;

    new-instance v1, LX/0ulk;

    sget-object v0, LX/0ubL;->VIDEO_V2:LX/0ubL;

    invoke-direct {v1, v0}, LX/0ulk;-><init>(LX/0ubL;)V

    iput-object v14, v1, LX/0ulk;->LIZIZ:Ljava/lang/String;

    iput-object v13, v1, LX/0ulk;->LIZJ:Ljava/lang/String;

    iput-object v6, v1, LX/0ulk;->LIZLLL:Ljava/lang/String;

    iput-object v5, v1, LX/0ulk;->LJ:Ljava/lang/String;

    iput-object v4, v1, LX/0ulk;->LJFF:Ljava/lang/Double;

    iput-object v3, v1, LX/0ulk;->LJI:Ljava/lang/Integer;

    iput-object v7, v1, LX/0ulk;->LJII:Ljava/lang/Integer;

    iput-object v2, v1, LX/0ulk;->LJIIIIZZ:LX/0ubB;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v3, v7

    goto :goto_3

    :cond_5
    move-object v6, v7

    goto :goto_2

    :cond_6
    move-object v13, v7

    goto :goto_1

    :cond_7
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/00ta;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    const-string v0, ""

    :cond_9
    sget-object v17, LX/0uto;->PDP_HEADER_PREVIEW:LX/0uto;

    move-object/from16 v19, v7

    move/from16 v21, v12

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v18, v7

    move/from16 v20, v12

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v23}, LX/0uW4;->LIZIZ(Ljava/lang/String;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v1, "ecom_pdp_head_gallery_opt"

    const/16 v0, 0x7c00

    invoke-virtual {v4, v0, v1, v6, v12}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0vrz;->LIZ:LX/0vrz;

    invoke-virtual {v0, v3, v12}, LX/0vrz;->LIZLLL(Ljava/lang/String;Z)LX/0vs2;

    move-result-object v0

    iget-object v3, v0, LX/0vs2;->LIZ:Ljava/lang/String;

    :cond_a
    iget-object v0, v11, LX/0DuQ;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Ev2()LX/0Dbd;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0Dbd;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpPicLowImgOptBean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpPicLowImgOptBean;->LIZIZ()Z

    move-result v0

    if-ne v0, v6, :cond_d

    :cond_b
    new-instance v1, LX/0uUQ;

    invoke-direct {v1, v2, v11}, LX/0uUQ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;LX/0DuQ;)V

    :goto_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v7

    :cond_c
    invoke-static {v3, v7, v1}, LX/0ubc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0uRq;)LX/0ube;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_b

    move-object v1, v7

    goto :goto_4

    :cond_e
    iget-object v0, v11, LX/0DuQ;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->jw2()Z

    move-result v0

    if-ne v0, v6, :cond_1f

    const/4 v5, 0x1

    :goto_5
    new-instance v4, LX/0uUc;

    invoke-direct {v4, v9}, LX/0uUc;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0uUK;

    invoke-direct {v0, v11}, LX/0uUK;-><init>(LX/0DuQ;)V

    iput-object v0, v4, LX/0uUc;->LLILZLL:LX/0uUb;

    new-instance v3, LX/0uUP;

    invoke-direct {v3, v11}, LX/0uUP;-><init>(LX/0DuQ;)V

    iget-boolean v0, v11, LX/0DuQ;->LLIZ:Z

    if-eqz v0, :cond_f

    if-nez v5, :cond_1e

    iget-object v1, v11, LX/0DuQ;->LLJJ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_18

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_f
    :goto_6
    new-instance v2, LX/05ju;

    invoke-direct {v2, v5}, LX/05ju;-><init>(Z)V

    if-eqz v12, :cond_10

    iget-object v1, v11, LX/0DuQ;->LLJZIJLIL:Lkotlin/jvm/internal/AwS548S0100000_5;

    if-eqz v1, :cond_16

    iget-object v0, v11, LX/0DuQ;->LLJJ:Ljava/util/List;

    invoke-virtual {v1, v9, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_7
    iput-object v0, v2, LX/05ju;->LLILLJJLI:Ljava/util/List;

    :cond_10
    invoke-virtual {v4, v2}, LX/0uUc;->LJJLIIJ(LX/0uRP;)V

    iget-object v0, v11, LX/0DuQ;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v0, :cond_14

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_15

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->title:Ljava/lang/String;

    :goto_8
    const/16 v0, 0x19f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v17

    move-object/from16 v12, p2

    move-object v13, v8

    move-object v14, v2

    move-object v15, v1

    move/from16 v16, v5

    invoke-static/range {v12 .. v17}, LX/0uXX;->LIZ(Landroid/content/Context;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)LX/0ubS;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v4, v1}, LX/0uUc;->LJJLIIJ(LX/0uRP;)V

    invoke-virtual {v4}, LX/0uUc;->LJJLJ()LX/0ubI;

    move-result-object v0

    iput-object v1, v0, LX/0ubI;->LLJI:LX/0ubR;

    invoke-virtual {v4}, LX/0uUc;->LJJLJ()LX/0ubI;

    move-result-object v0

    iput-object v1, v0, LX/0ubI;->LLJIJIL:LX/0gXU;

    iput-boolean v5, v1, LX/0ubS;->LLIZLLLIL:Z

    iget-object v0, v4, LX/0uUe;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_11
    invoke-static {}, LX/0Anv;->LIZ()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v11, LX/0DuQ;->LLLFFI:LX/0Due;

    invoke-virtual {v4}, LX/0uUc;->LJJLJ()LX/0ubI;

    move-result-object v0

    iput-object v1, v0, LX/0ubI;->LLJILJIL:LX/0ubP;

    :cond_12
    invoke-virtual {v4, v3}, LX/0uUc;->LJJLIL(LX/0uUi;)V

    invoke-virtual {v4, v8}, LX/0uUc;->LJJLL(Ljava/util/List;)V

    invoke-virtual {v4, v10, v7}, LX/0uUc;->LJJZ(ILandroid/graphics/Rect;)V

    new-instance v0, LX/0Dua;

    invoke-direct {v0, v11, v10, v4, v3}, LX/0Dua;-><init>(LX/0DuQ;ILX/0uUc;LX/0uUP;)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {}, LX/0DKG;->LIZ()Z

    move-result v0

    if-ne v0, v6, :cond_13

    new-instance v0, LX/0uPS;

    invoke-direct {v0, v11}, LX/0uPS;-><init>(LX/0DuQ;)V

    iput-object v0, v4, LX/0uUc;->LLIZ:LX/0uUj;

    :cond_13
    return-void

    :cond_14
    move-object v2, v7

    :cond_15
    move-object v1, v7

    goto :goto_8

    :cond_16
    iget-object v1, v11, LX/0DuQ;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v1, :cond_17

    iget-object v0, v11, LX/0DuQ;->LLJJ:Ljava/util/List;

    invoke-static {v1, v9, v0}, LX/0Du0;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_17
    move-object v0, v7

    goto :goto_7

    :cond_18
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->type:I

    if-ne v0, v13, :cond_19

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_19

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v7

    :cond_1a
    if-eqz v1, :cond_f

    iget-object v1, v11, LX/0DuQ;->LLJJ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1b

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_6

    :cond_1b
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->type:I

    if-ne v0, v6, :cond_1c

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1c

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v7

    :cond_1d
    if-lt v1, v6, :cond_f

    :cond_1e
    const/4 v12, 0x1

    goto/16 :goto_6

    :cond_1f
    const/4 v5, 0x0

    goto/16 :goto_5
.end method

.method public final LJJIJL(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0DuQ;->LLILLIZIL:LX/13KE;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJLIJ()LX/0uWr;
    .locals 1

    iget-object v0, p0, LX/0DuQ;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uUk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uUk;->LIZ:LX/0uWr;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIL()I
    .locals 4

    iget-object v0, p0, LX/0DuQ;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->type:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    return v2
.end method

.method public final LJJIZ(IJZZ)V
    .locals 14

    iget-object v0, p0, LX/0DuQ;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v1, :cond_0

    sget-object v0, LX/0DmU;->LJJJLZIJ:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    move/from16 v9, p5

    move/from16 v10, p4

    move-wide/from16 v5, p2

    move v4, p1

    move v3, v2

    move v12, v11

    move v13, v11

    invoke-virtual/range {v1 .. v13}, LX/0DmU;->LJJLIIIJ(FFIJJZZZZZ)V

    :cond_0
    return-void
.end method

.method public final LJJJ(Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;",
            ">;Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0DuQ;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0DuQ;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0DuQ;->LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;

    invoke-static {v0}, LX/01O5;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0DuQ;->LLJJ:Ljava/util/List;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;-><init>(Z)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0DuQ;->LLLFF:I

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJI()Z
    .locals 9

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0DuQ;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getFullScreen()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECPDPHalfScreenUXConfig;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isPad()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomPdpMoveSkuAttrConfig;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_4
    return v2
.end method

.method public final LJJJJ(LX/129q;I)V
    .locals 3

    invoke-static {}, LX/0AYE;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0DuQ;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0DuQ;->LLJJ:Ljava/util/List;

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0uVt;->LIZ:LX/05ta;

    invoke-static {v2, v1}, LX/0uVt;->LJI(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v0, p0, LX/0DuQ;->LLJILLL:Lkotlin/jvm/internal/AwS481S0100000_5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS481S0100000_5;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;->cover:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0uVm;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0uVt;->LIZ:LX/05ta;

    invoke-static {v2, v1}, LX/0uVt;->LJI(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v1, p1, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iput-object v0, p1, LX/129q;->LJIILLIIL:LX/0vpa;

    :cond_3
    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0DuQ;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
