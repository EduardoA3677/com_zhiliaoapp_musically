.class public final LX/11yz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qiX;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public LIZJ:LX/01Nl;

.field public LIZLLL:LX/12Bk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Bk<",
            "LX/12C1;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:I

.field public LJIIJ:LX/0vpd;

.field public LJIIJJI:Landroid/graphics/drawable/Drawable;

.field public LJIIL:LX/0d6G;

.field public LJIILIIL:Ljava/lang/Boolean;

.field public LJIILJJIL:F

.field public LJIILL:[F

.field public LJIILLIIL:LX/0c2J;

.field public LJIIZILJ:F

.field public LJIJ:I

.field public LJIJI:I

.field public LJIJJ:Landroid/widget/ImageView$ScaleType;

.field public LJIJJLI:LX/0mTm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTm<",
            "-",
            "Landroid/graphics/Matrix;",
            "-",
            "Landroid/graphics/Rect;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIL:Z

.field public LJJ:Ljava/lang/Boolean;

.field public LJJI:Z

.field public LJJIFFI:Z

.field public LJJII:Z

.field public LJJIII:F

.field public LJJIIJ:I

.field public LJJIIJZLJL:Z

.field public LJJIIZ:Ljava/lang/String;

.field public LJJIIZI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, LX/11yz;->LIZ:I

    const/16 v0, 0x13

    iput v0, p0, LX/11yz;->LIZIZ:I

    const/4 v1, -0x1

    iput v1, p0, LX/11yz;->LJ:I

    iput v1, p0, LX/11yz;->LJFF:I

    iput v1, p0, LX/11yz;->LJI:I

    iput v1, p0, LX/11yz;->LJII:I

    iput v1, p0, LX/11yz;->LJIIIZ:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/11yz;->LJIILJJIL:F

    iput v0, p0, LX/11yz;->LJIIZILJ:F

    iput v1, p0, LX/11yz;->LJIJ:I

    const/16 v0, 0x12c

    iput v0, p0, LX/11yz;->LJIJI:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public static LJIJJ(Landroid/widget/ImageView$ScaleType;)LX/0SMz;
    .locals 2

    if-eqz p0, :cond_0

    sget-object v1, LX/0d36;->LIZIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    sget-object v0, LX/1290;->LJIJI:LX/0SN1;

    return-object v0

    :pswitch_0
    sget-object v0, LX/0vpd;->LJ:LX/0vpf;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0vpd;->LJFF:LX/0SZl;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0vpd;->LIZIZ:LX/0SN4;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0vpd;->LIZLLL:LX/0SN3;

    return-object v0

    :pswitch_6
    sget-object v0, LX/0vpd;->LIZ:LX/0vpg;

    return-object v0

    :pswitch_7
    sget-object v0, LX/0vpd;->LJII:LX/0vpe;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final LIZ()LX/11yz;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11yz;->LJJIFFI:Z

    return-object p0
.end method

.method public final LIZIZ(Ljava/util/List;)LX/11yz;
    .locals 1

    new-instance v0, LX/01Nk;

    invoke-direct {v0, p1}, LX/01Nk;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/11yz;->LIZJ:LX/01Nl;

    return-object p0
.end method

.method public final LIZJ(Ljava/lang/Boolean;)LX/11yz;
    .locals 0

    iput-object p1, p0, LX/11yz;->LJJ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final LIZLLL(I)LX/11yz;
    .locals 0

    iput p1, p0, LX/11yz;->LJIJI:I

    return-object p0
.end method

.method public final LJ(Ljava/lang/String;Ljava/util/List;)LX/11yz;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LX/0TnN;

    invoke-direct {v1, v0}, LX/0TnN;-><init>(Ljava/lang/String;)V

    const-string v0, "biz_tag"

    invoke-virtual {v1, v0, p1}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0TnN;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/11yz;->LJIIIIZZ:Ljava/lang/String;

    new-instance v1, LX/01Nk;

    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/01Nk;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/11yz;->LIZJ:LX/01Nl;

    return-object p0
.end method

.method public final LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    new-instance v0, LX/01Nk;

    invoke-direct {v0, v1}, LX/01Nk;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/11yz;->LIZJ:LX/01Nl;

    return-object p0
.end method

.method public final LJI(Ljava/io/File;)LX/11yz;
    .locals 1

    new-instance v0, LX/0d6K;

    invoke-direct {v0, p1}, LX/0d6K;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/11yz;->LIZJ:LX/01Nl;

    return-object p0
.end method

.method public final LJII(Landroid/graphics/drawable/Drawable;)LX/11yz;
    .locals 0

    iput-object p1, p0, LX/11yz;->LJIIJJI:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)LX/11yz;
    .locals 0

    iput-object p1, p0, LX/11yz;->LJJIIZ:Ljava/lang/String;

    return-object p0
.end method

.method public final LJIIIZ(Landroid/widget/ImageView$ScaleType;)LX/11yz;
    .locals 0

    iput-object p1, p0, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public final LJIIJ(I)LX/11yz;
    .locals 1

    new-instance v0, LX/0d6J;

    invoke-direct {v0, p1}, LX/0d6J;-><init>(I)V

    iput-object v0, p0, LX/11yz;->LIZJ:LX/01Nl;

    return-object p0
.end method

.method public final LJIIJJI(II)LX/11yz;
    .locals 0

    iput p1, p0, LX/11yz;->LJ:I

    iput p2, p0, LX/11yz;->LJFF:I

    return-object p0
.end method

.method public final LJIIL(Ljava/lang/Float;)LX/11yz;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    iput v0, p0, LX/11yz;->LJIILJJIL:F

    return-object p0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public final LJIILIIL(I)LX/11yz;
    .locals 0

    iput p1, p0, LX/11yz;->LJIIIZ:I

    return-object p0
.end method

.method public final LJIILJJIL(LX/0d6G;)LX/11yz;
    .locals 0

    iput-object p1, p0, LX/11yz;->LJIIL:LX/0d6G;

    return-object p0
.end method

.method public final LJIILL(Ljava/lang/String;Ljava/lang/String;)LX/11yz;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, LX/0TnN;

    invoke-direct {v1, p1}, LX/0TnN;-><init>(Ljava/lang/String;)V

    const-string v0, "biz_tag"

    invoke-virtual {v1, v0, p2}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0TnN;->LJ()Ljava/lang/String;

    move-result-object v0

    iput-object p2, p0, LX/11yz;->LJIIIIZZ:Ljava/lang/String;

    new-instance v1, LX/01Nk;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/01Nk;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/11yz;->LIZJ:LX/01Nl;

    return-object p0

    :cond_0
    new-instance v1, LX/01Nk;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v0}, LX/01Nk;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/11yz;->LIZJ:LX/01Nl;

    return-object p0
.end method

.method public final LJIILLIIL(FFLandroid/view/View;)LX/11yz;
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBackGroundImageOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBackGroundImageOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBackGroundImageOptSetting;->clientDrawBlur()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {p2, p2, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-object p0

    :cond_0
    iput p1, p0, LX/11yz;->LJIIZILJ:F

    iget v0, p0, LX/11yz;->LIZ:I

    iput v0, p0, LX/11yz;->LJIJ:I

    return-object p0
.end method

.method public final LJIIZILJ(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;ZLkotlin/Pair;LX/0d6G;ILandroid/widget/ImageView$ScaleType;Landroid/widget/ImageView$ScaleType;)V
    .locals 8

    instance-of v0, p1, LX/0D0r;

    if-eqz v0, :cond_7

    check-cast p1, LX/1295;

    invoke-static/range {p8 .. p8}, LX/11yz;->LJIJJ(Landroid/widget/ImageView$ScaleType;)LX/0SMz;

    move-result-object v3

    invoke-static/range {p9 .. p9}, LX/11yz;->LJIJJ(Landroid/widget/ImageView$ScaleType;)LX/0SMz;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p5, :cond_9

    invoke-virtual {p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/120s;->LIZ(II)LX/120s;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->frescoLoadPicEnableInSample()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/120s;

    iget v2, v7, LX/120s;->LIZ:I

    iget v1, v7, LX/120s;->LIZIZ:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v5, v2, v1, v0}, LX/120s;-><init>(IIF)V

    move-object v7, v5

    :cond_0
    :goto_0
    invoke-static {p2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, ""

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    new-instance v1, LX/0TnN;

    invoke-direct {v1, v0}, LX/0TnN;-><init>(Ljava/lang/String;)V

    const-string v0, "biz_tag"

    invoke-virtual {v1, v0, p3}, LX/0TnN;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0TnN;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v5, LX/0vWf;

    invoke-direct {v5}, LX/0vWf;-><init>()V

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v2

    if-eqz v7, :cond_2

    iput-object v7, v2, LX/12Ad;->LIZJ:LX/120s;

    :cond_2
    if-eqz p4, :cond_3

    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    new-instance v0, LX/12HJ;

    invoke-direct {v0, v1}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    iput-object v0, v2, LX/12Ad;->LJFF:LX/12HJ;

    :cond_3
    iput-object v5, v2, LX/12Ad;->LJIIZILJ:LX/12Jf;

    invoke-virtual {v2}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v2

    invoke-static {p2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    new-instance v0, LX/0d6H;

    invoke-direct {v0, v6, p6}, LX/0d6H;-><init>(Ljava/lang/String;LX/0d6G;)V

    invoke-virtual {p1, v2}, LX/1295;->setImageRequest(LX/12Ae;)V

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    iput-object v0, v1, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {p1}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/128p;->setController(LX/12Br;)V

    if-eqz v4, :cond_5

    invoke-virtual {p1}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, v4}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    :cond_5
    const/4 v0, -0x1

    if-eq p7, v0, :cond_6

    if-eqz v3, :cond_8

    invoke-virtual {p1}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, p7, v3}, LX/129X;->LJIL(ILX/0vpd;)V

    :cond_6
    :goto_1
    invoke-virtual {p1, v2}, LX/1295;->setImageRequest(LX/12Ae;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p1}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, p7}, LX/129X;->LJIJJLI(I)V

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final LJIJ(Landroid/view/View;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v3, LX/120s;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {v3, v1, v0}, LX/120s;-><init>(II)V

    invoke-virtual {p0, p1}, LX/11yz;->LJJ(Landroid/view/View;)LX/0n2b;

    move-result-object v1

    iget-object v0, p0, LX/11yz;->LJJ:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-virtual {p0, v3, v1, v0, v4}, LX/11yz;->LJIJJLI(LX/120s;LX/0n2b;ZZ)[LX/12Ae;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Ae;

    if-eqz v1, :cond_0

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIIJJI()LX/12BK;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/12BK;->LJIIL(LX/12Ae;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJIJI(Landroid/view/View;)V
    .locals 14

    const/4 v7, 0x0

    const/4 v11, 0x0

    if-nez p1, :cond_2

    iget-object v3, p0, LX/11yz;->LJIIL:LX/0d6G;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/11yz;->LIZJ:LX/01Nl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01Nl;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "imageView is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1, v2}, LX/0d6G;->LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/11yz;->LIZJ:LX/01Nl;

    if-nez v0, :cond_4

    iget-object v3, p0, LX/11yz;->LJIIL:LX/0d6G;

    if-eqz v3, :cond_3

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "imageSource is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1, v2}, LX/0d6G;->LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, LX/01Nl;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/11yz;->LJIIL:LX/0d6G;

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "imageSource.urls is empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v11}, LX/0d6G;->LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cwH;->LJJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, p0, LX/11yz;->LJIIL:LX/0d6G;

    if-eqz v3, :cond_8

    iget-object v0, p0, LX/11yz;->LIZJ:LX/01Nl;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/01Nl;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    :cond_7
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "imageView is not ready"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1, v2}, LX/0d6G;->LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, LX/11yz;->LJJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    instance-of v0, p1, LX/0D0r;

    if-eqz v0, :cond_c

    move-object v1, p1

    check-cast v1, LX/0D0r;

    iget-object v0, p0, LX/11yz;->LJIIJJI:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/0D0r;->getPlaceholderImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_a
    iput-object v0, p0, LX/11yz;->LJIIJJI:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/11yz;->LJIIJ:LX/0vpd;

    if-nez v0, :cond_b

    invoke-virtual {v1}, LX/0D0r;->getPlaceholderImageScaleType()LX/0vpd;

    move-result-object v0

    :cond_b
    iput-object v0, p0, LX/11yz;->LJIIJ:LX/0vpd;

    :cond_c
    iget-object v0, p0, LX/11yz;->LIZLLL:LX/12Bk;

    const-string v4, "DraweeHolder"

    if-nez v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0mUJ;

    if-eqz v0, :cond_26

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_26

    :goto_1
    instance-of v0, v1, LX/12Bk;

    if-eqz v0, :cond_d

    check-cast v1, LX/12Bk;

    iput-object v1, p0, LX/11yz;->LIZLLL:LX/12Bk;

    :cond_d
    iget-boolean v0, p0, LX/11yz;->LJJII:Z

    if-nez v0, :cond_25

    iget v1, p0, LX/11yz;->LJ:I

    if-lez v1, :cond_23

    iget v0, p0, LX/11yz;->LJFF:I

    if-lez v0, :cond_23

    invoke-virtual {p0, v1, v0}, LX/11yz;->LJIL(II)LX/120s;

    move-result-object v8

    :goto_2
    iget-object v0, p0, LX/11yz;->LJIILLIIL:LX/0c2J;

    if-nez v0, :cond_22

    const/4 v12, -0x1

    :goto_3
    const/4 v9, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eq v12, v6, :cond_21

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v12, v1, :cond_20

    const/high16 v0, 0x3f000000    # 0.5f

    if-eq v12, v3, :cond_1f

    if-eq v12, v5, :cond_1e

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_4
    iget-object v2, p0, LX/11yz;->LJIJJLI:LX/0mTm;

    if-eqz v2, :cond_1b

    new-instance v0, LX/0n2x;

    invoke-direct {v0, v2}, LX/0n2x;-><init>(LX/0mTm;)V

    :goto_5
    instance-of v2, p1, LX/1295;

    if-eqz v2, :cond_e

    move-object v11, p1

    check-cast v11, LX/128p;

    invoke-virtual {v11}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v11

    check-cast v11, LX/129X;

    iget-object v11, v11, LX/129X;->LIZJ:LX/129Z;

    :cond_e
    iget-object v13, p0, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    if-nez v13, :cond_f

    iget v13, p0, LX/11yz;->LJIILJJIL:F

    cmpl-float v13, v13, v9

    if-gtz v13, :cond_f

    iget-object v13, p0, LX/11yz;->LJIILL:[F

    if-eqz v13, :cond_13

    :cond_f
    if-nez v11, :cond_10

    new-instance v11, LX/129Z;

    invoke-direct {v11}, LX/129Z;-><init>()V

    :cond_10
    iget-object v13, p0, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iput-boolean v13, v11, LX/129Z;->LIZIZ:Z

    :cond_11
    iget v13, p0, LX/11yz;->LJIILJJIL:F

    cmpl-float v9, v13, v9

    if-lez v9, :cond_12

    invoke-virtual {v11, v13}, LX/129Z;->LJI(F)V

    :cond_12
    iget-object v9, p0, LX/11yz;->LJIILL:[F

    if-eqz v9, :cond_13

    array-length v13, v9

    if-ne v13, v5, :cond_13

    aget v13, v9, v7

    aget v5, v9, v6

    aget v1, v9, v1

    aget v3, v9, v3

    invoke-virtual {v11, v13, v5, v1, v3}, LX/129Z;->LJFF(FFFF)V

    :cond_13
    iget v3, p0, LX/11yz;->LJJIII:F

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-lez v1, :cond_15

    iget v1, p0, LX/11yz;->LJJIIJ:I

    if-eqz v1, :cond_15

    if-nez v11, :cond_14

    new-instance v11, LX/129Z;

    invoke-direct {v11}, LX/129Z;-><init>()V

    :cond_14
    iget v3, p0, LX/11yz;->LJJIIJ:I

    iget v1, p0, LX/11yz;->LJJIII:F

    invoke-virtual {v11, v1, v3}, LX/129Z;->LIZLLL(FI)V

    :cond_15
    iget-object v1, p0, LX/11yz;->LJIIL:LX/0d6G;

    new-instance v9, LX/0d6I;

    invoke-direct {v9, v1, p0}, LX/0d6I;-><init>(LX/0d6G;LX/11yz;)V

    iget-object v1, p0, LX/11yz;->LIZLLL:LX/12Bk;

    if-nez v1, :cond_32

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v3, LX/12Bk;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, LX/12Bk;-><init>(LX/129X;)V

    iput-object v3, p0, LX/11yz;->LIZLLL:LX/12Bk;

    new-instance v5, LX/11z0;

    invoke-direct {v5, p0}, LX/11z0;-><init>(LX/11yz;)V

    new-instance v1, LX/1290;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3}, LX/1290;-><init>(Landroid/content/res/Resources;)V

    iput-object v12, v1, LX/1290;->LJIILIIL:Landroid/graphics/PointF;

    iput-object v0, v1, LX/1290;->LJIIL:LX/0vpd;

    iput-object v11, v1, LX/1290;->LJIIZILJ:LX/129Z;

    iget-object v12, p0, LX/11yz;->LJIIJJI:Landroid/graphics/drawable/Drawable;

    const v11, 0x7f0b2bb5

    if-eqz v12, :cond_18

    iput-object v12, v1, LX/1290;->LJ:Landroid/graphics/drawable/Drawable;

    instance-of v0, v12, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_16

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {p1, v11, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_16
    :goto_6
    const/4 v3, 0x0

    :goto_7
    iget-object v0, p0, LX/11yz;->LJIIJ:LX/0vpd;

    iput-object v0, v1, LX/1290;->LJFF:LX/0vpd;

    iget v0, p0, LX/11yz;->LJIJI:I

    iput v0, v1, LX/1290;->LIZJ:I

    invoke-virtual {v1}, LX/1290;->LIZ()LX/129X;

    move-result-object v1

    iget-object v0, p0, LX/11yz;->LIZLLL:LX/12Bk;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, LX/12Bk;->LJIIIZ(LX/12C1;)V

    :cond_17
    invoke-virtual {p0, p1}, LX/11yz;->LJJ(Landroid/view/View;)LX/0n2b;

    move-result-object v0

    invoke-virtual {p0, v8, v0, v10, v7}, LX/11yz;->LJIJJLI(LX/120s;LX/0n2b;ZZ)[LX/12Ae;

    move-result-object v8

    array-length v0, v8

    if-nez v0, :cond_28

    return-void

    :cond_18
    iget v0, p0, LX/11yz;->LJIIIZ:I

    if-lez v0, :cond_1a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, LX/1290;->LJ:Landroid/graphics/drawable/Drawable;

    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_16

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    :goto_8
    invoke-virtual {p1, v11, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_6

    :cond_19
    const/4 v0, 0x0

    goto :goto_8

    :cond_1a
    const/4 v3, 0x0

    invoke-virtual {p1, v11, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_7

    :cond_1b
    iget-boolean v0, p0, LX/11yz;->LJJIFFI:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0}, LX/11yz;->LJIJJ(Landroid/widget/ImageView$ScaleType;)LX/0SMz;

    move-result-object v0

    goto/16 :goto_5

    :cond_1c
    iget-object v0, p0, LX/11yz;->LJIILLIIL:LX/0c2J;

    if-eqz v0, :cond_1d

    sget-object v0, LX/0n2z;->LJIILIIL:LX/0n2z;

    goto/16 :goto_5

    :cond_1d
    iget-object v0, p0, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0}, LX/11yz;->LJIJJ(Landroid/widget/ImageView$ScaleType;)LX/0SMz;

    move-result-object v0

    goto/16 :goto_5

    :cond_1e
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_4

    :cond_1f
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v0, v9}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_4

    :cond_20
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_4

    :cond_21
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v9, v9}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_4

    :cond_22
    sget-object v1, LX/0d36;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v12, v1, v0

    goto/16 :goto_3

    :cond_23
    iget v1, p0, LX/11yz;->LJII:I

    if-lez v1, :cond_24

    iget v0, p0, LX/11yz;->LJI:I

    if-lez v0, :cond_24

    invoke-virtual {p0, v0, v1}, LX/11yz;->LJIL(II)LX/120s;

    move-result-object v8

    goto/16 :goto_2

    :cond_24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_25

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_25

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/11yz;->LJIL(II)LX/120s;

    move-result-object v8

    goto/16 :goto_2

    :cond_25
    move-object v8, v11

    goto/16 :goto_2

    :cond_26
    move-object v1, v11

    goto/16 :goto_1

    :cond_27
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/EnableImageDefault565Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/EnableImageDefault565Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/EnableImageDefault565Setting;->getValue()Z

    move-result v10

    goto/16 :goto_0

    :cond_28
    iget-object v1, p0, LX/11yz;->LIZLLL:LX/12Bk;

    if-eqz v1, :cond_2f

    iget-object v0, v1, LX/12Bk;->LLILLJJLI:LX/12Br;

    if-eqz v0, :cond_2f

    if-eqz v1, :cond_30

    iget-object v2, v1, LX/12Bk;->LLILLJJLI:LX/12Br;

    :goto_9
    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    iget-boolean v0, p0, LX/11yz;->LJIL:Z

    iput-boolean v0, v1, LX/12BR;->LJIIJJI:Z

    iput-object v9, v1, LX/12BR;->LJIIIIZZ:LX/12Bp;

    iput-object v2, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    invoke-static {}, LX/0cyw;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v1, v8, v6}, LX/12BR;->LJFF([Ljava/lang/Object;Z)V

    :goto_a
    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v8

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    if-eqz v7, :cond_29

    move-object v6, v8

    check-cast v6, LX/12Be;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/11yz;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/11yz;->LJJIIZI:Ljava/lang/String;

    invoke-interface {v7, v6, v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->Ax0(LX/12Be;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v0, p0, LX/11yz;->LIZLLL:LX/12Bk;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v8}, LX/12Bk;->LJIIIIZZ(LX/12Br;)V

    :cond_2a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, p0, LX/11yz;->LIZIZ:I

    if-lt v1, v0, :cond_2c

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2b

    :goto_b
    invoke-virtual {v5, p1}, LX/11z0;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2b
    invoke-virtual {p1, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v2, p0, LX/11yz;->LIZLLL:LX/12Bk;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0mUJ;

    if-eqz v0, :cond_31

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_2c
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2b

    goto :goto_b

    :cond_2d
    array-length v0, v8

    if-ne v0, v6, :cond_2e

    aget-object v0, v8, v7

    iput-object v0, v1, LX/12BR;->LIZLLL:Ljava/lang/Object;

    goto :goto_a

    :cond_2e
    invoke-virtual {v1, v8, v7}, LX/12BR;->LJFF([Ljava/lang/Object;Z)V

    goto :goto_a

    :cond_2f
    if-eqz v2, :cond_30

    move-object v0, p1

    check-cast v0, LX/128p;

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v2

    goto :goto_9

    :cond_30
    move-object v2, v3

    goto :goto_9

    :cond_31
    new-instance v0, LX/0mUJ;

    invoke-direct {v0, v2}, LX/0mUJ;-><init>(LX/12Bk;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_32
    const/4 v3, 0x0

    iput-object v1, p0, LX/11yz;->LIZLLL:LX/12Bk;

    invoke-virtual {v1}, LX/12Bk;->LJI()V

    new-instance v4, LX/1290;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v4, v1}, LX/1290;-><init>(Landroid/content/res/Resources;)V

    iput-object v12, v4, LX/1290;->LJIILIIL:Landroid/graphics/PointF;

    iput-object v0, v4, LX/1290;->LJIIL:LX/0vpd;

    iput-object v11, v4, LX/1290;->LJIIZILJ:LX/129Z;

    iget-object v0, p0, LX/11yz;->LJIIJJI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_35

    iput-object v0, v4, LX/1290;->LJ:Landroid/graphics/drawable/Drawable;

    :cond_33
    :goto_c
    iget-object v0, p0, LX/11yz;->LJIIJ:LX/0vpd;

    iput-object v0, v4, LX/1290;->LJFF:LX/0vpd;

    iget v0, p0, LX/11yz;->LJIJI:I

    iput v0, v4, LX/1290;->LIZJ:I

    invoke-virtual {v4}, LX/1290;->LIZ()LX/129X;

    move-result-object v1

    iget-object v0, p0, LX/11yz;->LIZLLL:LX/12Bk;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v1}, LX/12Bk;->LJIIIZ(LX/12C1;)V

    :cond_34
    invoke-virtual {p0, p1}, LX/11yz;->LJJ(Landroid/view/View;)LX/0n2b;

    move-result-object v0

    invoke-virtual {p0, v8, v0, v10, v7}, LX/11yz;->LJIJJLI(LX/120s;LX/0n2b;ZZ)[LX/12Ae;

    move-result-object v4

    array-length v0, v4

    if-nez v0, :cond_36

    return-void

    :cond_35
    iget v0, p0, LX/11yz;->LJIIIZ:I

    if-lez v0, :cond_33

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/1290;->LJ:Landroid/graphics/drawable/Drawable;

    goto :goto_c

    :cond_36
    iget-object v1, p0, LX/11yz;->LIZLLL:LX/12Bk;

    if-eqz v1, :cond_3d

    iget-object v0, v1, LX/12Bk;->LLILLJJLI:LX/12Br;

    if-eqz v0, :cond_3d

    if-eqz v1, :cond_3e

    iget-object v2, v1, LX/12Bk;->LLILLJJLI:LX/12Br;

    :goto_d
    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    iget-boolean v0, p0, LX/11yz;->LJIL:Z

    iput-boolean v0, v1, LX/12BR;->LJIIJJI:Z

    iput-object v9, v1, LX/12BR;->LJIIIIZZ:LX/12Bp;

    iput-object v2, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    invoke-static {}, LX/0cyw;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {v1, v4, v6}, LX/12BR;->LJFF([Ljava/lang/Object;Z)V

    :goto_e
    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v6

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    if-eqz v5, :cond_37

    move-object v4, v6

    check-cast v4, LX/12Be;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/11yz;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/11yz;->LJJIIZI:Ljava/lang/String;

    invoke-interface {v5, v4, v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->Ax0(LX/12Be;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v0, p0, LX/11yz;->LIZLLL:LX/12Bk;

    if-eqz v0, :cond_38

    invoke-virtual {v0, v6}, LX/12Bk;->LJIIIIZZ(LX/12Br;)V

    :cond_38
    iget-object v0, p0, LX/11yz;->LIZLLL:LX/12Bk;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, LX/12Bk;->LJFF()V

    :cond_39
    :goto_f
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3f

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/11yz;->LIZLLL:LX/12Bk;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, LX/12Bk;->LIZLLL()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_3a
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3b
    array-length v0, v4

    if-ne v0, v6, :cond_3c

    aget-object v0, v4, v7

    iput-object v0, v1, LX/12BR;->LIZLLL:Ljava/lang/Object;

    goto :goto_e

    :cond_3c
    invoke-virtual {v1, v4, v7}, LX/12BR;->LJFF([Ljava/lang/Object;Z)V

    goto :goto_e

    :cond_3d
    if-eqz v2, :cond_3e

    move-object v0, p1

    check-cast v0, LX/128p;

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v2

    goto :goto_d

    :cond_3e
    move-object v2, v3

    goto :goto_d

    :cond_3f
    iget-object v0, p0, LX/11yz;->LIZLLL:LX/12Bk;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, LX/12Bk;->LIZLLL()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_40
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final LJIJJLI(LX/120s;LX/0n2b;ZZ)[LX/12Ae;
    .locals 7

    iget-object v0, p0, LX/11yz;->LIZJ:LX/01Nl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01Nl;->LIZ()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-array v0, v2, [LX/12Ae;

    return-object v0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0vWf;

    invoke-direct {v1}, LX/0vWf;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v4

    if-eqz p4, :cond_3

    iput-boolean v2, v4, LX/12Ad;->LJIILLIIL:Z

    :cond_3
    if-eqz p2, :cond_4

    iput-object p2, v4, LX/12Ad;->LJIILIIL:LX/12JB;

    :cond_4
    if-eqz p1, :cond_5

    iput-object p1, v4, LX/12Ad;->LIZJ:LX/120s;

    :cond_5
    if-eqz p3, :cond_6

    new-instance v5, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v5}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    new-instance v0, LX/12HJ;

    invoke-direct {v0, v5}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    iput-object v0, v4, LX/12Ad;->LJFF:LX/12HJ;

    :cond_6
    iput-object v1, v4, LX/12Ad;->LJIIZILJ:LX/12Jf;

    iget-boolean v0, p0, LX/11yz;->LJJI:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/12BI;->FULL_FETCH:LX/12BI;

    iput-object v0, v4, LX/12Ad;->LIZIZ:LX/12BI;

    :cond_7
    iget-object v0, p0, LX/11yz;->LJJIIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0oQJ;->CUSTOM:LX/0oQJ;

    iput-object v0, v4, LX/12Ad;->LJI:LX/0oQJ;

    iget-object v0, p0, LX/11yz;->LJJIIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, LX/12Ad;->LJIJI:Ljava/lang/String;

    :cond_8
    invoke-virtual {v4}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_a

    new-array v0, v2, [LX/12Ae;

    return-object v0

    :cond_a
    const/4 v0, 0x1

    new-array v1, v0, [LX/12Ae;

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final LJIL(II)LX/120s;
    .locals 2

    iget-boolean v0, p0, LX/11yz;->LJJIIJZLJL:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->frescoLoadPicEnableInSample()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/120s;

    invoke-direct {v1, p1, p2}, LX/120s;-><init>(II)V

    return-object v1

    :cond_0
    new-instance v1, LX/120s;

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v1, p1, p2, v0}, LX/120s;-><init>(IIF)V

    return-object v1
.end method

.method public final LJJ(Landroid/view/View;)LX/0n2b;
    .locals 3

    iget v1, p0, LX/11yz;->LJIIZILJ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    iget v0, p0, LX/11yz;->LJIJ:I

    if-ltz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBackGroundImageOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBackGroundImageOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBackGroundImageOptSetting;->useBlurEffect()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p0, LX/11yz;->LJIJ:I

    if-gtz v0, :cond_0

    const/high16 v1, 0x420c0000    # 35.0f

    :goto_0
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v1, v1, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-object v2

    :cond_0
    int-to-float v1, v0

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    goto :goto_0

    :cond_1
    new-instance v2, LX/0n2b;

    iget v1, p0, LX/11yz;->LJIJ:I

    iget v0, p0, LX/11yz;->LJIIZILJ:F

    invoke-direct {v2, v1, v0}, LX/0n2b;-><init>(IF)V

    return-object v2

    :cond_2
    return-object v2
.end method

.method public final LJJI()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/11yz;->LJJ(Landroid/view/View;)LX/0n2b;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0, v0}, LX/11yz;->LJIJJLI(LX/120s;LX/0n2b;ZZ)[LX/12Ae;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Ae;

    if-eqz v1, :cond_0

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIIJJI()LX/12BK;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/12BK;->LJIJ(LX/12Ae;Ljava/lang/Object;)LX/12CR;

    :cond_0
    return-void
.end method

.method public final LJJIFFI()V
    .locals 5

    iget-boolean v0, p0, LX/11yz;->LJJII:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget v1, p0, LX/11yz;->LJI:I

    if-lez v1, :cond_2

    new-instance v3, LX/120s;

    iget v0, p0, LX/11yz;->LJII:I

    invoke-direct {v3, v1, v0}, LX/120s;-><init>(II)V

    :goto_0
    iget-object v0, p0, LX/11yz;->LJJ:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    invoke-virtual {p0, v4}, LX/11yz;->LJJ(Landroid/view/View;)LX/0n2b;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v1, v2}, LX/11yz;->LJIJJLI(LX/120s;LX/0n2b;ZZ)[LX/12Ae;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Ae;

    if-eqz v1, :cond_0

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIIJJI()LX/12BK;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/12BK;->LJIIZILJ(LX/12Ae;Ljava/lang/Object;)LX/12CR;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

.method public final LJJII(F)LX/11yz;
    .locals 1

    iput p1, p0, LX/11yz;->LJIIZILJ:F

    iget v0, p0, LX/11yz;->LIZ:I

    iput v0, p0, LX/11yz;->LJIJ:I

    return-object p0
.end method

.method public final LJJIII(Landroid/widget/ImageView$ScaleType;)LX/11yz;
    .locals 1

    invoke-static {p1}, LX/11yz;->LJIJJ(Landroid/widget/ImageView$ScaleType;)LX/0SMz;

    move-result-object v0

    iput-object v0, p0, LX/11yz;->LJIIJ:LX/0vpd;

    return-object p0
.end method

.method public final setUrl(Ljava/lang/String;)LX/11yz;
    .locals 2

    new-instance v1, LX/01Nk;

    if-nez p1, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    invoke-direct {v1, v0}, LX/01Nk;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/11yz;->LIZJ:LX/01Nl;

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
