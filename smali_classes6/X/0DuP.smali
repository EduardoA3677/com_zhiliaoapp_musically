.class public final LX/0DuP;
.super LX/0NFT;
.source "SourceFile"


# static fields
.field public static final synthetic LLLIIL:I


# instance fields
.field public final LLILLIZIL:LX/13KE;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

.field public final LLILZ:Landroidx/lifecycle/Lifecycle;

.field public final LLILZIL:LX/0vpd;

.field public final LLILZLL:LX/0ubB;

.field public final LLIZ:Z

.field public final LLIZLLLIL:Z

.field public LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0DCJ;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Z

.field public LLJIJIL:LX/0PAm;

.field public LLJILJIL:LX/0PAm;

.field public LLJILJILJ:Lkotlin/jvm/internal/AwS329S0200000_5;

.field public LLJILLL:LX/0PAm;

.field public LLJJ:J

.field public LLJJI:LX/0PAm;

.field public final LLJJIII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBannerLabel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

.field public LLJJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;

.field public LLJJJ:I

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public LLJJJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;

.field public LLJJJJLIIL:LX/0udT;

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public final LLJL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLILLLLZIIL:Z

.field public LLJLL:F

.field public LLJLLIL:Z

.field public LLJLLL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJZ:LX/05ta;

.field public LLJZIJLIL:Z

.field public LLL:Z

.field public LLLF:Z

.field public LLLFF:Z

.field public LLLFFI:Lkotlin/jvm/internal/AwS548S0100000_5;

.field public LLLFZ:Lkotlin/jvm/internal/AwS580S0100000_5;

.field public LLLI:Z

.field public LLLII:I

.field public final LLLIIII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0uVK;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIIIIL:Z

.field public final LLLIIIL:LX/0Duc;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(LX/0RhU;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroidx/lifecycle/LifecycleRegistry;LX/0SN0;LX/0ubB;)V
    .locals 8

    const/4 v6, 0x0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/0DuP;-><init>(LX/0RhU;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroidx/lifecycle/LifecycleRegistry;LX/0SN0;LX/0ubB;ZZ)V

    return-void
.end method

.method public constructor <init>(LX/0RhU;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroidx/lifecycle/LifecycleRegistry;LX/0SN0;LX/0ubB;ZZ)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0NFT;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p1, p0, LX/0DuP;->LLILLIZIL:LX/13KE;

    const-string v0, "pdp_head"

    iput-object v0, p0, LX/0DuP;->LLILLJJLI:Ljava/lang/String;

    iput-object p2, p0, LX/0DuP;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iput-object p3, p0, LX/0DuP;->LLILZ:Landroidx/lifecycle/Lifecycle;

    iput-object p4, p0, LX/0DuP;->LLILZIL:LX/0vpd;

    iput-object p5, p0, LX/0DuP;->LLILZLL:LX/0ubB;

    iput-boolean p6, p0, LX/0DuP;->LLIZ:Z

    iput-boolean p7, p0, LX/0DuP;->LLIZLLLIL:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0DuP;->LLJI:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0DuP;->LLJJ:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0DuP;->LLJJIII:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0DuP;->LLJJIJI:Ljava/util/List;

    iput-boolean v2, p0, LX/0DuP;->LLJJL:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0DuP;->LLJL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0DuP;->LLJLIL:Ljava/util/Set;

    iput-boolean v2, p0, LX/0DuP;->LLJLILLLLZIIL:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0DuP;->LLJLL:F

    const/16 v0, 0x27d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0DuP;->LLJZ:LX/05ta;

    iput-boolean v2, p0, LX/0DuP;->LLLF:Z

    iput-boolean v2, p0, LX/0DuP;->LLLFF:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0DuP;->LLLIIII:Ljava/util/Map;

    new-instance v0, LX/0Duc;

    invoke-direct {v0, p0}, LX/0Duc;-><init>(LX/0DuP;)V

    iput-object v0, p0, LX/0DuP;->LLLIIIL:LX/0Duc;

    return-void
.end method

.method public static LJJJJ(LX/0DuP;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Integer;I)V
    .locals 4

    and-int/lit8 v0, p5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    iget-boolean v0, p0, LX/0DuP;->LLLIIIIL:Z

    if-nez v0, :cond_3

    iput-boolean v3, p0, LX/0DuP;->LLLIIIIL:Z

    iget-object v2, p0, LX/0DuP;->LLILLIZIL:LX/13KE;

    new-instance v1, LX/0wKu;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0wKu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13KE;->LIZLLL(LX/0MSE;)V

    :cond_3
    iget-object v0, p0, LX/0DuP;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0DuP;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0DuP;->LLJJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;

    invoke-static {v0}, LX/01O5;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0DuP;->LLJJIII:Ljava/util/List;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;-><init>(Z)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0DuP;->LLLII:I

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJJJJI(LX/0DuP;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0DuP;->LLJJIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0DuP;->LLJJIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static final LJJJJJ(Landroid/widget/ImageView;)V
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


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0NFT;->LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    invoke-static {}, LX/0Du2;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DuP;->LLJJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;

    invoke-static {v0}, LX/01O5;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0DuP;->LLJJJJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0NFT;->LLILIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, LX/0DuP;->LLLI:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0DuP;->LJJJI()I

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

    iget-object v0, p0, LX/0DuP;->LLJJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;

    invoke-static {v0}, LX/01O5;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0DuP;->LLJJJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    const v0, 0x3e99999a    # 0.3f

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0DuP;->LLJJJJ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {}, LX/0Du2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0DuP;->LLJLL:F

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

    iget-object v3, v0, LX/0DuP;->LLJJIII:Ljava/util/List;

    move/from16 v2, p1

    invoke-static {v2, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->type:I

    const/4 v3, 0x3

    if-ne v4, v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x0

    const-string v11, "entry_guide_view"

    move-object/from16 v32, p3

    if-eqz v3, :cond_2

    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f0e06b3

    move-object/from16 v1, v32

    invoke-static {v2, v3, v1, v5, v5}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b5236

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, LX/0DuP;->LLJJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/HeaderSlideEntrance;->schemaText:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, v0, LX/0DuP;->LLJJIII:Ljava/util/List;

    invoke-static {v2, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    if-eqz v3, :cond_17

    iget v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->type:I

    const/4 v3, 0x2

    if-ne v7, v3, :cond_17

    const/4 v3, 0x1

    :goto_1
    const-string v10, "video_view"

    if-eqz v3, :cond_18

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    :goto_2
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v3, 0x7f0b5542

    if-eqz v7, :cond_b

    iget-object v7, v0, LX/0DuP;->LLJJJJLIIL:LX/0udT;

    if-eqz v7, :cond_3

    iget-boolean v5, v0, LX/0DuP;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v7, v5}, LX/0udT;->setForceHideCenterControl(Z)V

    :cond_3
    iget-object v5, v0, LX/0DuP;->LLJJJJLIIL:LX/0udT;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/0udT;->LJIIJ()V

    :cond_4
    iget-object v5, v0, LX/0DuP;->LLJJIII:Ljava/util/List;

    invoke-static {v2, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    if-eqz v5, :cond_9

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-eqz v7, :cond_9

    iget-object v5, v0, LX/0DuP;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    iput-object v7, v0, LX/0DuP;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v5, v0, LX/0DuP;->LLILLIZIL:LX/13KE;

    invoke-virtual {v5}, LX/13KE;->getCurrentItem()I

    move-result v5

    if-eq v2, v5, :cond_5

    const/4 v6, 0x0

    :cond_5
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v17

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v16

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, ""

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v21}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_3
    if-eqz v6, :cond_7

    if-eqz v10, :cond_7

    invoke-virtual {v0}, LX/0DuP;->LJJJ()LX/0uWp;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5, v10}, LX/0uWp;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    :cond_6
    iget-object v7, v0, LX/0DuP;->LLJILJILJ:Lkotlin/jvm/internal/AwS329S0200000_5;

    if-eqz v7, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/AwS329S0200000_5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-boolean v5, LX/0vpY;->LIZ:Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    invoke-static {v5}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v5

    invoke-static {v5}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v7

    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v7, LX/129q;->LIZJ:Landroid/content/Context;

    sget-object v5, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v5, v7, LX/129q;->LJIL:LX/0vpa;

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v5, v7, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v7, v2}, LX/0DuP;->LJJJJJL(LX/129q;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0udT;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/0udT;->getCoverView()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/0DuP;->LJJJJJ(Landroid/widget/ImageView;)V

    move-object v4, v2

    :cond_8
    iput-object v4, v7, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    new-instance v2, LX/0uUT;

    invoke-direct {v2, v0, v6, v10}, LX/0uUT;-><init>(LX/0DuP;ZLcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    invoke-virtual {v7, v2}, LX/129q;->LJIIIZ(LX/0D2E;)V

    :cond_9
    return-object v1

    :cond_a
    move-object v10, v4

    goto :goto_3

    :cond_b
    iget-object v1, v0, LX/0DuP;->LLILLIZIL:LX/13KE;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v1, 0x7f0e06b6

    invoke-static {v6, v1, v4, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0udT;

    if-eqz v7, :cond_c

    iget-boolean v6, v0, LX/0DuP;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v7, v6}, LX/0udT;->setForceHideCenterControl(Z)V

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_d

    const v6, 0x7f0b8c29

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/TextureView;

    if-eqz v7, :cond_d

    new-instance v6, LX/0Duh;

    invoke-direct {v6, v0, v1}, LX/0Duh;-><init>(LX/0DuP;Landroid/view/View;)V

    invoke-virtual {v7, v6}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_d
    const v6, 0x7f0b8bf1

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0CnP;

    if-nez v2, :cond_15

    iget-object v6, v0, LX/0DuP;->LLJJIJI:Ljava/util/List;

    invoke-virtual {v7, v6}, LX/0CnP;->setLabels(Ljava/util/List;)V

    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0udT;

    iput-object v6, v0, LX/0DuP;->LLJJJJLIIL:LX/0udT;

    iget-object v6, v0, LX/0DuP;->LLJJIII:Ljava/util/List;

    invoke-static {v2, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    if-eqz v6, :cond_9

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-eqz v10, :cond_9

    iput-object v10, v0, LX/0DuP;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v8, v0, LX/0DuP;->LLILZLL:LX/0ubB;

    const-string v7, "gec_pdp_header"

    iput-object v7, v8, LX/0ubB;->LJIJ:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->LIZJ()I

    move-result v7

    iput-object v6, v8, LX/0ubB;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iput v7, v8, LX/0ubB;->LJFF:I

    iget-object v7, v0, LX/0DuP;->LLILZLL:LX/0ubB;

    iget-object v7, v7, LX/0ubB;->LJII:LX/0ub8;

    if-eqz v7, :cond_e

    invoke-interface {v7, v9}, LX/0ub8;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_e
    iget-object v8, v0, LX/0DuP;->LLILZLL:LX/0ubB;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0ubO;

    invoke-virtual {v8, v7}, LX/0ubB;->LIZIZ(LX/0ubO;)V

    iget-object v8, v0, LX/0DuP;->LLILZLL:LX/0ubB;

    new-instance v7, LX/0ubD;

    invoke-direct {v7, v0, v1, v2, v6}, LX/0ubD;-><init>(LX/0DuP;Landroid/view/View;ILcom/ss/android/ugc/aweme/feed/model/Video;)V

    invoke-virtual {v8, v7}, LX/0ubB;->LIZIZ(LX/0ubO;)V

    iget-object v9, v0, LX/0DuP;->LLILZLL:LX/0ubB;

    invoke-static {v1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    if-eqz v8, :cond_14

    instance-of v7, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_14

    :goto_5
    iput-object v8, v9, LX/0ubB;->LJIILL:Landroidx/fragment/app/Fragment;

    iget-object v7, v0, LX/0DuP;->LLILLIZIL:LX/13KE;

    invoke-virtual {v7}, LX/13KE;->getCurrentItem()I

    move-result v7

    if-ne v2, v7, :cond_f

    const/4 v5, 0x1

    :cond_f
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v9

    if-eqz v9, :cond_13

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

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_6
    if-eqz v5, :cond_10

    if-eqz v9, :cond_10

    invoke-virtual {v0}, LX/0DuP;->LJJJ()LX/0uWp;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7, v9}, LX/0uWp;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    :cond_10
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

    invoke-virtual {v0, v8, v2}, LX/0DuP;->LJJJJJL(LX/129q;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0udT;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, LX/0udT;->getCoverView()Landroid/widget/ImageView;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-static {v7}, LX/0DuP;->LJJJJJ(Landroid/widget/ImageView;)V

    move-object v4, v7

    :cond_11
    iput-object v4, v8, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    new-instance v4, LX/0Duf;

    move-object v10, v4

    move-object v11, v0

    move v12, v5

    move-object v13, v9

    move v14, v2

    move-object v15, v6

    invoke-direct/range {v10 .. v15}, LX/0Duf;-><init>(LX/0DuP;ZLcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ILcom/ss/android/ugc/aweme/feed/model/Video;)V

    invoke-virtual {v8, v4}, LX/129q;->LJIIIZ(LX/0D2E;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0udT;

    new-instance v7, LX/08DJ;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v4

    invoke-direct {v7, v5, v4}, LX/08DJ;-><init>(II)V

    invoke-virtual {v8, v7}, LX/0udT;->setVideoSize(LX/08DJ;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v4

    invoke-virtual {v8, v4}, LX/0udT;->setVideoLength(I)V

    iget-object v4, v0, LX/0DuP;->LLLIIIL:LX/0Duc;

    invoke-virtual {v8, v4}, LX/0udT;->setPlayerLogListener(LX/0ubP;)V

    iget-object v4, v0, LX/0DuP;->LLILZLL:LX/0ubB;

    invoke-virtual {v8, v4}, LX/0udT;->setPlayer(LX/0ubB;)V

    invoke-virtual {v0}, LX/0DuP;->LJJJI()I

    move-result v4

    invoke-virtual {v8, v4}, LX/0udT;->setVideoIndex(I)V

    :cond_12
    iget-object v6, v0, LX/0DuP;->LLILZLL:LX/0ubB;

    new-instance v5, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x5d4

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0DuP;I)V

    iput-object v5, v6, LX/0ubB;->LJIJJLI:Lkotlin/jvm/internal/AwS481S0100000_5;

    iget-object v6, v0, LX/0DuP;->LLILZLL:LX/0ubB;

    new-instance v5, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x5d5

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0DuP;I)V

    iput-object v5, v6, LX/0ubB;->LJIJJ:LX/0PAm;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b5531

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b185e

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v3, Lt8b/AkS72S0301000_28;

    const/4 v10, 0x6

    move-object v5, v3

    move-object v6, v0

    move v7, v2

    move-object v8, v1

    move-object/from16 v9, v32

    invoke-direct/range {v5 .. v10}, Lt8b/AkS72S0301000_28;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v1

    :cond_13
    move-object v9, v4

    goto/16 :goto_6

    :cond_14
    move-object v8, v4

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v7, v4}, LX/0CnP;->setLabels(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_16
    move-object v3, v4

    goto/16 :goto_2

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_18
    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    :goto_7
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v7, 0x7f0e06b1

    if-nez v3, :cond_20

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    :goto_8
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    if-nez v1, :cond_19

    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v1, v32

    invoke-static {v7, v3, v1, v5, v5}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v1

    :cond_19
    :goto_9
    if-nez v2, :cond_1a

    invoke-virtual {v1, v5}, Landroid/view/View;->setClipToOutline(Z)V

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 v7, 0x63

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-virtual {v10, v3}, Landroid/view/View;->setElevation(F)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-virtual {v10, v3}, Landroid/view/View;->setTranslationZ(F)V

    :cond_1a
    const v3, 0x7f0b34da

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v9, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0AYE;->LIZ()Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/128p;

    invoke-virtual {v3}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v10

    check-cast v10, LX/129X;

    new-instance v7, LX/0Cls;

    invoke-direct {v7}, LX/0Cls;-><init>()V

    const/16 v11, 0x50

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v7, LX/0Cls;->LIZIZ:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v7, LX/0Cls;->LIZJ:I

    const v3, 0x7f010747

    iput v3, v7, LX/0Cls;->LIZ:I

    iget-object v3, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const v3, 0x7f06006b

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v7, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v3, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v7

    sget-object v3, LX/0vpd;->LJ:LX/0vpf;

    invoke-virtual {v10, v7, v3}, LX/129X;->LJJ(Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    invoke-static {}, LX/0Du2;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v3, 0x7f060013

    invoke-static {v3, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1b
    :goto_b
    const v3, 0x7f0b5a67

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0CnP;

    iput-object v7, v8, LX/00zH;->element:Ljava/lang/Object;

    if-nez v2, :cond_1c

    iget-object v3, v0, LX/0DuP;->LLJJIJI:Ljava/util/List;

    invoke-virtual {v7, v3}, LX/0CnP;->setLabels(Ljava/util/List;)V

    iget-object v4, v0, LX/0DuP;->LLILLIZIL:LX/13KE;

    new-instance v3, LX/0DuK;

    invoke-direct {v3, v2, v8, v0}, LX/0DuK;-><init>(ILX/00zH;LX/0DuP;)V

    invoke-virtual {v4, v3}, LX/13KE;->LIZLLL(LX/0MSE;)V

    :goto_c
    iget-object v3, v0, LX/0DuP;->LLJJIII:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-nez v3, :cond_22

    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1c
    invoke-virtual {v7, v4}, LX/0CnP;->setLabels(Ljava/util/List;)V

    goto :goto_c

    :cond_1d
    const v3, 0x7f060065

    goto :goto_a

    :cond_1e
    iget-object v3, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v3, 0x7f06035f

    invoke-static {v3, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_b

    :cond_1f
    move-object v3, v4

    goto/16 :goto_8

    :cond_20
    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v1, v32

    invoke-static {v7, v3, v1, v5, v5}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_9

    :cond_21
    move-object v3, v4

    goto/16 :goto_7

    :cond_22
    iput-object v3, v11, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderImageOptSetting;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderImageOptSetting$EcPdpHeaderImageOptConfig;

    move-result-object v3

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderImageOptSetting$EcPdpHeaderImageOptConfig;->imageMonitorOpt:Z

    if-eqz v3, :cond_24

    iget-object v8, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->width:Ljava/lang/Integer;

    move-object/from16 v26, v3

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->height:Ljava/lang/Integer;

    move-object/from16 v16, v3

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->mimetype:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->uri:Ljava/lang/String;

    move-object/from16 v18, v3

    iget-object v15, v8, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->urls:Ljava/util/List;

    iget-object v14, v8, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->thumbUri:Ljava/lang/String;

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->thumbUrls:Ljava/util/List;

    iget-object v12, v8, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->removeGap:Ljava/lang/String;

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->localImageScene:Ljava/lang/String;

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->localThumbImageScene:Ljava/lang/String;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->sourceType:Ljava/lang/Integer;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object v14, v8

    move-object/from16 v15, v26

    invoke-virtual/range {v14 .. v25}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v3

    iput-object v3, v11, LX/00zH;->element:Ljava/lang/Object;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v3, v0, LX/0DuP;->LLJLILLLLZIIL:Z

    if-eqz v3, :cond_23

    iget-object v3, v0, LX/0DuP;->LLILLIZIL:LX/13KE;

    invoke-virtual {v3}, LX/13KE;->getCurrentItem()I

    move-result v3

    if-ne v2, v3, :cond_23

    iput-boolean v5, v0, LX/0DuP;->LLJLILLLLZIIL:Z

    const-string v4, "biz_is_first"

    const-string v3, "1"

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget-object v4, v0, LX/0DuP;->LLJL:Ljava/util/Set;

    iget-object v3, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v4

    const-string v3, "biz_is_repeat_load"

    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-static {v3, v7}, LX/0uW4;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/Map;)V

    iget-object v3, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_24

    iget-object v3, v0, LX/0DuP;->LLJL:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_24
    new-instance v8, LX/0uVK;

    invoke-direct {v8}, LX/0uVK;-><init>()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->getScene()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_25

    iget-object v3, v0, LX/0DuP;->LLILLJJLI:Ljava/lang/String;

    :cond_25
    iput-object v3, v8, LX/0uVK;->LIZJ:Ljava/lang/String;

    invoke-virtual {v8, v2}, LX/0uVK;->LIZ(I)V

    iget-object v3, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v8, v3}, LX/0uVK;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v0, LX/0DuP;->LLLIIII:Ljava/util/Map;

    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/0DuP;->LJJJJIZL()Z

    move-result v14

    sget-boolean v3, LX/0vpY;->LIZ:Z

    iget-object v3, v11, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v3}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v7

    const-string v3, "CommerceHeadVH"

    invoke-virtual {v7, v3}, LX/129q;->LIZJ(Ljava/lang/String;)V

    if-eqz v14, :cond_39

    sget-object v3, LX/0vpa;->CENTER_CROP:LX/0vpa;

    :goto_d
    iput-object v3, v7, LX/129q;->LJIL:LX/0vpa;

    iget-object v3, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/01rY;

    iput-object v3, v7, LX/129q;->LJJIIZ:LX/01rY;

    iget-object v3, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-static {v7, v3}, LX/06Q7;->LIZIZ(LX/129q;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)LX/129q;

    invoke-static {}, LX/0DlM;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v3, v0, LX/0DuP;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;

    if-nez v3, :cond_26

    iget-object v3, v0, LX/0DuP;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v3, :cond_26

    new-instance v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;

    iget-object v3, v0, LX/0DuP;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v6

    iget-object v3, v0, LX/0DuP;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/0DuP;->LLILZ:Landroidx/lifecycle/Lifecycle;

    invoke-direct {v12, v6, v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;-><init>(LX/02uK;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V

    iput-object v12, v0, LX/0DuP;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;

    :cond_26
    iget-object v3, v0, LX/0DuP;->LLILLIZIL:LX/13KE;

    invoke-virtual {v3}, LX/13KE;->getCurrentItem()I

    move-result v3

    if-ne v2, v3, :cond_31

    const/4 v12, 0x1

    invoke-virtual {v0}, LX/0DuP;->LJJJ()LX/0uWp;

    move-result-object v4

    if-eqz v4, :cond_27

    iget-object v3, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v4, v3}, LX/0uWp;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    :cond_27
    iget-object v4, v0, LX/0DuP;->LLJILJILJ:Lkotlin/jvm/internal/AwS329S0200000_5;

    if-eqz v4, :cond_28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/AwS329S0200000_5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    :goto_e
    iget-object v3, v0, LX/0DuP;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v3, :cond_29

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0DuW;

    if-eqz v4, :cond_29

    iget-object v3, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_29

    iget-object v3, v4, LX/0DuW;->LIZJ:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v3, v4, LX/0DuW;->LIZJ:Ljava/util/Map;

    invoke-static {v6, v3}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0E0F;

    if-eqz v3, :cond_29

    iput-boolean v5, v3, LX/0E0F;->LIZ:Z

    iput-boolean v5, v3, LX/0E0F;->LIZIZ:Z

    :cond_29
    :goto_f
    iget-object v3, v0, LX/0DuP;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;

    move-object/from16 v16, v3

    if-eqz v16, :cond_2a

    iget-object v13, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v6, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, LX/0DuP;->LJJJ()LX/0uWp;

    move-result-object v3

    if-eqz v3, :cond_2f

    iget-object v15, v3, LX/0uWp;->LJIIIZ:Ljava/lang/String;

    :goto_10
    iget-object v4, v0, LX/0DuP;->LLJLIL:Ljava/util/Set;

    iget-object v3, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v19

    iget v3, v0, LX/0DuP;->LLLII:I

    if-ne v2, v3, :cond_2e

    iget-object v3, v0, LX/0DuP;->LLJJI:LX/0PAm;

    if-eqz v3, :cond_2e

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;

    if-eqz v3, :cond_2e

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;->cover:Ljava/lang/String;

    :goto_11
    if-eqz v14, :cond_2d

    sget-object v4, LX/0vpd;->LJI:LX/0SN1;

    :goto_12
    new-instance v3, Lkotlin/jvm/internal/AwS81S0210000_5;

    const/4 v14, 0x1

    invoke-direct {v3, v0, v11, v12, v14}, Lkotlin/jvm/internal/AwS81S0210000_5;-><init>(LX/0DuP;LX/00zH;ZI)V

    new-instance v24, LX/0DuS;

    move-object/from16 v25, v11

    move-object/from16 v26, v0

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move/from16 v29, v12

    move-object/from16 v30, v10

    move/from16 v31, v2

    invoke-direct/range {v24 .. v31}, LX/0DuS;-><init>(LX/00zH;LX/0DuP;LX/0uVK;LX/00zH;ZLcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;I)V

    move-object/from16 v18, v15

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v14, v16

    move-object v15, v13

    move-object/from16 v16, v6

    move/from16 v17, v2

    invoke-virtual/range {v14 .. v24}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/opt/HeaderDisplayImageOpt;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ILjava/lang/String;ZLjava/lang/String;LX/0vpd;Lkotlin/jvm/functions/Function0;LX/129q;LX/0D2E;)V

    :cond_2a
    :goto_13
    iget-object v4, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    new-instance v3, Lt8b/AkS72S0301000_28;

    const/16 v16, 0x5

    move-object v11, v3

    move-object v12, v0

    move v13, v2

    move-object v14, v9

    move-object/from16 v15, v32

    invoke-direct/range {v11 .. v16}, Lt8b/AkS72S0301000_28;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v2, 0x7f0b350b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_3c

    iget-object v0, v0, LX/0DuP;->LLJ:Ljava/util/List;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    const/4 v2, 0x0

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DCJ;

    invoke-interface {v0, v4, v10}, LX/0DCJ;->LIZ(Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;)Z

    move-result v0

    if-nez v2, :cond_2c

    if-eqz v0, :cond_2b

    :cond_2c
    const/4 v2, 0x1

    goto :goto_14

    :cond_2d
    iget-object v4, v0, LX/0DuP;->LLILZIL:LX/0vpd;

    goto :goto_12

    :cond_2e
    const/4 v5, 0x0

    goto :goto_11

    :cond_2f
    const/4 v15, 0x0

    goto/16 :goto_10

    :cond_30
    iget-object v4, v4, LX/0DuW;->LIZJ:Ljava/util/Map;

    new-instance v3, LX/0E0F;

    invoke-direct {v3, v5}, LX/0E0F;-><init>(I)V

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_31
    const/4 v12, 0x0

    goto/16 :goto_e

    :cond_32
    iget-object v11, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v11, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v3, v0, LX/0DuP;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v3, :cond_37

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLIIII:Z

    if-ne v3, v6, :cond_37

    :goto_15
    iput-boolean v5, v0, LX/0DuP;->LLJJJIL:Z

    iget-object v3, v0, LX/0DuP;->LLJJIII:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUrls()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_16
    new-instance v4, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v3, 0x54

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0DuP;I)V

    invoke-static {v12, v4}, LX/0vpY;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v3

    check-cast v3, LX/129X;

    invoke-virtual {v3, v5}, LX/129X;->LJIJ(I)V

    iget v3, v0, LX/0DuP;->LLJJJ:I

    if-ne v2, v3, :cond_38

    iget-boolean v3, v0, LX/0DuP;->LLJJJIL:Z

    if-nez v3, :cond_33

    iget-object v3, v0, LX/0DuP;->LLJJI:LX/0PAm;

    if-eqz v3, :cond_35

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;

    if-eqz v3, :cond_35

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;->cover:Ljava/lang/String;

    :goto_17
    iget-object v3, v0, LX/0DuP;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v3, :cond_34

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJJJ:Landroid/graphics/drawable/Drawable;

    :goto_18
    invoke-static {v11, v4, v3}, LX/0vve;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    iput-boolean v3, v0, LX/0DuP;->LLJJJIL:Z

    if-eqz v3, :cond_33

    iget-object v3, v0, LX/0DuP;->LLJILJIL:LX/0PAm;

    if-eqz v3, :cond_33

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_33
    sget-object v3, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v3, v7, LX/129q;->LJJII:LX/0nyI;

    new-instance v3, LX/0DuV;

    invoke-direct {v3, v0, v6, v8, v2}, LX/0DuV;-><init>(LX/0DuP;ZLX/0uVK;I)V

    invoke-virtual {v7, v3}, LX/129q;->LJIIIZ(LX/0D2E;)V

    goto/16 :goto_13

    :cond_34
    const/4 v3, 0x0

    goto :goto_18

    :cond_35
    const/4 v4, 0x0

    goto :goto_17

    :cond_36
    const/4 v12, 0x0

    goto :goto_16

    :cond_37
    const/4 v6, 0x0

    goto :goto_15

    :cond_38
    new-instance v3, LX/0Duk;

    invoke-direct {v3, v8, v0, v2}, LX/0Duk;-><init>(LX/0uVK;LX/0DuP;I)V

    invoke-static {v7, v3}, LX/0Cmo;->LIZIZ(LX/129q;LX/0D2E;)V

    goto/16 :goto_13

    :cond_39
    iget-object v3, v0, LX/0DuP;->LLILZIL:LX/0vpd;

    invoke-static {v3}, LX/0vpY;->LJII(LX/0vpd;)LX/0vpa;

    move-result-object v3

    goto/16 :goto_d

    :cond_3a
    if-eqz v2, :cond_3b

    invoke-static {v4}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    return-object v1

    :cond_3b
    invoke-static {v4}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_3c
    return-object v1
.end method

.method public final LJJIJIL(ILandroid/view/ViewGroup;)V
    .locals 57

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, LX/0DuP;->LLJJL:Z

    iget-boolean v0, v1, LX/0DuP;->LLJI:Z

    if-eqz v0, :cond_18

    iget-object v3, v1, LX/0DuP;->LLJIJIL:LX/0PAm;

    move/from16 v8, p1

    if-eqz v3, :cond_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "enter_viewer"

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v3, v1, LX/0DuP;->LLJILLL:LX/0PAm;

    if-eqz v3, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    iput v8, v2, LX/01rK;->element:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, LX/0DuP;->LLJJIII:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v6, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v9, 0x7c00

    const/4 v5, 0x1

    const/4 v12, 0x2

    if-eqz v3, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v16, v6, 0x1

    if-ltz v6, :cond_10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    iget v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->type:I

    if-eq v3, v5, :cond_9

    if-ne v3, v12, :cond_2

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->video:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;

    if-eqz v5, :cond_2

    iget-object v15, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->id:Ljava/lang/String;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->urls:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/VideoInfo;

    if-eqz v3, :cond_8

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/VideoInfo;->mainUrl:Ljava/lang/String;

    :goto_1
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->urls:Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/VideoInfo;

    if-eqz v3, :cond_7

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/VideoInfo;->backupUrl:Ljava/lang/String;

    :goto_2
    iget-object v12, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->postUrl:Ljava/lang/String;

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->duration:Ljava/lang/Double;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->urls:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/VideoInfo;

    if-eqz v3, :cond_6

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/VideoInfo;->width:Ljava/lang/Integer;

    :goto_3
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Video;->urls:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/VideoInfo;

    if-eqz v3, :cond_5

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/VideoInfo;->height:Ljava/lang/Integer;

    :goto_4
    iget-object v7, v1, LX/0DuP;->LLILZLL:LX/0ubB;

    new-instance v5, LX/0ulk;

    sget-object v3, LX/0ubL;->VIDEO_V2:LX/0ubL;

    invoke-direct {v5, v3}, LX/0ulk;-><init>(LX/0ubL;)V

    iput-object v15, v5, LX/0ulk;->LIZIZ:Ljava/lang/String;

    iput-object v14, v5, LX/0ulk;->LIZJ:Ljava/lang/String;

    iput-object v13, v5, LX/0ulk;->LIZLLL:Ljava/lang/String;

    iput-object v12, v5, LX/0ulk;->LJ:Ljava/lang/String;

    iput-object v11, v5, LX/0ulk;->LJFF:Ljava/lang/Double;

    iput-object v10, v5, LX/0ulk;->LJI:Ljava/lang/Integer;

    iput-object v9, v5, LX/0ulk;->LJII:Ljava/lang/Integer;

    iput-object v7, v5, LX/0ulk;->LJIIIIZZ:LX/0ubB;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_5
    if-ne v6, v8, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x1

    sub-int/2addr v5, v3

    iput v5, v2, LX/01rK;->element:I

    :cond_3
    new-instance v5, Lkotlin/jvm/internal/AwS134S0101000_5;

    const/16 v3, 0xa

    invoke-direct {v5, v8, v2, v3}, Lkotlin/jvm/internal/AwS134S0101000_5;-><init>(ILX/01rK;I)V

    invoke-static {v5}, LX/0YKa;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    move/from16 v6, v16

    goto/16 :goto_0

    :cond_5
    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    goto :goto_1

    :cond_9
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaFeature;->getCanShowInGallery()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v3, LX/00ta;->LIZ:Ljava/util/List;

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_b

    :cond_a
    const-string v3, ""

    :cond_b
    sget-object v19, LX/0uto;->PDP_HEADER_PREVIEW:LX/0uto;

    const/16 v20, 0x0

    const/4 v11, 0x0

    move-object/from16 v21, v20

    move/from16 v22, v11

    move/from16 v23, v11

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v25}, LX/0uW4;->LIZIZ(Ljava/lang/String;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v12

    const-string v3, "ecom_pdp_head_gallery_opt"

    invoke-virtual {v12, v9, v3, v5, v11}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, LX/0vrz;->LIZ:LX/0vrz;

    invoke-virtual {v3, v7, v11}, LX/0vrz;->LIZLLL(Ljava/lang/String;Z)LX/0vs2;

    move-result-object v3

    iget-object v7, v3, LX/0vs2;->LIZ:Ljava/lang/String;

    :cond_c
    iget-object v3, v1, LX/0DuP;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Dv2()LX/0DbX;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, LX/0DbX;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpPicLowImgOptBean;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpPicLowImgOptBean;->LIZIZ()Z

    move-result v3

    if-ne v3, v5, :cond_f

    :cond_d
    new-instance v5, LX/0uUR;

    invoke-direct {v5, v10, v1}, LX/0uUR;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;LX/0DuP;)V

    :goto_6
    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-static {v7, v3, v5}, LX/0ubc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0uRq;)LX/0ube;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_e
    const/4 v3, 0x0

    goto :goto_7

    :cond_f
    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderOpt;->LIZLLL()Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v5, 0x0

    goto :goto_6

    :cond_10
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    iget-object v3, v1, LX/0DuP;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->dw2()Z

    move-result v3

    if-ne v3, v5, :cond_27

    const/4 v10, 0x1

    :goto_8
    new-instance v3, LX/0uUc;

    invoke-direct {v3, v4}, LX/0uUc;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/0uUU;

    invoke-direct {v5, v1}, LX/0uUU;-><init>(LX/0DuP;)V

    iput-object v5, v3, LX/0uUc;->LLILZLL:LX/0uUb;

    new-instance v7, LX/0uUS;

    invoke-direct {v7, v1}, LX/0uUS;-><init>(LX/0DuP;)V

    iget-boolean v5, v1, LX/0DuP;->LLIZ:Z

    if-eqz v5, :cond_12

    if-nez v10, :cond_26

    iget-object v6, v1, LX/0DuP;->LLJJIII:Ljava/util/List;

    instance-of v5, v6, Ljava/util/Collection;

    if-eqz v5, :cond_20

    move-object v5, v6

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_20

    :cond_12
    :goto_9
    const/4 v5, 0x0

    :goto_a
    new-instance v11, LX/05jt;

    invoke-direct {v11, v10}, LX/05jt;-><init>(Z)V

    if-eqz v5, :cond_13

    iget-object v6, v1, LX/0DuP;->LLLFFI:Lkotlin/jvm/internal/AwS548S0100000_5;

    if-eqz v6, :cond_1e

    iget-object v5, v1, LX/0DuP;->LLJJIII:Ljava/util/List;

    invoke-virtual {v6, v4, v5}, Lkotlin/jvm/internal/AwS548S0100000_5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :goto_b
    iput-object v5, v11, LX/05jt;->LLILLJJLI:Ljava/util/List;

    :cond_13
    invoke-virtual {v3, v11}, LX/0uUc;->LJJLIIJ(LX/0uRP;)V

    iget-object v5, v1, LX/0DuP;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v5, :cond_1d

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v6, :cond_1d

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->requestParams:Ljava/util/Map;

    move-object/from16 v56, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->orderRequestParams:Ljava/util/Map;

    move-object/from16 v55, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->trackParams:Ljava/util/Map;

    move-object/from16 v54, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->pipeParams:Ljava/lang/String;

    move-object/from16 v53, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->visitReportParams:Ljava/util/Map;

    move-object/from16 v52, v5

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->fullScreen:Z

    move/from16 v51, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->checkedSkuIds:Ljava/util/List;

    move-object/from16 v50, v5

    iget v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->expandHeight:F

    move/from16 v49, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->collapsedHeight:Ljava/lang/Float;

    move-object/from16 v48, v5

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->collapsible:Z

    move/from16 v47, v5

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->playerControl:Z

    move/from16 v46, v5

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->isPromotionPage:Z

    move/from16 v23, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->productEnterContext:Ljava/util/Map;

    move-object/from16 v24, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->pdpCacheKey:Ljava/lang/String;

    move-object/from16 v25, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->pdpPreParam:Ljava/util/Map;

    move-object/from16 v26, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->preTrackNodeId:Ljava/lang/String;

    move-object/from16 v27, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->awemeId:Ljava/lang/String;

    move-object/from16 v28, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->clickFrom:Ljava/lang/String;

    move-object/from16 v29, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->bizType:Ljava/lang/Integer;

    move-object/from16 v30, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->enterViewName:Ljava/lang/String;

    move-object/from16 v31, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->ocpContext:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    move-object/from16 v32, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->ocpFlag:Ljava/lang/Integer;

    move-object/from16 v22, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->ocpOrderId:Ljava/lang/String;

    move-object/from16 v21, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->selectedAddressId:Ljava/lang/String;

    move-object/from16 v20, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->btmToken:Ljava/lang/String;

    move-object/from16 v19, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->route:Ljava/lang/String;

    move-object/from16 v18, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->schemaChainKey:Ljava/lang/String;

    move-object/from16 v17, v5

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->autoOpenSku:Z

    move/from16 v16, v5

    iget-object v15, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->autoOpenSkuPanelClickFrom:Ljava/lang/Integer;

    iget-object v14, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->containerParams:Ljava/util/List;

    iget-boolean v13, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->isFromPdpAddCartAfterToastEntrance:Z

    iget-object v12, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->autoAddToCart:Ljava/lang/Integer;

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->pdpPreviousPageId:Ljava/lang/String;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->trackId:Ljava/lang/String;

    move/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v22

    move-object/from16 v34, v21

    move-object/from16 v35, v20

    move-object/from16 v36, v19

    move-object/from16 v37, v18

    move-object/from16 v38, v17

    move/from16 v39, v16

    move-object/from16 v40, v15

    move-object/from16 v41, v14

    move/from16 v42, v13

    move-object/from16 v43, v12

    move-object/from16 v44, v11

    move-object/from16 v45, v5

    move-object v11, v6

    move-object/from16 v12, v56

    move-object/from16 v13, v55

    move-object/from16 v14, v54

    move-object/from16 v15, v53

    move-object/from16 v16, v52

    move/from16 v17, v51

    move-object/from16 v18, v50

    move/from16 v19, v49

    move-object/from16 v20, v48

    move/from16 v21, v47

    move/from16 v22, v46

    invoke-virtual/range {v11 .. v45}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->copy(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;FLjava/lang/Float;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    move-result-object v14

    if-eqz v14, :cond_1d

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_14

    const-string v6, "page_name"

    const-string v5, "picture_detail"

    invoke-interface {v11, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "previous_page"

    const-string v5, "product_detail"

    invoke-interface {v11, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_c
    new-instance v6, LX/0gXT;

    invoke-direct {v6}, LX/0gXT;-><init>()V

    iget-object v5, v1, LX/0DuP;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v5, :cond_1c

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v5, :cond_1c

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v5, :cond_1c

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->title:Ljava/lang/String;

    :goto_d
    const/16 v5, 0x169

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v17

    move-object v12, v4

    move-object v13, v0

    move-object v15, v11

    move/from16 v16, v10

    invoke-static/range {v12 .. v17}, LX/0uXY;->LIZ(Landroid/content/Context;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)LX/0ubS;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-virtual {v3, v11}, LX/0uUc;->LJJLIIJ(LX/0uRP;)V

    invoke-virtual {v3}, LX/0uUc;->LJJLJ()LX/0ubI;

    move-result-object v5

    iput-object v11, v5, LX/0ubI;->LLJI:LX/0ubR;

    invoke-virtual {v3}, LX/0uUc;->LJJLJ()LX/0ubI;

    move-result-object v5

    iput-object v6, v5, LX/0ubI;->LLJIJIL:LX/0gXU;

    iget-object v5, v6, LX/0gXT;->LL:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v10, v11, LX/0ubS;->LLIZLLLIL:Z

    iget-object v5, v3, LX/0uUe;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_15
    invoke-static {}, LX/0Anv;->LIZ()Z

    move-result v5

    if-nez v5, :cond_16

    iget-object v10, v1, LX/0DuP;->LLLIIIL:LX/0Duc;

    invoke-virtual {v3}, LX/0uUc;->LJJLJ()LX/0ubI;

    move-result-object v5

    iput-object v10, v5, LX/0ubI;->LLJILJIL:LX/0ubP;

    :cond_16
    iget-object v5, v1, LX/0DuP;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v5, :cond_17

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v5, :cond_17

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->tryOnData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;

    if-eqz v5, :cond_17

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v12

    const-string v11, "ec_tryon_entrance_gallery"

    const/4 v10, 0x1

    const/4 v5, 0x0

    invoke-virtual {v12, v9, v11, v10, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v13, v1, LX/0DuP;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v5, :cond_1b

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->tryOnData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;

    :goto_e
    iget-object v12, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJIJIL:Lorg/json/JSONObject;

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v17

    iget-object v5, v1, LX/0DuP;->LLILLIZIL:LX/13KE;

    invoke-static {v5}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_1a

    instance-of v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    if-eqz v9, :cond_1a

    :goto_f
    instance-of v9, v5, LX/0qPb;

    if-eqz v9, :cond_19

    check-cast v5, LX/0qPb;

    :goto_10
    new-instance v10, LX/0DEL;

    const/4 v15, 0x0

    const-string v16, "c75352.d85491"

    const-string v20, "first_image_dark_button"

    const/16 v23, 0xc10

    move-object/from16 v18, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v19, v5

    invoke-direct/range {v10 .. v23}, LX/0DEL;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;LX/0Djz;LX/0DSW;Ljava/lang/String;Landroid/content/Context;LX/0CxH;LX/0qPb;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;I)V

    new-instance v9, LX/0DEN;

    invoke-direct {v9, v10, v0}, LX/0DEN;-><init>(LX/0DEL;Ljava/util/List;)V

    iget-object v5, v6, LX/0gXT;->LL:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v9}, LX/0uUc;->LJJLIIJ(LX/0uRP;)V

    :cond_17
    invoke-virtual {v3, v7}, LX/0uUc;->LJJLIL(LX/0uUi;)V

    invoke-virtual {v3, v0}, LX/0uUc;->LJJLL(Ljava/util/List;)V

    iget v5, v2, LX/01rK;->element:I

    const/4 v2, 0x0

    invoke-virtual {v3, v5, v2}, LX/0uUc;->LJJZ(ILandroid/graphics/Rect;)V

    new-instance v2, LX/0DuZ;

    invoke-direct {v2, v1, v8, v3, v7}, LX/0DuZ;-><init>(LX/0DuP;ILX/0uUc;LX/0uUS;)V

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v2, LX/0DnL;

    move-object v9, v2

    move-object v10, v1

    move-object v11, v4

    move-object v12, v3

    move-object v13, v0

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/0DnL;-><init>(LX/0DuP;Landroid/content/Context;LX/0uUc;Ljava/util/List;I)V

    iput-object v2, v3, LX/0uUc;->LLIZ:LX/0uUj;

    :cond_18
    return-void

    :cond_19
    const/4 v5, 0x0

    goto :goto_10

    :cond_1a
    const/4 v5, 0x0

    goto :goto_f

    :cond_1b
    const/4 v11, 0x0

    goto :goto_e

    :cond_1c
    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_1d
    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_1e
    iget-object v6, v1, LX/0DuP;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v6, :cond_1f

    iget-object v5, v1, LX/0DuP;->LLJJIII:Ljava/util/List;

    invoke-static {v6, v4, v5}, LX/0Dtz;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_b

    :cond_1f
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_20
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    :cond_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    iget v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->type:I

    if-ne v5, v12, :cond_21

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_21

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_22
    if-eqz v6, :cond_12

    iget-object v6, v1, LX/0DuP;->LLJJIII:Ljava/util/List;

    instance-of v5, v6, Ljava/util/Collection;

    if-eqz v5, :cond_23

    move-object v5, v6

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_23

    goto/16 :goto_9

    :cond_23
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :cond_24
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;

    iget v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MediaItem;->type:I

    const/4 v5, 0x1

    if-ne v6, v5, :cond_24

    add-int/lit8 v11, v11, 0x1

    if-gez v11, :cond_24

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_25
    const/4 v5, 0x1

    if-lt v11, v5, :cond_12

    :cond_26
    const/4 v5, 0x1

    goto/16 :goto_a

    :cond_27
    const/4 v10, 0x0

    goto/16 :goto_8
.end method

.method public final LJJIJL()V
    .locals 2

    iget-object v1, p0, LX/0DuP;->LLJJJJLIIL:LX/0udT;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0udT;->LJFF(Z)V

    :cond_0
    iget-object v1, p0, LX/0DuP;->LLILZLL:LX/0ubB;

    iget-object v0, v1, LX/0ubB;->LIZJ:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/0ubB;->LIZJ:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 5

    sget-boolean v0, LX/0Drs;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DuP;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Jv2()LX/0aZK;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/0Df7;->PICTURE_IN_PICTURE_ACTION:LX/0Df7;

    invoke-virtual {v0}, LX/0Df7;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "actionType"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/0aZ8;

    invoke-direct {v1}, LX/0aZ8;-><init>()V

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v0, v1}, LX/0aZK;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0aZ5;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/0DuP;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v3, :cond_2

    sget-object v2, LX/0uVJ;->MEDIA_CONFLICT:LX/0uVJ;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x267

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0uVJ;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final LJJIL()V
    .locals 4

    invoke-virtual {p0}, LX/0DuP;->LJJJJIZL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0DuP;->LLJLLIL:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0DuP;->LLJLLL:Lkotlin/Pair;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0DuP;->LLILLIZIL:LX/13KE;

    new-instance v1, LY/ARunnableS48S0200000_5;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LJJIZ()V
    .locals 2

    sget-boolean v0, LX/0Drs;->LIZ:Z

    sget-boolean v0, LX/0Drs;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0DuP;->LLJJJJLIIL:LX/0udT;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LX/0udT;->setForceHideCenterControl(Z)V

    :cond_1
    iput-boolean v0, p0, LX/0DuP;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method

.method public final LJJJ()LX/0uWp;
    .locals 1

    iget-object v0, p0, LX/0DuP;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DtO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0DtO;->LIZ:LX/0uWp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJI()I
    .locals 4

    iget-object v0, p0, LX/0DuP;->LLJJIII:Ljava/util/List;

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

.method public final LJJJIL(IJZZ)V
    .locals 14

    iget-object v0, p0, LX/0DuP;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v1, :cond_0

    sget-object v0, LX/0DmV;->LJJLIIIJ:Ljava/util/concurrent/ExecutorService;

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

    invoke-virtual/range {v1 .. v13}, LX/0DmV;->LJLJL(FFIJJZZZZZ)V

    :cond_0
    return-void
.end method

.method public final LJJJJIZL()Z
    .locals 9

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcPdpHeaderScaleChangeAnimOpt;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0DuP;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

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

.method public final LJJJJJL(LX/129q;I)V
    .locals 3

    invoke-static {}, LX/0AYE;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0DuP;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0DuP;->LLJJIII:Ljava/util/List;

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
    iget-object v0, p0, LX/0DuP;->LLJJI:LX/0PAm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

    iget-object v0, p0, LX/0DuP;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
