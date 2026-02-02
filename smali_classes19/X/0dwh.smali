.class public final LX/0dwh;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0e4r;


# instance fields
.field public LL:Z

.field public final LLILIL:Landroid/widget/ImageView;

.field public final LLILL:Landroid/widget/ImageView;

.field public final LLILLIZIL:LX/0dx6;

.field public final LLILLJJLI:LX/12nN;

.field public final LLILLL:Landroid/widget/ImageView;

.field public final LLILZ:Landroid/view/View;

.field public final LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const/4 v10, 0x0

    invoke-direct {p0, p1, p2, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e2cde

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b6457

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v4, p0, LX/0dwh;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b3fd2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LX/0dwh;->LLILIL:Landroid/widget/ImageView;

    const v0, 0x7f0b6a8e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0dwh;->LLILL:Landroid/widget/ImageView;

    const v6, 0x7f0b5c1c

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0dx6;

    iput-object v0, p0, LX/0dwh;->LLILLIZIL:LX/0dx6;

    const v0, 0x7f0b2d3a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12nN;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/16 v0, 0x1f4

    invoke-static {v1, v0, p1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v3, p0, LX/0dwh;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b0a0f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0dwh;->LLILLL:Landroid/widget/ImageView;

    const v0, 0x7f0b72f3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0dwh;->LLILZ:Landroid/view/View;

    invoke-static {}, LX/0dzB;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/12vQ;

    invoke-direct {v5}, LX/12vQ;-><init>()V

    invoke-virtual {v5, v4}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v5, v6, v10}, LX/12vQ;->LJIIJJI(II)V

    const/4 v7, 0x7

    const v8, 0x7f0b72f3

    const/4 v9, 0x6

    invoke-virtual/range {v5 .. v10}, LX/12vQ;->LJIIIIZZ(IIIII)V

    iget-object v0, p0, LX/0dwh;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0dwi;->LIZJ(Ljava/lang/Number;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v2}, LX/0cTD;->LJLJL(ILandroid/view/View;)Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0dwi;->LIZJ(Ljava/lang/Number;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v2}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_0
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 2

    iget-boolean v0, p0, LX/0dwh;->LL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0dwh;->LLILZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0dwh;->LLILIL:Landroid/widget/ImageView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LX/0dwh;->LLILL:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method

.method public final setBannerClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x4a

    invoke-direct {v1, p1, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setData(Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;)V
    .locals 11

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->bgColors:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/common/utils/CollectionUtil;->isListEmpty(Ljava/util/List;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->bgColors:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->bgColors:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    :cond_1
    const-string v0, "#[0-9a-fA-F]+"

    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v7, p0, LX/0dwh;->LLILLL:Landroid/widget/ImageView;

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v1, 0x1

    :goto_1
    const/4 v0, 0x2

    if-eqz v1, :cond_6

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v0, v0, [I

    aput v6, v0, v2

    aput v5, v0, v3

    invoke-direct {v4, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    :goto_2
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v3, p0, LX/0dwh;->LL:Z

    :cond_2
    :goto_3
    iget-object v5, p1, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->shadingImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/0dwh;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v5, v1, v0}, LX/0dwi;->LIZLLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;II)V

    :cond_3
    iget-object v5, p1, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->leftIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v5, :cond_4

    iget-object v4, p0, LX/0dwh;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v8, 0x7f041bfe

    const/4 v9, 0x0

    const/16 v10, 0x50

    invoke-static/range {v4 .. v10}, LX/0cWl;->LIZLLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;IIILX/05Rk;I)V

    :cond_4
    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->displayText:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0dwh;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0dwh;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0, v3}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v0, p0, LX/0dwh;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v0, p0, LX/0dwh;->LLILLJJLI:LX/12nN;

    invoke-static {v0}, LX/0dyb;->LIZ(LX/12nN;)V

    :cond_5
    iget-wide v5, p1, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->round:J

    const-wide/16 v3, 0x1

    cmp-long v0, v5, v3

    const-wide/16 v7, 0x0

    const/16 v4, 0x64

    if-nez v0, :cond_b

    iget-wide v5, p1, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->collectNum:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0dwh;->LLILLIZIL:LX/0dx6;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->collectNum:J

    long-to-float v3, v0

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->targetNum:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    int-to-float v0, v4

    mul-float/2addr v3, v0

    iget-object v0, p0, LX/0dwh;->LLILLIZIL:LX/0dx6;

    invoke-virtual {v0, v3}, LX/0dx6;->setProgress(F)V

    return-void

    :cond_6
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v0, v0, [I

    aput v6, v0, v2

    aput v5, v0, v3

    invoke-direct {v4, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v5, v4

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f041667

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iput-boolean v2, p0, LX/0dwh;->LL:Z

    goto/16 :goto_3

    :cond_a
    iget-object v1, p0, LX/0dwh;->LLILLIZIL:LX/0dx6;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_b
    iget-object v0, p0, LX/0dwh;->LLILLIZIL:LX/0dx6;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->collectNum:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_c

    long-to-float v3, v1

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->targetNum:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    int-to-float v0, v4

    mul-float/2addr v3, v0

    iget-object v0, p0, LX/0dwh;->LLILLIZIL:LX/0dx6;

    invoke-virtual {v0, v3}, LX/0dx6;->setProgress(F)V

    return-void

    :cond_c
    iget-object v3, p0, LX/0dwh;->LLILLIZIL:LX/0dx6;

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/RandomGiftPanelBanner;->targetNum:J

    long-to-float v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    div-float/2addr v1, v0

    int-to-float v0, v4

    mul-float/2addr v1, v0

    invoke-virtual {v3, v1}, LX/0dx6;->setProgress(F)V

    return-void
.end method
