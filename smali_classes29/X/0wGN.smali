.class public final LX/0wGN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LcM;


# instance fields
.field public LIZ:Landroid/view/View;

.field public LIZIZ:Landroid/widget/ImageView;

.field public LIZJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LJ:LX/1295;

.field public LJFF:LX/1295;

.field public LJI:LX/0D2z;

.field public LJII:LX/0D2z;

.field public LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIIZ:Landroid/widget/LinearLayout;

.field public LJIIJ:Landroid/widget/LinearLayout;

.field public LJIIJJI:Landroid/widget/FrameLayout;

.field public LJIIL:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

.field public LJIILIIL:Landroid/view/View;

.field public LJIILJJIL:Landroid/view/View;

.field public LJIILL:Landroid/view/View;

.field public LJIILLIIL:Landroid/view/View;

.field public LJIIZILJ:Landroid/content/Context;

.field public LJIJ:Z

.field public LJIJI:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0wGN;->LJIJI:I

    return-void
.end method

.method public static LIZJ(LX/1295;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0XgT;

    invoke-direct {v2, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const-string v1, "ECReferralManager"

    const/4 v0, 0x0

    invoke-interface {v3, v2, p0, v1, v0}, LX/0wGp;->LJIIIIZZ(LX/0XgT;Landroid/widget/ImageView;Ljava/lang/String;LX/125d;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v0

    int-to-float v6, v0

    const/4 v0, 0x0

    add-float/2addr v6, v0

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    int-to-float v0, v5

    sub-float/2addr v0, v6

    sub-float/2addr v0, v2

    invoke-static {v0, p1}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v1

    const/16 v0, 0x168

    if-gt v1, v0, :cond_d

    const/16 v0, 0x10

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iget-object v0, p0, LX/0wGN;->LJIIJ:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    add-float/2addr v6, v2

    float-to-int v0, v6

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    :goto_2
    iget-object v0, p0, LX/0wGN;->LJIIJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v2, p0, LX/0wGN;->LJIIIZ:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v0, p0, LX/0wGN;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_3
    const/4 v6, 0x1

    if-lt v0, v5, :cond_5

    iget-object v0, p0, LX/0wGN;->LJIIJJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_4
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set bottom up bottomMargin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0wGN;->LJIIJJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-boolean v0, p0, LX/0wGN;->LJIJ:Z

    if-nez v0, :cond_7

    iget-object v7, p0, LX/0wGN;->LJ:LX/1295;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    if-eqz v1, :cond_7

    invoke-static {}, LX/0Me7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v1, v0

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v1, v3

    double-to-int v0, v1

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v1, v0

    mul-double/2addr v1, v3

    double-to-int v0, v1

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v7, v5}, LX/0X3I;->T2(LX/1295;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0wGN;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_6
    iput-boolean v6, p0, LX/0wGN;->LJIJ:Z

    :cond_7
    return-void

    :cond_8
    move-object v2, v3

    goto :goto_5

    :cond_9
    move-object v2, v3

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_b
    move-object v1, v3

    goto/16 :goto_2

    :cond_c
    move-object v1, v3

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x20

    goto/16 :goto_0
.end method

.method public final LIZIZ(Landroid/content/Context;LX/0D2z;Lcom/bytedance/touchpoint/api/model/FeedButton;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;)V
    .locals 7

    if-eqz p2, :cond_2

    move-object v5, p3

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/FeedButton;->content:Lcom/bytedance/touchpoint/api/model/Content;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Content;->text:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, LX/0Mil;->LIZ:LX/0Mil;

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/FeedButton;->content:Lcom/bytedance/touchpoint/api/model/Content;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Content;->color:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v5, Lcom/bytedance/touchpoint/api/model/FeedButton;->bgColor:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    move-object v4, p1

    if-lez v1, :cond_1

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v4}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v3, v2}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p2, v1}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, v5, Lcom/bytedance/touchpoint/api/model/FeedButton;->buttonAction:Ljava/lang/String;

    const-string v0, "close"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p4

    move-object v3, p5

    move-object v2, p0

    if-eqz v0, :cond_3

    new-instance v1, LY/ACListenerS54S1200000_28;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v6, v0}, LY/ACListenerS54S1200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v5, Lcom/bytedance/touchpoint/api/model/FeedButton;->buttonAction:Ljava/lang/String;

    const-string v0, "url"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0wGO;

    invoke-direct/range {v1 .. v6}, LX/0wGO;-><init>(LX/0wGN;Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;Landroid/content/Context;Lcom/bytedance/touchpoint/api/model/FeedButton;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/0wGN;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0wGN;->LJIILIIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0wGN;->LJIILL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0wGN;->LJIILLIIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0wGN;->LJIILJJIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(ILandroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;Ljava/lang/String;)V
    .locals 13

    move-object v7, p0

    invoke-virtual {v7}, LX/0wGN;->LIZLLL()V

    move-object v8, p2

    if-nez v8, :cond_0

    return-void

    :cond_0
    iput-object v8, v7, LX/0wGN;->LJIIZILJ:Landroid/content/Context;

    const v0, 0x7f0e229f

    move-object/from16 v1, p7

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    move-object/from16 v0, p3

    iput-object v0, v7, LX/0wGN;->LJIILIIL:Landroid/view/View;

    move-object/from16 v0, p4

    iput-object v0, v7, LX/0wGN;->LJIILJJIL:Landroid/view/View;

    move-object/from16 v0, p5

    iput-object v0, v7, LX/0wGN;->LJIILL:Landroid/view/View;

    move-object/from16 v0, p6

    iput-object v0, v7, LX/0wGN;->LJIILLIIL:Landroid/view/View;

    iput p1, v7, LX/0wGN;->LJIJI:I

    iget-object v0, v7, LX/0wGN;->LIZ:Landroid/view/View;

    const/4 v6, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, LX/0wGN;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_1

    sget-object v0, LX/0wGQ;->LL:LX/0wGQ;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v1, v7, LX/0wGN;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_2

    sget-object v0, LX/0wGR;->LL:LX/0wGR;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    iget-object v1, v7, LX/0wGN;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b116e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v7, LX/0wGN;->LJIIIZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b4395

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v7, LX/0wGN;->LJIIJ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b866a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v7, LX/0wGN;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b85f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v7, LX/0wGN;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7932

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, LX/0wGN;->LIZIZ:Landroid/widget/ImageView;

    const v0, 0x7f0b20b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    iput-object v0, v7, LX/0wGN;->LJ:LX/1295;

    const v0, 0x7f0b20c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    iput-object v0, v7, LX/0wGN;->LJFF:LX/1295;

    const v0, 0x7f0b8669

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v7, LX/0wGN;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b0e5d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, v7, LX/0wGN;->LJI:LX/0D2z;

    const v0, 0x7f0b0e44

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, v7, LX/0wGN;->LJII:LX/0D2z;

    const v0, 0x7f0b4346

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b0cec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v7, LX/0wGN;->LJIIJJI:Landroid/widget/FrameLayout;

    sget-object v2, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v2, v6}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v1

    check-cast v1, LX/0wHi;

    if-eqz v1, :cond_3

    iget-object v0, v7, LX/0wGN;->LJII:LX/0D2z;

    invoke-virtual {v1, v0}, LX/0wHi;->LIZJ(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v2, v6}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v1

    check-cast v1, LX/0wHi;

    if-eqz v1, :cond_4

    iget-object v0, v7, LX/0wGN;->LJI:LX/0D2z;

    invoke-virtual {v1, v0}, LX/0wHi;->LIZJ(Landroid/view/View;)V

    :cond_4
    iget-object v0, v7, LX/0wGN;->LJIIZILJ:Landroid/content/Context;

    if-eqz v0, :cond_5

    invoke-virtual {v7, v0}, LX/0wGN;->LIZ(Landroid/content/Context;)V

    :cond_5
    :goto_0
    move-object/from16 v11, p8

    invoke-static {v11}, LX/0Py5;->LIZJ(Ljava/lang/String;)LX/0wGl;

    move-result-object v0

    iget v1, v0, LX/0wGl;->LIZ:I

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v12

    check-cast v12, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-nez v12, :cond_7

    return-void

    :cond_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    iput-object v12, v7, LX/0wGN;->LJIIL:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    iget-object v1, v12, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->ecReferralFeedPictures:Ljava/util/List;

    if-eqz v1, :cond_1c

    iget v0, v7, LX/0wGN;->LJIJI:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;

    if-eqz v2, :cond_1c

    new-instance v1, Lkotlin/jvm/internal/AwS259S0300000_28;

    const/16 v0, 0x1d

    invoke-direct {v1, v7, v8, v2, v0}, Lkotlin/jvm/internal/AwS259S0300000_28;-><init>(LX/0wGN;Landroid/content/Context;Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v7, LX/0wGN;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->title:Lcom/bytedance/touchpoint/api/model/Title;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v3, v7, LX/0wGN;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_9

    sget-object v1, LX/0Mil;->LIZ:LX/0Mil;

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->title:Lcom/bytedance/touchpoint/api/model/Title;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Title;->color:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    iget-object v1, v7, LX/0wGN;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_a

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->subtitle:Lcom/bytedance/touchpoint/api/model/Content;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Content;->text:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v3, v7, LX/0wGN;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_b

    sget-object v1, LX/0Mil;->LIZ:LX/0Mil;

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->subtitle:Lcom/bytedance/touchpoint/api/model/Content;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Content;->color:Ljava/lang/String;

    :goto_4
    invoke-static {v1, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    iget-object v9, v7, LX/0wGN;->LJI:LX/0D2z;

    iget-object v10, v2, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->btnNotInterest:Lcom/bytedance/touchpoint/api/model/FeedButton;

    invoke-virtual/range {v7 .. v12}, LX/0wGN;->LIZIZ(Landroid/content/Context;LX/0D2z;Lcom/bytedance/touchpoint/api/model/FeedButton;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;)V

    iget-object v9, v7, LX/0wGN;->LJII:LX/0D2z;

    iget-object v10, v2, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->btnMainAction:Lcom/bytedance/touchpoint/api/model/FeedButton;

    invoke-virtual/range {v7 .. v12}, LX/0wGN;->LIZIZ(Landroid/content/Context;LX/0D2z;Lcom/bytedance/touchpoint/api/model/FeedButton;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;)V

    iget-object v1, v7, LX/0wGN;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_c

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->description:Lcom/bytedance/touchpoint/api/model/Content;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Content;->text:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v3, v7, LX/0wGN;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_e

    sget-object v1, LX/0Mil;->LIZ:LX/0Mil;

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->description:Lcom/bytedance/touchpoint/api/model/Content;

    if-eqz v0, :cond_d

    iget-object v4, v0, Lcom/bytedance/touchpoint/api/model/Content;->color:Ljava/lang/String;

    :cond_d
    invoke-static {v1, v4}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    iget-object v5, v2, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->cardBgColor:Ljava/lang/String;

    const-string v3, ""

    if-nez v5, :cond_f

    move-object v5, v3

    :cond_f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v4, v7, LX/0wGN;->LJIIIZ:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_10

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v8}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v0, LX/0Mil;->LIZ:LX/0Mil;

    invoke-static {v0, v5}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_11
    iget-object v1, v2, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->backgroundImage:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-static {v11}, LX/0Py5;->LIZJ(Ljava/lang/String;)LX/0wGl;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wGl;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v3

    :cond_12
    iput-object v0, v2, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->LIZIZ:Ljava/lang/String;

    :cond_13
    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    :cond_14
    iget-object v1, v2, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->coverImage:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-static {v11}, LX/0Py5;->LIZJ(Ljava/lang/String;)LX/0wGl;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wGl;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v3, v0

    :cond_15
    iput-object v3, v2, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->LIZ:Ljava/lang/String;

    :cond_16
    iget-object v1, v2, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->LIZIZ:Ljava/lang/String;

    iget-object v0, v7, LX/0wGN;->LJFF:LX/1295;

    invoke-static {v0, v1}, LX/0wGN;->LIZJ(LX/1295;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->LIZ:Ljava/lang/String;

    iget-object v0, v7, LX/0wGN;->LJ:LX/1295;

    invoke-static {v0, v1}, LX/0wGN;->LIZJ(LX/1295;Ljava/lang/String;)V

    sget-object v2, LX/0Mud;->LIZ:LX/0Mua;

    if-eqz v2, :cond_17

    iget-object v1, v7, LX/0wGN;->LJIILIIL:Landroid/view/View;

    sget-object v0, LX/0wGd;->RISK_TOKEN_V_UG_REFER_EC:LX/0wGd;

    invoke-interface {v2, v1, v0}, LX/0Mua;->LIZ(Landroid/view/View;LX/0wGd;)V

    :cond_17
    sget-object v2, LX/0Mud;->LIZ:LX/0Mua;

    if-eqz v2, :cond_18

    iget-object v1, v7, LX/0wGN;->LJIILJJIL:Landroid/view/View;

    sget-object v0, LX/0wGd;->RISK_TOKEN_V_UG_REFER_EC:LX/0wGd;

    invoke-interface {v2, v1, v0}, LX/0Mua;->LIZ(Landroid/view/View;LX/0wGd;)V

    :cond_18
    iget-object v0, v7, LX/0wGN;->LJIILIIL:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_19
    iget-object v0, v7, LX/0wGN;->LJIILL:Landroid/view/View;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1a
    iget-object v0, v7, LX/0wGN;->LJIILLIIL:Landroid/view/View;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1b
    iget-object v0, v7, LX/0wGN;->LJIILJJIL:Landroid/view/View;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1c
    return-void

    :cond_1d
    move-object v0, v4

    goto/16 :goto_5

    :cond_1e
    move-object v0, v4

    goto/16 :goto_4

    :cond_1f
    move-object v0, v4

    goto/16 :goto_3

    :cond_20
    move-object v0, v4

    goto/16 :goto_2

    :cond_21
    move-object v0, v4

    goto/16 :goto_1
.end method

.method public final LJI()V
    .locals 6

    iget-object v0, p0, LX/0wGN;->LJIIZILJ:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0wGN;->LIZ(Landroid/content/Context;)V

    :cond_0
    iget-object v3, p0, LX/0wGN;->LJIIL:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS18S0101000_12;

    const/4 v1, 0x2

    const/16 v0, 0x8

    invoke-direct {v2, v1, v3, v0}, LY/ARunnableS18S0101000_12;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2}, LX/02mK;->LIZ(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v0, LX/0wGA;->LIZ:LX/0wGA;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    const-string v5, ""

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0wGA;->LJIJJ(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final isShowing()Z
    .locals 2

    iget-object v0, p0, LX/0wGN;->LIZ:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
