.class public final Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0Imd;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJJL:LX/0kKk;

.field public static final synthetic LLJJLIIIJLLLLLLLZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static LLJL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public static LLJLIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;


# instance fields
.field public final LLJJJJJIL:LX/10pc;

.field public final LLJJJJLIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;

    const-string v2, "viewBinding"

    const-string v0, "getViewBinding()Lcom/ss/android/ugc/tiktok/poi/databinding/PoiDetailLimitedPostVerticalCellBinding;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    new-instance v0, LX/0kKk;

    invoke-direct {v0}, LX/0kKk;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->LLJJL:LX/0kKk;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v2, LX/10pc;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xe5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;I)V

    invoke-direct {v2, v1}, LX/10pc;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->LLJJJJJIL:LX/10pc;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x29e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->LLJJJJLIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e197d

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Imd;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->on(LX/0Imd;)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 1

    check-cast p1, LX/0Imd;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->on(LX/0Imd;)V

    :cond_1
    return-void
.end method

.method public final kn(LX/0Imd;)V
    .locals 24

    move-object/from16 v3, p1

    iget-object v4, v3, LX/0Imd;->LL:Ljava/lang/String;

    move-object/from16 v0, p0

    if-eqz v4, :cond_0

    sget-object v2, LX/0jjr;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->nn()LX/0kUU;

    move-result-object v1

    iget-object v4, v1, LX/0kUU;->LLIZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->nn()LX/0kUU;

    move-result-object v1

    iget-object v1, v1, LX/0kUU;->LLIZ:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->nn()LX/0kUU;

    move-result-object v1

    iget-object v1, v1, LX/0kUU;->LLIZ:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v4, v2, v1}, LX/0oHe;->LIZ(Landroid/view/View;II)LX/0ZEp;

    move-result-object v4

    sget-object v1, LX/0kL1;->LIZ:Landroid/util/LruCache;

    iget-object v1, v3, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0Imd;->LL:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0kL1;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/0kRA;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v0, v1, v14}, LX/0j1e;->LIZIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v15

    check-cast v15, LX/0kRA;

    invoke-virtual {v4}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v16

    iget-object v4, v3, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "c7535.d8692_i"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->nn()LX/0kUU;

    move-result-object v1

    iget-object v1, v1, LX/0kUU;->LLIZ:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    invoke-static {v2, v1, v14}, LX/0kt0;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v18

    const-string v20, "POI_LIMITED_POST_PAGE_ENTRANCE"

    const-string v21, "limited"

    const/4 v10, 0x0

    iget v1, v3, LX/0Imd;->LLILLJJLI:I

    const/16 v19, 0x34

    move-object/from16 v17, v4

    move-object/from16 v22, v14

    move/from16 v23, v1

    invoke-interface/range {v15 .. v23}, LX/0kRA;->zb(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v3, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, v3, LX/0Imd;->LL:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-static {v0}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->ln()Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILLJJLI:LX/0kRn;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0kRn;->getPoiDetailResponse()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->ln()Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILLJJLI:LX/0kRn;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0kRn;->getPoiDetailParams()LX/0kT7;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v6

    :goto_1
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->ln()Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILLJJLI:LX/0kRn;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0kRn;->getPoiAnchorMobData()LX/0kTB;

    move-result-object v8

    :goto_2
    const-string v9, "post_card"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->ln()Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0ImW;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/0ImW;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;->getTagCode()Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v13

    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v14}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v14

    :cond_2
    const/16 v15, 0x40

    move-object v12, v10

    invoke-static/range {v2 .. v15}, LX/0kUJ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0kTB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;I)V

    return-void

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v8, v14

    goto :goto_2

    :cond_5
    move-object v6, v14

    goto :goto_1

    :cond_6
    move-object v5, v14

    goto :goto_0
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;

    return-object v0
.end method

.method public final nn()LX/0kUU;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->LLJJJJJIL:LX/10pc;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->LLJJLIIIJLLLLLLLZ:[LX/10fb;

    invoke-virtual {v1, p0}, LX/10pa;->LIZ(Ljava/lang/Object;)LX/0JNi;

    move-result-object v0

    check-cast v0, LX/0kUU;

    return-object v0
.end method

.method public final on(LX/0Imd;)V
    .locals 17

    move-object/from16 v6, p1

    iget-object v5, v6, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v7, p0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->nn()LX/0kUU;

    move-result-object v0

    iget-object v0, v0, LX/0kUU;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v4, 0x8

    invoke-static {v0, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->nn()LX/0kUU;

    move-result-object v0

    iget-object v0, v0, LX/0kUU;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->LLJJL:LX/0kKk;

    invoke-virtual {v7}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0kKk;->LIZ(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->nn()LX/0kUU;

    move-result-object v0

    iget-object v0, v0, LX/0kUU;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v9, :cond_14

    :cond_0
    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v12

    if-eqz v12, :cond_1

    new-instance v9, LX/0oPe;

    invoke-direct {v9}, LX/0oPe;-><init>()V

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v9, LX/0oPe;->LJ:F

    sget-object v0, LX/0kwL;->BITMAP_ONLY:LX/0kwL;

    iput-object v0, v9, LX/0oPe;->LJII:LX/0kwL;

    invoke-virtual {v7}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_13

    const v0, 0x7f06035f

    invoke-static {v0, v10}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v9, LX/0oPe;->LIZJ:I

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v9, LX/0oPe;->LIZIZ:F

    new-instance v11, LX/0kLB;

    const-string v10, "poi_detail"

    const-string v0, "poi_limited_post_cover"

    invoke-direct {v11, v10, v0}, LX/0kLB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0kLB;->LIZIZ(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)LX/0kP3;

    move-result-object v11

    invoke-virtual {v7}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v11, LX/0kP3;->LIZ:LX/129q;

    iput-object v10, v0, LX/129q;->LIZJ:Landroid/content/Context;

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->nn()LX/0kUU;

    move-result-object v0

    iget-object v0, v0, LX/0kUU;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_12

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v13

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->nn()LX/0kUU;

    move-result-object v0

    iget-object v0, v0, LX/0kUU;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v14

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v15

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v16

    invoke-static/range {v11 .. v16}, LX/0RT6;->LIZ(LX/0kP3;Landroid/content/Context;IIII)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->nn()LX/0kUU;

    move-result-object v0

    iget-object v0, v0, LX/0kUU;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v10, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->nn()LX/0kUU;

    move-result-object v0

    iget-object v0, v0, LX/0kUU;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_5
    invoke-virtual {v11, v10, v0}, LX/0kP3;->LJ(II)V

    new-instance v0, LX/129i;

    invoke-direct {v0, v9}, LX/129i;-><init>(LX/0oPe;)V

    iget-object v9, v11, LX/0kP3;->LIZ:LX/129q;

    iput-object v0, v9, LX/129q;->LJJ:LX/129i;

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v9, LX/129q;->LJJII:LX/0nyI;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->nn()LX/0kUU;

    move-result-object v0

    iget-object v0, v0, LX/0kUU;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v11, v0}, LX/0kP3;->LIZJ(LX/01rY;)V

    invoke-virtual {v11}, LX/0kP3;->LIZIZ()V

    :cond_1
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->nn()LX/0kUU;

    move-result-object v0

    iget-object v10, v0, LX/0kUU;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v7}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v11

    if-nez v11, :cond_a

    move-object v0, v8

    :goto_6
    invoke-virtual {v10, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->nn()LX/0kUU;

    move-result-object v0

    iget-object v0, v0, LX/0kUU;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_2
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_7
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->nn()LX/0kUU;

    move-result-object v0

    iget-object v0, v0, LX/0kUU;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->nn()LX/0kUU;

    move-result-object v0

    iget-object v0, v0, LX/0kUU;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v3

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v3, LX/129q;->LJIIIIZZ:I

    iput v0, v3, LX/129q;->LJIIIZ:I

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->nn()LX/0kUU;

    move-result-object v0

    iget-object v0, v0, LX/0kUU;->LLILL:LX/0Cru;

    iput-object v0, v3, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v3}, LX/0X3I;->j(LX/129q;)V

    :cond_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->nn()LX/0kUU;

    move-result-object v0

    iget-object v1, v0, LX/0kUU;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const-string v0, "Nearby"

    invoke-static {v0, v8, v5}, LX/0nlg;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/utils/UserVerify;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v8, v2, v1, v0}, Lcom/ss/android/ugc/aweme/utils/UserVerify;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->nn()LX/0kUU;

    move-result-object v0

    iget-object v1, v0, LX/0kUU;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v3}, LX/0jKt;->LIZLLL(Lcom/ss/android/ugc/aweme/utils/UserVerify;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    invoke-static {v4, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->nn()LX/0kUU;

    move-result-object v0

    iget-object v2, v0, LX/0kUU;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lh56/AbS36S0200000_22;

    const/4 v0, 0x3

    invoke-direct {v1, v7, v6, v0}, Lh56/AbS36S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->nn()LX/0kUU;

    move-result-object v0

    iget-object v2, v0, LX/0kUU;->LLILZLL:Landroid/widget/LinearLayout;

    new-instance v1, Lh56/AbS36S0200000_22;

    const/4 v0, 0x4

    invoke-direct {v1, v7, v6, v0}, Lh56/AbS36S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_6
    move-object v1, v8

    goto :goto_9

    :cond_7
    move-object v2, v8

    goto :goto_8

    :cond_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    move-object v2, v3

    goto/16 :goto_7

    :cond_a
    iget-object v0, v7, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_a
    check-cast v0, LX/0Imd;

    iget-object v0, v0, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0N9g;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const v12, 0x7f06034a

    if-eqz v0, :cond_d

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->LLJLIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-nez v0, :cond_b

    new-instance v9, LX/0Cls;

    invoke-direct {v9}, LX/0Cls;-><init>()V

    const v0, 0x7f01070a

    iput v0, v9, LX/0Cls;->LIZ:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-boolean v2, v9, LX/0Cls;->LJFF:Z

    invoke-virtual {v9, v11}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->LLJLIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->LLJLIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    goto/16 :goto_6

    :cond_c
    move-object v0, v8

    goto :goto_a

    :cond_d
    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->LLJL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-nez v0, :cond_e

    new-instance v9, LX/0Cls;

    invoke-direct {v9}, LX/0Cls;-><init>()V

    const v0, 0x7f0109b9

    iput v0, v9, LX/0Cls;->LIZ:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-boolean v2, v9, LX/0Cls;->LJFF:Z

    invoke-virtual {v9, v11}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->LLJL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    :cond_e
    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->LLJL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    goto/16 :goto_6

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_11
    move-object v0, v8

    goto/16 :goto_3

    :cond_12
    move-object v0, v8

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->nn()LX/0kUU;

    move-result-object v0

    iget-object v0, v0, LX/0kUU;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_15

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_15
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->nn()LX/0kUU;

    move-result-object v0

    iget-object v0, v0, LX/0kUU;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xe4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x3a

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;I)V

    invoke-static {p1, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->nn()LX/0kUU;

    move-result-object v0

    iget-object v0, v0, LX/0kUU;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->nn()LX/0kUU;

    move-result-object v0

    iget-object v0, v0, LX/0kUU;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->nn()LX/0kUU;

    move-result-object v0

    iget-object v0, v0, LX/0kUU;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostVerticalReuseAssem;->nn()LX/0kUU;

    move-result-object v0

    iget-object v0, v0, LX/0kUU;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
