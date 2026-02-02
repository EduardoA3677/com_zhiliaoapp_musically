.class public final Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0Imd;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJL:LX/0kUV;

.field public static final synthetic LLJLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJLILLLLZIIL:I

.field public static LLJLL:Landroid/graphics/drawable/Drawable;

.field public static LLJLLIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public static LLJLLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;


# instance fields
.field public final LLJJJJJIL:LX/10pc;

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

.field public LLJJLIIIJLLLLLLLZ:LX/0kMp;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;

    const-string v2, "viewBinding"

    const-string v0, "getViewBinding()Lcom/ss/android/ugc/tiktok/poi/databinding/PoiDetailPostCellWaterfallBinding;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->LLJLIL:[LX/10fb;

    new-instance v0, LX/0kUV;

    invoke-direct {v0}, LX/0kUV;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->LLJL:LX/0kUV;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->LLJLILLLLZIIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v2, LX/10pc;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xfe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;I)V

    invoke-direct {v2, v1}, LX/10pc;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->LLJJJJJIL:LX/10pc;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x2df

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->LLJJJJLIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1986

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Imd;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->nn(LX/0Imd;)V

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
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->nn(LX/0Imd;)V

    :cond_1
    return-void
.end method

.method public final kn(LX/0Imd;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v6, p1

    iget-object v3, v6, LX/0Imd;->LL:Ljava/lang/String;

    move-object/from16 v1, p0

    if-eqz v3, :cond_0

    sget-object v2, LX/0jjr;->LIZ:Ljava/util/Map;

    invoke-static {v1}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0kId;->LIZ(Landroidx/fragment/app/Fragment;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v2, LX/0kMp;

    :goto_0
    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0kId;->LIZ(Landroidx/fragment/app/Fragment;)LX/0kHf;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v3, LX/0kFs;

    const-string v0, "poi_head_info"

    invoke-direct {v3, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v3}, LX/0kHf;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    :goto_1
    instance-of v0, v5, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-nez v0, :cond_1

    move-object v5, v15

    :cond_1
    sget-object v4, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLJJJ:LX/0kKa;

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v15}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/IPoiVideoListAbility;

    invoke-static {v3, v0, v15}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/IPoiVideoListAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/IPoiVideoListAbility;->UQ()I

    move-result v7

    :goto_2
    const-class v0, LX/0kRA;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0, v15}, LX/0j1e;->LIZIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v8

    check-cast v8, LX/0kRA;

    invoke-static {v1}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v9

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v10

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v11

    :goto_3
    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v12

    :goto_4
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    iget-object v14, v2, LX/0kMp;->LJI:LX/0kTB;

    :goto_5
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiVideoListSharedViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTab;->getTabCode()Ljava/lang/String;

    move-result-object v15

    :cond_2
    invoke-static {v1}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v17

    iget v0, v6, LX/0Imd;->LLILLJJLI:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, p2

    move/from16 v18, v0

    invoke-static/range {v6 .. v18}, LX/0kKa;->LIZ(LX/0Imd;ILX/0kRA;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0kTB;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    return-void

    :cond_3
    move-object v14, v15

    goto :goto_5

    :cond_4
    move-object v12, v15

    goto :goto_4

    :cond_5
    move-object v11, v15

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    move-object v5, v15

    goto :goto_1

    :cond_8
    move-object v2, v15

    goto/16 :goto_0
.end method

.method public final ln()LX/0kUQ;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->LLJJJJJIL:LX/10pc;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->LLJLIL:[LX/10fb;

    invoke-virtual {v1, p0}, LX/10pa;->LIZ(Ljava/lang/Object;)LX/0JNi;

    move-result-object v0

    check-cast v0, LX/0kUQ;

    return-object v0
.end method

.method public final nn(LX/0Imd;)V
    .locals 11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->ln()LX/0kUQ;

    move-result-object v0

    iget-object v0, v0, LX/0kUQ;->LLILIL:LX/0kUT;

    iget-object v0, v0, LX/0kUT;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0x8

    invoke-static {v5, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->ln()LX/0kUQ;

    move-result-object v0

    iget-object v0, v0, LX/0kUQ;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v5}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->ln()LX/0kUQ;

    move-result-object v0

    iget-object v0, v0, LX/0kUQ;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->ln()LX/0kUQ;

    move-result-object v0

    iget-object v0, v0, LX/0kUQ;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget v1, v0, LX/0ns1;->LIZIZ:I

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v3, p1, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->ln()LX/0kUQ;

    move-result-object v0

    iget-object v6, v0, LX/0kUQ;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_20

    move-object v0, v4

    :goto_0
    invoke-virtual {v6, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->ln()LX/0kUQ;

    move-result-object v0

    iget-object v0, v0, LX/0kUQ;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->ln()LX/0kUQ;

    move-result-object v0

    iget-object v0, v0, LX/0kUQ;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v8, v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    :goto_1
    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    if-nez v0, :cond_1c

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    const v6, 0x3faaaaab

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_3
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v8, v0

    float-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->ln()LX/0kUQ;

    move-result-object v0

    iget-object v1, v0, LX/0kUQ;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v0, v1}, LX/0Coq;->LJIIIIZZ(ILandroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    if-eqz v8, :cond_6

    new-instance v6, LX/0kLB;

    const-string v1, "poi_detail"

    const-string v0, "poi_post_waterfall_cover"

    invoke-direct {v6, v1, v0}, LX/0kLB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0kLB;->LIZIZ(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)LX/0kP3;

    move-result-object v6

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, LX/0kP3;->LIZ:LX/129q;

    iput-object v1, v0, LX/129q;->LIZJ:Landroid/content/Context;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const v8, 0x7f06001a

    if-eqz v1, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->LLJL:LX/0kUV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->LLJLL:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    invoke-static {v8, v1}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->LLJLL:Landroid/graphics/drawable/Drawable;

    :cond_3
    sget-object v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->LLJLL:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v8, v0}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_5
    :goto_6
    iget-object v0, v6, LX/0kP3;->LIZ:LX/129q;

    iput-object v1, v0, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->ln()LX/0kUQ;

    move-result-object v0

    iget-object v0, v0, LX/0kUQ;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_18

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->ln()LX/0kUQ;

    move-result-object v0

    iget-object v0, v0, LX/0kUQ;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_17

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_8
    invoke-virtual {v6, v1, v0}, LX/0kP3;->LJ(II)V

    sget-object v1, LX/0nyI;->HIGH:LX/0nyI;

    iget-object v0, v6, LX/0kP3;->LIZ:LX/129q;

    iput-object v1, v0, LX/129q;->LJJII:LX/0nyI;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->ln()LX/0kUQ;

    move-result-object v0

    iget-object v0, v0, LX/0kUQ;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v6, v0}, LX/0kP3;->LIZJ(LX/01rY;)V

    invoke-virtual {v6}, LX/0kP3;->LIZIZ()V

    :cond_6
    invoke-static {p0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v6, "poi_head_info"

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0kId;->LIZ(Landroidx/fragment/app/Fragment;)LX/0kHf;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/0kFs;

    invoke-direct {v0, v6}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0kHf;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    :goto_9
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTypeLevel()Ljava/lang/String;

    move-result-object v1

    :goto_a
    sget-object v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$PoiPostMultiTabsConfig;

    move-result-object v0

    if-eqz v0, :cond_14

    iget v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$PoiPostMultiTabsConfig;->isShowAnchor:I

    if-ne v0, v7, :cond_14

    iget-object v0, p1, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiPostPageAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v10

    :goto_b
    iget-object v0, p1, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_c
    if-eqz v10, :cond_13

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->ln()LX/0kUQ;

    move-result-object v0

    iget-object v0, v0, LX/0kUQ;->LLILIL:LX/0kUT;

    iget-object v8, v0, LX/0kUT;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v9, LX/06Am;

    invoke-direct {v9}, LX/06Am;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v9, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060348

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->ln()LX/0kUQ;

    move-result-object v0

    iget-object v0, v0, LX/0kUQ;->LLILIL:LX/0kUT;

    iget-object v0, v0, LX/0kUT;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->ln()LX/0kUQ;

    move-result-object v0

    iget-object v0, v0, LX/0kUQ;->LLILIL:LX/0kUT;

    iget-object v0, v0, LX/0kUT;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getSuffix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->ln()LX/0kUQ;

    move-result-object v0

    iget-object v0, v0, LX/0kUQ;->LLILIL:LX/0kUT;

    iget-object v0, v0, LX/0kUT;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->ln()LX/0kUQ;

    move-result-object v0

    iget-object v0, v0, LX/0kUQ;->LLILIL:LX/0kUT;

    iget-object v0, v0, LX/0kUT;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->ln()LX/0kUQ;

    move-result-object v0

    iget-object v0, v0, LX/0kUQ;->LLILIL:LX/0kUT;

    iget-object v0, v0, LX/0kUT;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->ln()LX/0kUQ;

    move-result-object v0

    iget-object v8, v0, LX/0kUQ;->LLILL:Landroid/widget/FrameLayout;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x3a3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;I)V

    invoke-static {v8, v1}, LX/0Coq;->LJIILJJIL(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const/4 v10, 0x1

    :goto_e
    invoke-static {p0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0kId;->LIZ(Landroidx/fragment/app/Fragment;)LX/0kHf;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/0kFs;

    invoke-direct {v0, v6}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0kHf;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isRegionalPOI()Z

    move-result v0

    if-ne v0, v7, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->ln()LX/0kUQ;

    move-result-object v0

    iget-object v6, v0, LX/0kUQ;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, p1, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    invoke-static {v0, v1, v9}, LX/0jQ5;->LJII(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v10, :cond_e

    iget-object v0, p1, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->ln()LX/0kUQ;

    move-result-object v0

    iget-object v1, v0, LX/0kUQ;->LLJI:Lcom/bytedance/tux/widget/RadiusLayout;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->LLJLLL(Lcom/bytedance/tux/widget/RadiusLayout;I)V

    :goto_10
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_7
    :goto_11
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->ln()LX/0kUQ;

    move-result-object v0

    iget-object v0, v0, LX/0kUQ;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->ln()LX/0kUQ;

    move-result-object v0

    iget-object v0, v0, LX/0kUQ;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v6

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

    iput v1, v6, LX/129q;->LJIIIIZZ:I

    iput v0, v6, LX/129q;->LJIIIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->ln()LX/0kUQ;

    move-result-object v0

    iget-object v0, v0, LX/0kUQ;->LLILLJJLI:LX/0Cru;

    iput-object v0, v6, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v6}, LX/0X3I;->j(LX/129q;)V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->ln()LX/0kUQ;

    move-result-object v0

    iget-object v1, v0, LX/0kUQ;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const-string v0, "Nearby"

    invoke-static {v0, v4, v3}, LX/0nlg;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/utils/UserVerify;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v2

    :goto_12
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v1

    :goto_13
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/utils/UserVerify;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->ln()LX/0kUQ;

    move-result-object v0

    iget-object v1, v0, LX/0kUQ;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v6}, LX/0jKt;->LIZLLL(Lcom/ss/android/ugc/aweme/utils/UserVerify;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v5, 0x0

    :cond_a
    invoke-static {v5, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->ln()LX/0kUQ;

    move-result-object v0

    iget-object v0, v0, LX/0kUQ;->LLILIL:LX/0kUT;

    iget-object v2, v0, LX/0kUT;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lh56/AbS36S0200000_22;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, Lh56/AbS36S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->ln()LX/0kUQ;

    move-result-object v0

    iget-object v2, v0, LX/0kUQ;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lh56/AbS36S0200000_22;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, Lh56/AbS36S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->ln()LX/0kUQ;

    move-result-object v0

    iget-object v2, v0, LX/0kUQ;->LLJ:Landroid/widget/LinearLayout;

    new-instance v1, Lh56/AbS36S0200000_22;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, v0}, Lh56/AbS36S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_b
    move-object v1, v4

    goto :goto_13

    :cond_c
    move-object v2, v4

    goto :goto_12

    :cond_d
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    goto/16 :goto_11

    :cond_e
    const/16 v0, 0x8

    goto/16 :goto_f

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->ln()LX/0kUQ;

    move-result-object v0

    iget-object v0, v0, LX/0kUQ;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_10

    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->ln()LX/0kUQ;

    move-result-object v0

    iget-object v0, v0, LX/0kUQ;->LLILIL:LX/0kUT;

    iget-object v0, v0, LX/0kUT;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->ln()LX/0kUQ;

    move-result-object v0

    iget-object v0, v0, LX/0kUQ;->LLILIL:LX/0kUT;

    iget-object v0, v0, LX/0kUT;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_d

    :cond_11
    move-object v1, v4

    goto/16 :goto_c

    :cond_12
    move-object v10, v4

    goto/16 :goto_b

    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->ln()LX/0kUQ;

    move-result-object v0

    iget-object v0, v0, LX/0kUQ;->LLILIL:LX/0kUT;

    iget-object v0, v0, LX/0kUT;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_14
    const/4 v10, 0x0

    goto/16 :goto_e

    :cond_15
    move-object v1, v4

    goto/16 :goto_a

    :cond_16
    move-object v1, v4

    goto/16 :goto_9

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_19
    move-object v1, v4

    goto/16 :goto_6

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1b
    const v1, 0x3faaaaab

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2

    :cond_1d
    move-object v0, v4

    goto/16 :goto_2

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1f
    move-object v6, v4

    goto/16 :goto_4

    :cond_20
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_14
    check-cast v0, LX/0Imd;

    iget-object v0, v0, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0N9g;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const v9, 0x7f060069

    if-eqz v0, :cond_23

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->LLJLLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-nez v0, :cond_21

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01070a

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-boolean v7, v1, LX/0Cls;->LJFF:Z

    invoke-virtual {v1, v8}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->LLJLLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    :cond_21
    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->LLJLLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    goto/16 :goto_0

    :cond_22
    move-object v0, v4

    goto :goto_14

    :cond_23
    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->LLJLLIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-nez v0, :cond_24

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010721

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-boolean v7, v1, LX/0Cls;->LJFF:Z

    invoke-virtual {v1, v8}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->LLJLLIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    :cond_24
    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->LLJLLIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    goto/16 :goto_0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xfd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0lEl;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0lEl;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;I)V

    invoke-static {v2, v1}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->ln()LX/0kUQ;

    move-result-object v0

    iget-object v0, v0, LX/0kUQ;->LLILIL:LX/0kUT;

    iget-object v1, v0, LX/0kUT;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    sget v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;->LLJLILLLLZIIL:I

    invoke-static {v1, v0}, LX/0Coq;->LJIIJ(Landroid/view/View;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x3c

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostWaterFallReuseAssem;I)V

    invoke-static {p1, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
