.class public final LX/0kcu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0kVg;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:Landroid/widget/ImageView;

.field public final LJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LJII:LX/0X6X;

.field public LJIIIIZZ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kcu;->LIZ:Landroid/content/Context;

    invoke-static {}, LX/0kja;->LIZ()Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;->LIZLLL()LX/0kVg;

    move-result-object v0

    iput-object v0, p0, LX/0kcu;->LIZIZ:LX/0kVg;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x8b5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kcu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, p0, LX/0kcu;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x8b3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kcu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0kcu;->LIZLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x8b4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kcu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0kcu;->LJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b5593

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0kcu;->LJFF:Landroid/widget/ImageView;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b5594

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0kcu;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LX/0X6X;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0X6X;-><init>(I)V

    iput-object v1, p0, LX/0kcu;->LJII:LX/0X6X;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0kcs;I)LX/0X6X;
    .locals 10

    new-instance v0, LX/0X6X;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, LX/0X6X;-><init>(I)V

    iput-object v0, p0, LX/0kcu;->LJII:LX/0X6X;

    iget-object v0, p0, LX/0kcu;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v0, p1, LX/0kcs;->LJII:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0kcu;->LJII:LX/0X6X;

    iget-object v1, p0, LX/0kcu;->LIZIZ:LX/0kVg;

    iget-object v0, p0, LX/0kcu;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, LX/0kVg;->LIZ(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v4, v0, v3}, LX/0X6X;->LIZ(LX/0X6X;ZLandroid/graphics/Bitmap;I)LX/0X6X;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v7, p1, LX/0kcs;->LIZIZ:Landroid/graphics/Bitmap;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x2

    if-nez v7, :cond_3

    sget v2, LX/04OQ;->LIZ:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0kcu;->LJIIIIZZ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iput v2, v1, LX/06Am;->LJII:I

    iput v2, v1, LX/06Am;->LJI:I

    const-string v0, "#FFA654"

    invoke-static {v0}, LX/0Coq;->LJI(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p0, LX/0kcu;->LIZ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0kcu;->LJIIIIZZ:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v2, p0, LX/0kcu;->LJIIIIZZ:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v1, p0, LX/0kcu;->LJII:LX/0X6X;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v8}, LX/0X6X;->LIZ(LX/0X6X;ZLandroid/graphics/Bitmap;I)LX/0X6X;

    move-result-object v0

    iput-object v0, p0, LX/0kcu;->LJII:LX/0X6X;

    :cond_3
    iget-object v6, p0, LX/0kcu;->LJFF:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0kcu;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lt v2, v1, :cond_7

    move v0, v1

    :goto_0
    sub-int/2addr v2, v0

    div-int/2addr v2, v8

    sub-int/2addr v1, v0

    div-int/2addr v1, v8

    invoke-static {v7, v2, v1, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, LX/0CRO;

    invoke-direct {v1, v5, v0}, LX/0CRO;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0CRN;->LIZJ(F)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x8

    if-le p2, v3, :cond_5

    iget-object v0, p0, LX/0kcu;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "%1$s"

    invoke-static {v2, v0, v1, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0kcu;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_1
    iget-object v2, p0, LX/0kcu;->LJII:LX/0X6X;

    iget-object v1, p0, LX/0kcu;->LIZIZ:LX/0kVg;

    iget-object v0, p0, LX/0kcu;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, LX/0kVg;->LIZ(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v4, v0, v3}, LX/0X6X;->LIZ(LX/0X6X;ZLandroid/graphics/Bitmap;I)LX/0X6X;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0kcu;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object v1, p1, LX/0kcs;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0kcu;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0kcu;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_0
.end method
