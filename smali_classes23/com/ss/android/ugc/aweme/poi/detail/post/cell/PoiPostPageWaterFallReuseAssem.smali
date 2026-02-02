.class public final Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0Imd;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJLIIIJLLLLLLLZ:I

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

    const-class v3, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;

    const-string v2, "viewBinding"

    const-string v0, "getViewBinding()Lcom/ss/android/ugc/tiktok/poi/databinding/PoiDetailPostPageWaterFallCellBinding;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->LLJJL:[LX/10fb;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->LLJJLIIIJLLLLLLLZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v2, LX/10pc;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xe0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;I)V

    invoke-direct {v2, v1}, LX/10pc;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->LLJJJJJIL:LX/10pc;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x40e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->LLJJJJLIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1987

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/0Imd;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->nn()LX/0kUS;

    move-result-object v0

    iget-object v0, v0, LX/0kUS;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v5, 0x8

    invoke-static {v0, v5}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->nn()LX/0kUS;

    move-result-object v0

    iget-object v0, v0, LX/0kUS;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->nn()LX/0kUS;

    move-result-object v0

    iget-object v0, v0, LX/0kUS;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

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

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->nn()LX/0kUS;

    move-result-object v0

    iget-object v6, v0, LX/0kUS;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_15

    move-object v0, v4

    :goto_0
    invoke-virtual {v6, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->nn()LX/0kUS;

    move-result-object v0

    iget-object v0, v0, LX/0kUS;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->nn()LX/0kUS;

    move-result-object v0

    iget-object v0, v0, LX/0kUS;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_14

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v7, v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    if-nez v0, :cond_11

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    const v6, 0x3faaaaab

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_3
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v7, v0

    float-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->nn()LX/0kUS;

    move-result-object v0

    iget-object v1, v0, LX/0kUS;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v0, v1}, LX/0Coq;->LJIIIIZZ(ILandroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v6, LX/0kLB;

    const-string v1, "poi_detail"

    const-string v0, "poi_post_page_waterfall_cover"

    invoke-direct {v6, v1, v0}, LX/0kLB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0kLB;->LIZIZ(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)LX/0kP3;

    move-result-object v6

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, LX/0kP3;->LIZ:LX/129q;

    iput-object v1, v0, LX/129q;->LIZJ:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->nn()LX/0kUS;

    move-result-object v0

    iget-object v0, v0, LX/0kUS;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->nn()LX/0kUS;

    move-result-object v0

    iget-object v0, v0, LX/0kUS;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v9

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static/range {v6 .. v11}, LX/0RT6;->LIZ(LX/0kP3;Landroid/content/Context;IIII)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->nn()LX/0kUS;

    move-result-object v0

    iget-object v0, v0, LX/0kUS;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->nn()LX/0kUS;

    move-result-object v0

    iget-object v0, v0, LX/0kUS;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_9
    invoke-virtual {v6, v1, v0}, LX/0kP3;->LJ(II)V

    sget-object v1, LX/0nyI;->HIGH:LX/0nyI;

    iget-object v0, v6, LX/0kP3;->LIZ:LX/129q;

    iput-object v1, v0, LX/129q;->LJJII:LX/0nyI;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->nn()LX/0kUS;

    move-result-object v0

    iget-object v0, v0, LX/0kUS;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v6, v0}, LX/0kP3;->LIZJ(LX/01rY;)V

    invoke-virtual {v6}, LX/0kP3;->LIZIZ()V

    :cond_3
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    :goto_a
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->nn()LX/0kUS;

    move-result-object v0

    iget-object v0, v0, LX/0kUS;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->nn()LX/0kUS;

    move-result-object v0

    iget-object v0, v0, LX/0kUS;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->nn()LX/0kUS;

    move-result-object v0

    iget-object v0, v0, LX/0kUS;->LLILLJJLI:LX/0Cru;

    iput-object v0, v6, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v6}, LX/0X3I;->j(LX/129q;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->nn()LX/0kUS;

    move-result-object v0

    iget-object v1, v0, LX/0kUS;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const-string v0, "Nearby"

    invoke-static {v0, v4, v3}, LX/0nlg;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/utils/UserVerify;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v1

    :goto_c
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/utils/UserVerify;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->nn()LX/0kUS;

    move-result-object v0

    iget-object v1, v0, LX/0kUS;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v6}, LX/0jKt;->LIZLLL(Lcom/ss/android/ugc/aweme/utils/UserVerify;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    :cond_7
    invoke-static {v5, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->nn()LX/0kUS;

    move-result-object v0

    iget-object v0, v0, LX/0kUS;->LLILIL:LX/0kUT;

    iget-object v2, v0, LX/0kUT;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lh56/AbS36S0200000_22;

    const/16 v0, 0x11

    invoke-direct {v1, p0, p1, v0}, Lh56/AbS36S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->nn()LX/0kUS;

    move-result-object v0

    iget-object v2, v0, LX/0kUS;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lh56/AbS36S0200000_22;

    const/16 v0, 0x12

    invoke-direct {v1, p0, p1, v0}, Lh56/AbS36S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->nn()LX/0kUS;

    move-result-object v0

    iget-object v2, v0, LX/0kUS;->LLIZLLLIL:Landroid/widget/LinearLayout;

    new-instance v1, Lh56/AbS36S0200000_22;

    const/16 v0, 0x13

    invoke-direct {v1, p0, p1, v0}, Lh56/AbS36S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_8
    move-object v1, v4

    goto :goto_c

    :cond_9
    move-object v2, v4

    goto :goto_b

    :cond_a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    goto/16 :goto_a

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_d
    move-object v0, v4

    goto/16 :goto_7

    :cond_e
    move-object v0, v4

    goto/16 :goto_6

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_10
    const v1, 0x3faaaaab

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2

    :cond_12
    move-object v0, v4

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_14
    move-object v6, v4

    goto/16 :goto_4

    :cond_15
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_d
    check-cast v0, LX/0Imd;

    iget-object v0, v0, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0N9g;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const v9, 0x7f06034a

    if-eqz v0, :cond_18

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->LLJLIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-nez v0, :cond_16

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01070a

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-boolean v8, v1, LX/0Cls;->LJFF:Z

    invoke-virtual {v1, v7}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->LLJLIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    :cond_16
    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->LLJLIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    goto/16 :goto_0

    :cond_17
    move-object v0, v4

    goto :goto_d

    :cond_18
    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->LLJL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-nez v0, :cond_19

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0109b9

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput-boolean v8, v1, LX/0Cls;->LJFF:Z

    invoke-virtual {v1, v7}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->LLJL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    :cond_19
    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->LLJL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    goto/16 :goto_0
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
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final kn(LX/0Imd;)V
    .locals 61

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->ln()Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_33

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILLJJLI:LX/0kRn;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, LX/0kRn;->getPoiDetailResponse()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v15

    :goto_0
    move-object/from16 v2, p1

    iget-object v5, v2, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c91835.d85409_i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->nn()LX/0kUS;

    move-result-object v0

    iget-object v0, v0, LX/0kUS;->LLJ:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0kt0;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v2, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    iget v9, v2, LX/0Imd;->LLILLJJLI:I

    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0Imd;

    iget-object v7, v0, LX/0Imd;->LL:Ljava/lang/String;

    if-eqz v7, :cond_0

    sget-object v1, LX/0jjr;->LIZ:Ljava/util/Map;

    invoke-static {v4}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->nn()LX/0kUS;

    move-result-object v0

    iget-object v7, v0, LX/0kUS;->LLJ:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->nn()LX/0kUS;

    move-result-object v0

    iget-object v0, v0, LX/0kUS;->LLJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->nn()LX/0kUS;

    move-result-object v0

    iget-object v0, v0, LX/0kUS;->LLJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v7, v1, v0}, LX/0oHe;->LIZ(Landroid/view/View;II)LX/0ZEp;

    move-result-object v14

    sget-object v0, LX/0kL1;->LIZ:Landroid/util/LruCache;

    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_31

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/0Imd;

    iget-object v0, v0, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, LX/0Imd;

    iget-object v0, v0, LX/0Imd;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0kL1;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v16

    const/16 v17, 0x0

    new-instance v19, LX/0kOb;

    invoke-direct/range {v19 .. v19}, LX/0kOb;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->ln()Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILLJJLI:LX/0kRn;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/0kRn;->getPoiDetailParams()LX/0kT7;

    move-result-object v20

    :goto_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->ln()Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILLJJLI:LX/0kRn;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/0kRn;->getCachedBasicInfoForCollect()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v21

    :goto_5
    move-object/from16 v18, v17

    move-object/from16 v22, v17

    invoke-static/range {v16 .. v22}, LX/0kOY;->LIZ(Landroidx/fragment/app/Fragment;LX/0kHf;Ljava/lang/String;LX/0kOb;LX/0kT7;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;Lcom/ss/android/ugc/aweme/slash/data/PageInfo;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "poi_extra"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_2d

    check-cast v1, Ljava/util/Map;

    :goto_6
    const-string v0, "aweme://aweme/detail/"

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v8, :cond_2

    :cond_1
    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    :cond_2
    :goto_7
    const-string v7, "id"

    invoke-static {v7, v8, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v7

    check-cast v7, LX/0u9m;

    invoke-virtual {v7}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v8

    const-string v7, "userid"

    invoke-static {v7, v8, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v7

    check-cast v7, LX/0u9m;

    invoke-virtual {v7}, LX/0u9m;->getCurSecUserId()Ljava/lang/String;

    move-result-object v8

    const-string v7, "sec_userid"

    invoke-static {v7, v8, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v8, "video_type"

    const/16 v7, 0x33

    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "enter_from"

    const-string v7, "poi_detail"

    invoke-static {v8, v7, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v8, "enter_method"

    const-string v7, "post_card"

    invoke-static {v8, v7, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->ln()Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;

    move-result-object v7

    const-string v48, ""

    if-eqz v7, :cond_3

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILLJJLI:LX/0kRn;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/0kRn;->getPoiAnchorMobData()LX/0kTB;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/0kTB;->getGroupId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    move-object/from16 v8, v48

    :cond_4
    const-string v7, "from_group_id"

    invoke-static {v7, v8, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v7, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v7, :cond_2b

    iget-object v7, v7, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_8
    check-cast v7, LX/0Imd;

    iget-object v8, v7, LX/0Imd;->LL:Ljava/lang/String;

    const-string v7, "page_poi_id"

    invoke-static {v7, v8, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v7, "poi_collect_bottom_bar"

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "hide_poi_anchor"

    invoke-virtual {v0, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v10, "video_from"

    const-string v7, "POI_POST_PAGE_ENTRANCE"

    invoke-static {v10, v7, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->ln()Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;

    move-result-object v7

    if-eqz v7, :cond_2a

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILLJJLI:LX/0kRn;

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, LX/0kRn;->getPoiDetailParams()LX/0kT7;

    move-result-object v7

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    :goto_9
    const-string v12, "collection_places"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v10, "previous_page"

    if-eqz v7, :cond_28

    invoke-static {v10, v12, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_a
    if-eqz v15, :cond_27

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v10

    :goto_b
    const-string v7, "poi_name"

    invoke-static {v7, v10, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v13, 0x0

    if-eqz v15, :cond_26

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isCollected()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_c
    const-string v7, "is_collected"

    invoke-virtual {v0, v7, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v15, :cond_25

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getAddress()Ljava/lang/String;

    move-result-object v10

    :goto_d
    const-string v7, "poi_address"

    invoke-static {v7, v10, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v10, "poi_fullscreen"

    const-string v7, "1"

    invoke-static {v10, v7, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v15, :cond_24

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v10

    :goto_e
    const-string v7, "page_collect_info"

    invoke-static {v7, v10, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-array v12, v8, [Lkotlin/Pair;

    new-instance v10, Lkotlin/Pair;

    const-string v8, "page_model"

    const-string v7, "detail"

    invoke-direct {v10, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v12, v13

    invoke-static {v12}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v8

    const-string v7, "poi_extras"

    invoke-static {v0, v7, v8}, LX/0kUm;->LJ(Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-static {v7}, LX/0ZRa;->LIZIZ(Landroid/content/Context;)Z

    move-result v19

    :goto_f
    const-string v16, "poi_detail"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->ln()Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;

    move-result-object v7

    if-eqz v7, :cond_22

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILLJJLI:LX/0kRn;

    if-eqz v7, :cond_22

    invoke-virtual {v7}, LX/0kRn;->getPoiDetailResponse()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v8

    :goto_10
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->ln()Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;

    move-result-object v7

    if-eqz v7, :cond_21

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILLJJLI:LX/0kRn;

    if-eqz v7, :cond_21

    invoke-virtual {v7}, LX/0kRn;->getPoiDetailParams()LX/0kT7;

    move-result-object v7

    :goto_11
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->ln()Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;

    move-result-object v10

    if-eqz v10, :cond_20

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILLJJLI:LX/0kRn;

    if-eqz v10, :cond_20

    invoke-virtual {v10}, LX/0kRn;->getPoiAnchorData()LX/0kUj;

    move-result-object v13

    :goto_12
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->ln()Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;

    move-result-object v10

    if-eqz v10, :cond_1f

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILLJJLI:LX/0kRn;

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, LX/0kRn;->getCachedBasicInfoForCollect()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v41

    :goto_13
    const-string v17, "click_button_video"

    if-eqz v5, :cond_1e

    sget-object v10, LX/0kTB;->Companion:LX/0kV4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0kV4;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0kTB;

    move-result-object v12

    :goto_14
    const-string v10, "detail_mob_data"

    invoke-static {v5, v10, v6}, LX/0kUu;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)LX/0kUj;

    move-result-object v5

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, LX/0kT7;->getPreviousPage()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v7}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v7}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v22

    :goto_15
    if-eqz v13, :cond_1c

    invoke-virtual {v13}, LX/0kUj;->getPoiId()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v13}, LX/0kUj;->getPoiInfoSource()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v13}, LX/0kUj;->getPoiCityCode()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v13}, LX/0kUj;->getPoiRegionCode()Ljava/lang/String;

    move-result-object v30

    invoke-static {v13}, LX/0kUu;->LJFF(LX/0kUj;)Ljava/lang/String;

    move-result-object v31

    invoke-static {v13}, LX/0kUu;->LIZLLL(LX/0kUj;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v13}, LX/0kUj;->getCollectInfo()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v13}, LX/0kUj;->getFromGroupId()Ljava/lang/String;

    move-result-object v43

    :goto_16
    if-eqz v5, :cond_1b

    invoke-virtual {v5}, LX/0kUj;->getPoiId()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v5}, LX/0kUj;->getPoiInfoSource()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v5}, LX/0kUj;->getPoiCityCode()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v5}, LX/0kUj;->getPoiRegionCode()Ljava/lang/String;

    move-result-object v37

    invoke-static {v5}, LX/0kUu;->LJFF(LX/0kUj;)Ljava/lang/String;

    move-result-object v39

    invoke-static {v5}, LX/0kUu;->LIZLLL(LX/0kUj;)Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v5}, LX/0kUj;->getCollectInfo()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object/from16 v41, v5

    :cond_5
    :goto_17
    if-eqz v12, :cond_1a

    invoke-virtual {v12}, LX/0kTB;->getGroupId()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v12}, LX/0kTB;->getAuthorId()Ljava/lang/String;

    move-result-object v45

    :goto_18
    sget-object v12, LX/0kWH;->Companion:LX/0kTC;

    sget-object v10, LX/0kUr;->Companion:LX/0kUq;

    if-eqz v13, :cond_19

    invoke-virtual {v13}, LX/0kUj;->getPoiId()Ljava/lang/String;

    move-result-object v5

    :goto_19
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0kUq;->LIZ(Ljava/lang/String;)LX/0kUr;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, LX/0kUr;->getSearchParams()Ljava/util/Map;

    move-result-object v5

    :goto_1a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7, v5}, LX/0kTC;->LIZ(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;LX/0kT7;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v42

    new-instance v15, LX/0kWH;

    const-string v20, "detail"

    const/16 v23, 0x0

    const/16 v55, 0x0

    new-instance v47, Ljava/util/LinkedHashMap;

    invoke-direct/range {v47 .. v47}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v38, v23

    move-object/from16 v46, v23

    invoke-direct/range {v15 .. v47}, LX/0kWH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const-string v5, "poi_collect_mob_data"

    invoke-static {v0, v5, v15}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->ln()Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILLJJLI:LX/0kRn;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, LX/0kRn;->getFragmentId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_1b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "fragment_id"

    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "feed_param_extra"

    invoke-static {v0, v5, v8}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v5, 0x1

    new-array v10, v5, [Lkotlin/Pair;

    iget-object v5, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v5, :cond_16

    iget-object v5, v5, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1c
    check-cast v5, LX/0Imd;

    iget-object v8, v5, LX/0Imd;->LL:Ljava/lang/String;

    new-instance v7, Lkotlin/Pair;

    const-string v5, "poi_id"

    invoke-direct {v7, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v7, v10, v5

    invoke-static {v10}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v7

    const-string v5, "screen_shot_param"

    invoke-static {v0, v5, v7}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->ln()Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILLJJLI:LX/0kRn;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, LX/0kRn;->getPoiDetailParams()LX/0kT7;

    move-result-object v7

    :goto_1d
    const-string v5, "poi_detail_params"

    invoke-static {v0, v5, v7}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v5, "source_btm_token"

    invoke-static {v5, v11, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v5, "post_bottom_bar_style"

    invoke-virtual {v0, v5, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->ln()Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILLJJLI:LX/0kRn;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, LX/0kRn;->getPoiDetailSessionModel()LX/0kOa;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, LX/0kOa;->getSessionId()Ljava/lang/String;

    move-result-object v7

    :goto_1e
    const-string v5, "poi_session_id"

    invoke-static {v5, v7, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->ln()Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILLJJLI:LX/0kRn;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, LX/0kRn;->getPoiDetailParams()LX/0kT7;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    :goto_1f
    const-string v5, "poi_enter_from"

    invoke-static {v5, v7, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->ln()Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILLJJLI:LX/0kRn;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, LX/0kRn;->getPoiDetailParams()LX/0kT7;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, LX/0kT7;->getAdClickId()Ljava/lang/String;

    move-result-object v7

    :goto_20
    const-string v5, "ad_click_id"

    invoke-static {v5, v7, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v5, LX/0kFy;->LIZ:LX/0kFy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kFy;->LIZJ()Z

    move-result v7

    const-string v5, "privacy_auth_status_query_required"

    invoke-virtual {v0, v5, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->ln()Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILLJJLI:LX/0kRn;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, LX/0kRn;->getPoiDetailParams()LX/0kT7;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, LX/0kT7;->getSourceProductIds()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_11

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_21
    const-string v5, "source_product_ids"

    invoke-static {v0, v5, v7}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->ln()Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILLJJLI:LX/0kRn;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, LX/0kRn;->getPoiDetailParams()LX/0kT7;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, LX/0kT7;->getSourceMerchantIds()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_22
    const-string v5, "source_merchant_ids"

    invoke-static {v0, v5, v7}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v8, "poi_router_params"

    if-eqz v1, :cond_f

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_23
    instance-of v5, v7, Ljava/io/Serializable;

    if-eqz v5, :cond_e

    check-cast v7, Ljava/io/Serializable;

    :goto_24
    invoke-static {v0, v8, v7}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v7, "poi_general_track_params"

    if-eqz v1, :cond_d

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_25
    instance-of v1, v5, Ljava/io/Serializable;

    if-eqz v1, :cond_c

    check-cast v5, Ljava/io/Serializable;

    :goto_26
    invoke-static {v0, v7, v5}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v14}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/router/SmartRoute;->withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "activity_has_activity_options"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v1, v2, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v2, LX/0Imd;->LL:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object/from16 v48, v0

    :cond_6
    invoke-static {v4}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v49

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->ln()Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILLJJLI:LX/0kRn;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0kRn;->getPoiDetailResponse()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v50

    :goto_27
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->ln()Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILLJJLI:LX/0kRn;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0kRn;->getPoiDetailParams()LX/0kT7;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v51

    :goto_28
    sget-object v52, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->ln()Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILLJJLI:LX/0kRn;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0kRn;->getPoiAnchorMobData()LX/0kTB;

    move-result-object v53

    :goto_29
    const-string v54, "post_card"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->ln()Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0ImW;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0ImW;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;->getTagCode()Ljava/lang/String;

    move-result-object v56

    :goto_2a
    invoke-static {v4}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v58

    invoke-static {v4}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v6}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v6

    :cond_7
    const/16 v60, 0x40

    move-object/from16 v47, v1

    move-object/from16 v57, v55

    move-object/from16 v59, v6

    invoke-static/range {v47 .. v60}, LX/0kUJ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0kTB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;I)V

    return-void

    :cond_8
    move-object/from16 v56, v6

    goto :goto_2a

    :cond_9
    move-object/from16 v53, v6

    goto :goto_29

    :cond_a
    move-object/from16 v51, v6

    goto :goto_28

    :cond_b
    move-object/from16 v50, v6

    goto :goto_27

    :cond_c
    move-object v5, v6

    goto/16 :goto_26

    :cond_d
    move-object v5, v6

    goto/16 :goto_25

    :cond_e
    move-object v7, v6

    goto/16 :goto_24

    :cond_f
    move-object v7, v6

    goto/16 :goto_23

    :cond_10
    move-object v7, v6

    goto/16 :goto_22

    :cond_11
    move-object v7, v6

    goto/16 :goto_21

    :cond_12
    move-object v7, v6

    goto/16 :goto_20

    :cond_13
    move-object v7, v6

    goto/16 :goto_1f

    :cond_14
    move-object v7, v6

    goto/16 :goto_1e

    :cond_15
    move-object v7, v6

    goto/16 :goto_1d

    :cond_16
    move-object v5, v6

    goto/16 :goto_1c

    :cond_17
    move-object v5, v6

    goto/16 :goto_1b

    :cond_18
    move-object v5, v6

    goto/16 :goto_1a

    :cond_19
    move-object v5, v6

    goto/16 :goto_19

    :cond_1a
    move-object/from16 v44, v6

    move-object/from16 v45, v6

    goto/16 :goto_18

    :cond_1b
    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    goto/16 :goto_17

    :cond_1c
    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v43, v6

    goto/16 :goto_16

    :cond_1d
    move-object/from16 v18, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    goto/16 :goto_15

    :cond_1e
    move-object v12, v6

    goto/16 :goto_14

    :cond_1f
    move-object/from16 v41, v6

    goto/16 :goto_13

    :cond_20
    move-object v13, v6

    goto/16 :goto_12

    :cond_21
    move-object v7, v6

    goto/16 :goto_11

    :cond_22
    move-object v8, v6

    goto/16 :goto_10

    :cond_23
    const/16 v19, 0x0

    goto/16 :goto_f

    :cond_24
    move-object v10, v6

    goto/16 :goto_e

    :cond_25
    move-object v10, v6

    goto/16 :goto_d

    :cond_26
    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_27
    move-object v10, v6

    goto/16 :goto_b

    :cond_28
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->ln()Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;

    move-result-object v7

    if-eqz v7, :cond_29

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;->LLILLJJLI:LX/0kRn;

    if-eqz v7, :cond_29

    invoke-virtual {v7}, LX/0kRn;->getPoiDetailParams()LX/0kT7;

    move-result-object v7

    if-eqz v7, :cond_29

    invoke-virtual {v7}, LX/0kT7;->getPreviousPage()Ljava/lang/String;

    move-result-object v7

    :goto_2b
    invoke-static {v10, v7, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_a

    :cond_29
    move-object v7, v6

    goto :goto_2b

    :cond_2a
    move-object v7, v6

    goto/16 :goto_9

    :cond_2b
    move-object v7, v6

    goto/16 :goto_8

    :cond_2c
    move-object v8, v6

    goto/16 :goto_7

    :cond_2d
    move-object v1, v6

    goto/16 :goto_6

    :cond_2e
    move-object/from16 v21, v6

    goto/16 :goto_5

    :cond_2f
    move-object/from16 v20, v6

    goto/16 :goto_4

    :cond_30
    move-object v0, v6

    goto/16 :goto_3

    :cond_31
    move-object v0, v6

    goto/16 :goto_2

    :cond_32
    move-object v0, v6

    goto/16 :goto_1

    :cond_33
    move-object v15, v6

    goto/16 :goto_0
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;

    return-object v0
.end method

.method public final nn()LX/0kUS;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->LLJJJJJIL:LX/10pc;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->LLJJL:[LX/10fb;

    invoke-virtual {v1, p0}, LX/10pa;->LIZ(Ljava/lang/Object;)LX/0JNi;

    move-result-object v0

    check-cast v0, LX/0kUS;

    return-object v0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xdf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->nn()LX/0kUS;

    move-result-object v0

    iget-object v0, v0, LX/0kUS;->LLILIL:LX/0kUT;

    iget-object v1, v0, LX/0kUT;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    sget v0, Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v1, v0}, LX/0Coq;->LJIIJ(Landroid/view/View;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x37

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/post/cell/PoiPostPageWaterFallReuseAssem;I)V

    invoke-static {p1, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
