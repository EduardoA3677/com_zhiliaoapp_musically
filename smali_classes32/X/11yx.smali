.class public final LX/11yx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:LX/11yy;

.field public LIZJ:LX/12Bk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Bk<",
            "LX/12C1;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/12Bp;

.field public LJ:Landroid/net/Uri;

.field public LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

.field public LJI:LX/120s;

.field public LJII:LX/0vpd;

.field public LJIIIIZZ:Landroid/graphics/PointF;

.field public LJIIIZ:LX/129Z;

.field public LJIIJ:Z

.field public LJIIJJI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/11yx;->LIZ:Landroid/content/Context;

    const/4 v1, 0x0

    iput-object v1, p0, LX/11yx;->LIZIZ:LX/11yy;

    sget-object v0, LX/1290;->LJIJI:LX/0SN1;

    iput-object v0, p0, LX/11yx;->LJII:LX/0vpd;

    iput-object v1, p0, LX/11yx;->LJIIIIZZ:Landroid/graphics/PointF;

    iput-object v1, p0, LX/11yx;->LJIIIZ:LX/129Z;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/11yx;->LJIIJ:Z

    iput-object v1, p0, LX/11yx;->LIZLLL:LX/12Bp;

    iput-object v1, p0, LX/11yx;->LIZJ:LX/12Bk;

    return-void
.end method

.method public static LIZIZ(Landroid/net/Uri;Lcom/bytedance/android/live/base/model/ImageModel;LX/120s;Z)[LX/12Ae;
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-array v0, v4, [LX/12Ae;

    return-object v0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    invoke-static {p0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v2

    if-eqz p2, :cond_2

    iput-object p2, v2, LX/12Ad;->LIZJ:LX/120s;

    :cond_2
    if-eqz p3, :cond_3

    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    new-instance v0, LX/12HJ;

    invoke-direct {v0, v1}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    iput-object v0, v2, LX/12Ad;->LJFF:LX/12HJ;

    :cond_3
    invoke-virtual {v2}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance p0, LX/0map;

    invoke-direct {p0}, LX/0map;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v2

    if-eqz p2, :cond_6

    iput-object p2, v2, LX/12Ad;->LIZJ:LX/120s;

    :cond_6
    if-eqz p3, :cond_7

    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    new-instance v0, LX/12HJ;

    invoke-direct {v0, v1}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    iput-object v0, v2, LX/12Ad;->LJFF:LX/12HJ;

    :cond_7
    iget v0, p0, LX/0map;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0map;->LIZIZ:I

    iput-object p0, v2, LX/12Ad;->LJIIZILJ:LX/12Jf;

    invoke-virtual {v2}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    new-array v0, v4, [LX/12Ae;

    return-object v0

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/12Ae;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/12Ae;

    return-object v0
.end method

.method public static LJFF(Landroid/content/Context;)LX/11yx;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, LX/11yx;

    invoke-direct {v0, p0}, LX/11yx;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "appContext == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final LIZ(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    sget-object v2, LX/1290;->LJIJI:LX/0SN1;

    sget-object v1, LX/0d37;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iput-object v2, p0, LX/11yx;->LJII:LX/0vpd;

    return-void

    :pswitch_0
    sget-object v2, LX/0vpd;->LJII:LX/0vpe;

    goto :goto_0

    :pswitch_1
    sget-object v2, LX/0vpd;->LIZ:LX/0vpg;

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/0vpd;->LIZLLL:LX/0SN3;

    goto :goto_0

    :pswitch_3
    sget-object v2, LX/0vpd;->LIZIZ:LX/0SN4;

    goto :goto_0

    :pswitch_4
    sget-object v2, LX/0vpd;->LIZJ:LX/0SN0;

    goto :goto_0

    :pswitch_5
    sget-object v2, LX/0vpd;->LJFF:LX/0SZl;

    goto :goto_0

    :pswitch_6
    sget-object v2, LX/0vpd;->LJI:LX/0SN1;

    goto :goto_0

    :pswitch_7
    sget-object v2, LX/0vpd;->LJ:LX/0vpf;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LIZJ(Landroid/view/View;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/11yx;->LJ:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/11yx;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/11yx;->LIZJ:LX/12Bk;

    const-string v2, "DraweeHolder"

    if-nez v0, :cond_2

    invoke-static {p1, v2}, LX/0cXM;->LIZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/12Bk;

    if-eqz v0, :cond_2

    check-cast v1, LX/12Bk;

    iput-object v1, p0, LX/11yx;->LIZJ:LX/12Bk;

    :cond_2
    iget-object v0, p0, LX/11yx;->LJI:LX/120s;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    new-instance v0, LX/120s;

    invoke-direct {v0, v3, v1}, LX/120s;-><init>(II)V

    iput-object v0, p0, LX/11yx;->LJI:LX/120s;

    :cond_3
    iget-object v0, p0, LX/11yx;->LIZJ:LX/12Bk;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v1, LX/12Bk;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/12Bk;-><init>(LX/129X;)V

    iput-object v1, p0, LX/11yx;->LIZJ:LX/12Bk;

    iget-object v0, p0, LX/11yx;->LIZIZ:LX/11yy;

    if-nez v0, :cond_4

    new-instance v0, LX/11yy;

    invoke-direct {v0, p0}, LX/11yy;-><init>(LX/11yx;)V

    iput-object v0, p0, LX/11yx;->LIZIZ:LX/11yy;

    :cond_4
    new-instance v1, LX/1290;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1290;-><init>(Landroid/content/res/Resources;)V

    iget-object v0, p0, LX/11yx;->LJIIIIZZ:Landroid/graphics/PointF;

    iput-object v0, v1, LX/1290;->LJIILIIL:Landroid/graphics/PointF;

    iget-object v0, p0, LX/11yx;->LJII:LX/0vpd;

    iput-object v0, v1, LX/1290;->LJIIL:LX/0vpd;

    iget-object v0, p0, LX/11yx;->LJIIIZ:LX/129Z;

    iput-object v0, v1, LX/1290;->LJIIZILJ:LX/129Z;

    invoke-virtual {v1}, LX/1290;->LIZ()LX/129X;

    move-result-object v1

    iget-object v0, p0, LX/11yx;->LIZJ:LX/12Bk;

    invoke-virtual {v0, v1}, LX/12Bk;->LJIIIZ(LX/12C1;)V

    iget-object v6, p0, LX/11yx;->LJ:Landroid/net/Uri;

    iget-object v5, p0, LX/11yx;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v1, p0, LX/11yx;->LJI:LX/120s;

    iget-boolean v0, p0, LX/11yx;->LJIIJJI:Z

    invoke-static {v6, v5, v1, v0}, LX/11yx;->LIZIZ(Landroid/net/Uri;Lcom/bytedance/android/live/base/model/ImageModel;LX/120s;Z)[LX/12Ae;

    move-result-object v5

    if-eqz v5, :cond_d

    array-length v0, v5

    if-eqz v0, :cond_d

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    iget-boolean v0, p0, LX/11yx;->LJIIJ:Z

    iput-boolean v0, v1, LX/12BR;->LJIIJJI:Z

    iget-object v0, p0, LX/11yx;->LIZLLL:LX/12Bp;

    iput-object v0, v1, LX/12BR;->LJIIIIZZ:LX/12Bp;

    iget-object v0, p0, LX/11yx;->LIZJ:LX/12Bk;

    iget-object v0, v0, LX/12Bk;->LLILLJJLI:LX/12Br;

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    iput-boolean v3, v1, LX/12BR;->LJIIL:Z

    iput-boolean v3, v1, LX/12BR;->LJIIJ:Z

    invoke-static {}, LX/0cyw;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v5, v4}, LX/12BR;->LJFF([Ljava/lang/Object;Z)V

    :goto_0
    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v1

    iget-object v0, p0, LX/11yx;->LIZJ:LX/12Bk;

    invoke-virtual {v0, v1}, LX/12Bk;->LJIIIIZZ(LX/12Br;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/11yx;->LIZIZ:LX/11yy;

    invoke-virtual {v0, p1}, LX/11yy;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, LX/11yx;->LIZIZ:LX/11yy;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/11yx;->LIZIZ:LX/11yy;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/11yx;->LIZJ:LX/12Bk;

    invoke-static {p1, v2, v0}, LX/0cXM;->LIZIZ(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/11yx;->LIZJ:LX/12Bk;

    invoke-virtual {v0}, LX/12Bk;->LIZLLL()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void

    :cond_7
    array-length v0, v5

    if-ne v0, v4, :cond_8

    aget-object v0, v5, v3

    iput-object v0, v1, LX/12BR;->LIZLLL:Ljava/lang/Object;

    goto :goto_0

    :cond_8
    invoke-virtual {v1, v5, v3}, LX/12BR;->LJFF([Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, LX/12Bk;->LJI()V

    new-instance v1, LX/1290;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1290;-><init>(Landroid/content/res/Resources;)V

    iget-object v0, p0, LX/11yx;->LJIIIIZZ:Landroid/graphics/PointF;

    iput-object v0, v1, LX/1290;->LJIILIIL:Landroid/graphics/PointF;

    iget-object v0, p0, LX/11yx;->LJII:LX/0vpd;

    iput-object v0, v1, LX/1290;->LJIIL:LX/0vpd;

    iget-object v0, p0, LX/11yx;->LJIIIZ:LX/129Z;

    iput-object v0, v1, LX/1290;->LJIIZILJ:LX/129Z;

    invoke-virtual {v1}, LX/1290;->LIZ()LX/129X;

    move-result-object v1

    iget-object v0, p0, LX/11yx;->LIZJ:LX/12Bk;

    invoke-virtual {v0, v1}, LX/12Bk;->LJIIIZ(LX/12C1;)V

    iget-object v5, p0, LX/11yx;->LJ:Landroid/net/Uri;

    iget-object v2, p0, LX/11yx;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v1, p0, LX/11yx;->LJI:LX/120s;

    iget-boolean v0, p0, LX/11yx;->LJIIJJI:Z

    invoke-static {v5, v2, v1, v0}, LX/11yx;->LIZIZ(Landroid/net/Uri;Lcom/bytedance/android/live/base/model/ImageModel;LX/120s;Z)[LX/12Ae;

    move-result-object v2

    if-eqz v2, :cond_6

    array-length v0, v2

    if-eqz v0, :cond_6

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    iget-boolean v0, p0, LX/11yx;->LJIIJ:Z

    iput-boolean v0, v1, LX/12BR;->LJIIJJI:Z

    iget-object v0, p0, LX/11yx;->LIZLLL:LX/12Bp;

    iput-object v0, v1, LX/12BR;->LJIIIIZZ:LX/12Bp;

    iget-object v0, p0, LX/11yx;->LIZJ:LX/12Bk;

    iget-object v0, v0, LX/12Bk;->LLILLJJLI:LX/12Br;

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    iput-boolean v3, v1, LX/12BR;->LJIIL:Z

    iput-boolean v3, v1, LX/12BR;->LJIIJ:Z

    invoke-static {}, LX/0cyw;->LIZ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, v2, v4}, LX/12BR;->LJFF([Ljava/lang/Object;Z)V

    :goto_2
    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v1

    iget-object v0, p0, LX/11yx;->LIZJ:LX/12Bk;

    invoke-virtual {v0, v1}, LX/12Bk;->LJIIIIZZ(LX/12Br;)V

    iget-object v0, p0, LX/11yx;->LIZJ:LX/12Bk;

    invoke-virtual {v0}, LX/12Bk;->LJFF()V

    goto :goto_1

    :cond_a
    array-length v0, v2

    if-ne v0, v4, :cond_b

    aget-object v0, v2, v3

    iput-object v0, v1, LX/12BR;->LIZLLL:Ljava/lang/Object;

    goto :goto_2

    :cond_b
    invoke-virtual {v1, v2, v3}, LX/12BR;->LJFF([Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_c
    iget-object v0, p0, LX/11yx;->LIZJ:LX/12Bk;

    invoke-virtual {v0}, LX/12Bk;->LIZLLL()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_d
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/11yx;->LJ:Landroid/net/Uri;

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/11yx;->LJIIIZ:LX/129Z;

    if-nez v0, :cond_0

    new-instance v0, LX/129Z;

    invoke-direct {v0}, LX/129Z;-><init>()V

    iput-object v0, p0, LX/11yx;->LJIIIZ:LX/129Z;

    :cond_0
    iget-object v1, p0, LX/11yx;->LJIIIZ:LX/129Z;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/129Z;->LIZIZ:Z

    return-void
.end method
