.class public final LX/0x74;
.super LX/0x71;
.source "SourceFile"


# instance fields
.field public LJIJ:Ltikcast/api/anchor_data/FinishEncourageRanking;

.field public LJIJI:LX/12nN;

.field public LJIJJ:LX/13dw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0x71;-><init>()V

    return-void
.end method

.method public static LJIILL(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v7, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    int-to-float v4, p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v4, v0

    int-to-float v3, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8, v9, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v9

    sub-float v1, v4, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v9

    sub-float v0, v3, v0

    div-float/2addr v0, v2

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v7, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    div-float/2addr v4, v2

    div-float/2addr v3, v2

    invoke-virtual {v5, v4, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-object v6
.end method


# virtual methods
.method public final LIZIZ(IILjava/lang/Object;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/0x71;->LIZIZ(IILjava/lang/Object;)V

    instance-of v0, p3, Ltikcast/api/anchor_data/FinishEncourageRanking;

    if-eqz v0, :cond_7

    check-cast p3, Ltikcast/api/anchor_data/FinishEncourageRanking;

    if-eqz p3, :cond_7

    iput-object p3, p0, LX/0x74;->LJIJ:Ltikcast/api/anchor_data/FinishEncourageRanking;

    iget-object v4, p0, LX/0x74;->LJIJJ:LX/13dw;

    if-eqz v4, :cond_0

    new-instance v3, LX/0y3d;

    const/16 v0, 0x8

    invoke-direct {v3, p0, v4, v0}, LX/0y3d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const-string v1, "tiktok_live_broadcast_demand_12"

    const-string v0, "ttlive_finish_encourage_ranking_weak.zip"

    invoke-static {v4, v1, v0, v2, v3}, LX/0fmy;->LJIILJJIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;)V

    :cond_0
    iget-object v0, p0, LX/0x74;->LJIJ:Ltikcast/api/anchor_data/FinishEncourageRanking;

    if-eqz v0, :cond_1

    iget-object v3, v0, Ltikcast/api/anchor_data/FinishEncourageRanking;->finishTitle:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    iget-object v1, p0, LX/0x74;->LJIJI:LX/12nN;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v2, p0, LX/0x74;->LJIJI:LX/12nN;

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    iget v0, p0, LX/0x71;->LJI:F

    invoke-virtual {v2, v1, v0}, LX/12nN;->setTextSize(IF)V

    :cond_4
    invoke-virtual {p0}, LX/0x71;->LJIIJJI()Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v0, p0, LX/0x74;->LJIJI:LX/12nN;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_5
    iget-object v0, p0, LX/0x74;->LJIJI:LX/12nN;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :cond_7
    return-void
.end method

.method public final LJ()J
    .locals 2

    const-wide/16 v0, 0x6d6

    return-wide v0
.end method

.method public final LJFF()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0x74;->LJIJJ:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->pauseAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0}, LX/0x71;->LJFF()V

    return-void
.end method

.method public final LJIIIIZZ(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2599

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b84cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0x74;->LJIJI:LX/12nN;

    const v0, 0x7f0b45b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, LX/0x74;->LJIJJ:LX/13dw;

    iput-object v1, p0, LX/0x71;->LIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-object v1
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-object v0, p0, LX/0x74;->LJIJJ:LX/13dw;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0x73;->LIZ(LX/13dw;)V

    :cond_0
    iget-object v1, p0, LX/0x74;->LJIJI:LX/12nN;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 4

    iget-object v0, p0, LX/0x71;->LIZ:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/0x71;->LJIIJ(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS27S0100000_29;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/ALAdapterS27S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, LX/0x71;->LIZIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final LJIILLIIL(Landroid/content/Context;Ljava/lang/String;IILX/02wT;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, LX/0PI3;

    if-eqz v0, :cond_0

    move-object v5, p5

    check-cast v5, LX/0PI3;

    iget v2, v5, LX/0PI3;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0PI3;->LLILLL:I

    :goto_0
    iget-object v4, v5, LX/0PI3;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v5, LX/0PI3;->LLILLL:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget p4, v5, LX/0PI3;->LLILL:I

    iget p3, v5, LX/0PI3;->LLILIL:I

    iget-object p1, v5, LX/0PI3;->LL:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    goto :goto_1

    :cond_0
    new-instance v5, LX/0PI3;

    invoke-direct {v5, p0, p5}, LX/0PI3;-><init>(LX/0x74;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iput-object p1, v5, LX/0PI3;->LL:Ljava/lang/Object;

    iput p3, v5, LX/0PI3;->LLILIL:I

    iput p4, v5, LX/0PI3;->LLILL:I

    iput v0, v5, LX/0PI3;->LLILLL:I

    invoke-virtual {p0, p3, p4, p2, v5}, LX/0x74;->LJIIZILJ(IILjava/lang/String;LX/0PI3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Landroid/graphics/Bitmap;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    return-object v4

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f04154a

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_5

    invoke-static {p3, p4, v0}, LX/0x74;->LJIILL(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public final LJIIZILJ(IILjava/lang/String;LX/0PI3;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/15BK;

    invoke-static {p4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v3, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    if-eqz p3, :cond_0

    invoke-static {p3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x176

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/15BK;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1

    :cond_2
    invoke-static {p3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v0

    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v1

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/12BK;->LJI(LX/12Ae;Ljava/lang/Object;)LX/0vvc;

    move-result-object v2

    new-instance v1, LX/0xHI;

    invoke-direct {v1, v3, p0, p1, p2}, LX/0xHI;-><init>(LX/15BK;LX/0x74;II)V

    invoke-static {}, LX/0XL3;->LIZ()LX/0XL3;

    move-result-object v0

    check-cast v2, LX/12CR;

    invoke-virtual {v2, v1, v0}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final getContainerType()LX/0x6t;
    .locals 1

    sget-object v0, LX/0x70;->LIZJ:LX/0x70;

    return-object v0
.end method
