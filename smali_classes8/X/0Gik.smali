.class public final LX/0Gik;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0TL0;


# direct methods
.method public constructor <init>(LX/0TL0;)V
    .locals 0

    iput-object p1, p0, LX/0Gik;->LL:LX/0TL0;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Gik;->LL:LX/0TL0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v0, LX/0wCn;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v4, v0}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v5

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v5, v0}, LX/142e;->LJFF(F)V

    const/4 v6, 0x0

    const v7, 0x3df5c28f    # 0.12f

    const v8, 0x3e99999a    # 0.3f

    const v9, 0x3f19999a    # 0.6f

    move v10, v6

    invoke-virtual/range {v5 .. v10}, LX/142e;->LJ(FFFFF)V

    invoke-virtual {v5, v0}, LX/142e;->LJI(F)V

    const/4 v3, 0x3

    new-array v6, v3, [F

    invoke-virtual {v5}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    new-array v5, v3, [F

    const/4 v3, 0x0

    aget v0, v6, v3

    aput v0, v5, v3

    const/4 v3, 0x1

    aget v0, v6, v3

    aput v0, v5, v3

    const/4 v0, 0x2

    aput v8, v5, v0

    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, LX/0wCn;

    invoke-direct {v0, p1, v2}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v4, v0}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v4

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v4, v0}, LX/142e;->LJFF(F)V

    const/4 v5, 0x0

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3f4ccccd    # 0.8f

    const/high16 v8, 0x3f800000    # 1.0f

    move v9, v5

    invoke-virtual/range {v4 .. v9}, LX/142e;->LJ(FFFFF)V

    invoke-virtual {v4}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    new-instance v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerColor;

    invoke-direct {v4, v3, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerColor;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerColor;->getCardBgColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v1, LX/0TL0;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_2
    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, v1, LX/0TL0;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerColor;->getWaveColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v1, LX/0TL0;->LLIZLLLIL:LX/13dw;

    if-eqz v3, :cond_4

    new-instance v2, LX/13dz;

    const-string v0, "**"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/13dz;-><init>([Ljava/lang/String;)V

    sget-object v1, LX/13eV;->LJJIJL:Landroid/graphics/ColorFilter;

    new-instance v0, LX/0oN3;

    invoke-direct {v0, v4}, LX/0oN3;-><init>(I)V

    invoke-virtual {v3, v2, v1, v0}, LX/13dw;->addValueCallback(LX/13dz;Ljava/lang/Object;LX/0xlL;)V

    :cond_4
    iget-object v0, p0, LX/0Gik;->LL:LX/0TL0;

    invoke-virtual {v0}, LX/0TL0;->getCover()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    return-void

    :cond_6
    const/high16 v0, -0x1000000

    goto/16 :goto_0
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0Gik;->LL:LX/0TL0;

    invoke-virtual {v0}, LX/0TL0;->getCover()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0410c1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
