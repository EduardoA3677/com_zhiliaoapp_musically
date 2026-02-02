.class public final LX/0cWl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, LX/0cWl;->LIZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V
    .locals 5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveImageLoaderModuleSetting;->useImageModule()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/05Rl;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v0

    iput-boolean v4, v0, LX/11yz;->LJIL:Z

    invoke-virtual {v0, p1}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v0, v3}, LX/11yt;->LJ(Lcom/bytedance/android/live/base/model/ImageModel;LX/120s;LX/0n2a;Z)[LX/12Ae;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    invoke-virtual {p1}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    iput-boolean v4, v1, LX/12BR;->LJIIJJI:Z

    invoke-static {}, LX/0cyw;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2, v4}, LX/12BR;->LJFF([Ljava/lang/Object;Z)V

    :goto_0
    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/128p;->setController(LX/12Br;)V

    return-void

    :cond_2
    array-length v0, v2

    if-ne v0, v4, :cond_3

    aget-object v0, v2, v3

    iput-object v0, v1, LX/12BR;->LIZLLL:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2, v3}, LX/12BR;->LJFF([Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method public static LIZIZ(LX/0D0r;Lcom/bytedance/android/live/base/model/ImageModel;ILX/0d6G;)V
    .locals 6

    if-gtz p2, :cond_0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p3

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/11yt;->LIZJ(LX/1295;Lcom/bytedance/android/live/base/model/ImageModel;Landroid/graphics/drawable/Drawable;LX/0n2a;LX/0d6G;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0
.end method

.method public static LIZJ()I
    .locals 1

    sget v0, LX/0cWl;->LIZ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x38

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    sput v0, LX/0cWl;->LIZ:I

    :cond_0
    return v0
.end method

.method public static LIZLLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;IIILX/05Rk;I)V
    .locals 8

    move-object v6, p5

    move v3, p4

    move v2, p3

    move v1, p2

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    :cond_1
    const/4 v7, 0x0

    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_2

    const/4 v3, -0x1

    :cond_2
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    move-object v5, p1

    move-object v4, p0

    invoke-static/range {v1 .. v7}, LX/0cIg;->LIZJ(IIILandroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;LX/0d6G;Z)V

    return-void
.end method

.method public static LJ(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;IIZI)LX/0aMR;
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 p3, -0x1

    :cond_1
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_3

    const/4 p5, -0x1

    :goto_0
    new-instance v0, LX/0YSJ;

    invoke-direct/range {v0 .. v6}, LX/0YSJ;-><init>(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;IIZI)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 p5, 0x0

    goto :goto_0
.end method
