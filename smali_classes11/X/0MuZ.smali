.class public final LX/0MuZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LcM;


# instance fields
.field public LIZ:Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;

.field public LIZIZ:Landroid/view/View;

.field public LIZJ:Landroid/view/View;

.field public LIZLLL:Landroid/view/View;

.field public LJ:Landroid/view/View;

.field public LJFF:Landroid/view/View;

.field public LJI:Landroid/widget/LinearLayout;

.field public LJII:LX/1295;

.field public LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIJ:LX/1295;

.field public LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIILIIL:Landroid/widget/LinearLayout;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:LX/0Lcx;

.field public LJIJJ:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/0MuZ;->LJIILJJIL:Ljava/lang/String;

    const/high16 v0, -0x1000000

    iput v0, p0, LX/0MuZ;->LJIILL:I

    iput v0, p0, LX/0MuZ;->LJIILLIIL:I

    iput v0, p0, LX/0MuZ;->LJIIZILJ:I

    iput-object v1, p0, LX/0MuZ;->LJIJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0MuZ;->LJIJJ:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0MuZ;->LJIJJ:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v3

    iget-object v0, p0, LX/0MuZ;->LJIJJ:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v3, v0

    :cond_0
    iget-object v0, p0, LX/0MuZ;->LIZIZ:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    sub-int/2addr v1, v3

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0MuZ;->LJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_1
    sub-int/2addr v1, v2

    div-int/lit8 v2, v1, 0x2

    iget-object v0, p0, LX/0MuZ;->LJI:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2

    add-int/2addr v3, v2

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move-object v1, v0

    :cond_2
    iget-object v0, p0, LX/0MuZ;->LJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/0MuZ;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0MuZ;->LIZJ:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0MuZ;->LJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0MuZ;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0MuZ;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/0MuZ;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJFF(ILandroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, LX/0MuZ;->LIZLLL()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, LX/0MuZ;->LIZ:Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;

    iput-object p2, p0, LX/0MuZ;->LJIJJ:Landroid/content/Context;

    iput-object p3, p0, LX/0MuZ;->LIZJ:Landroid/view/View;

    iput-object p4, p0, LX/0MuZ;->LIZLLL:Landroid/view/View;

    iput-object p5, p0, LX/0MuZ;->LJ:Landroid/view/View;

    iput-object p6, p0, LX/0MuZ;->LJFF:Landroid/view/View;

    iget-object v0, p0, LX/0MuZ;->LIZIZ:Landroid/view/View;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_32

    invoke-virtual/range {p7 .. p7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0MuZ;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_31

    const v0, 0x7f0b362e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    :goto_0
    iput-object v0, p0, LX/0MuZ;->LJI:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/0MuZ;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_30

    const v0, 0x7f0b8b59

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    :goto_1
    iput-object v0, p0, LX/0MuZ;->LJII:LX/1295;

    iget-object v1, p0, LX/0MuZ;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_2f

    const v0, 0x7f0b11b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_2
    iput-object v0, p0, LX/0MuZ;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0MuZ;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_2e

    const v0, 0x7f0b6abc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    :goto_3
    iput-object v0, p0, LX/0MuZ;->LJIILIIL:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/0MuZ;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_2d

    const v0, 0x7f0b6aba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_4
    iput-object v0, p0, LX/0MuZ;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0MuZ;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_2c

    const v0, 0x7f0b1cb6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    :goto_5
    iput-object v0, p0, LX/0MuZ;->LJIIJ:LX/1295;

    iget-object v1, p0, LX/0MuZ;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_2b

    const v0, 0x7f0b1d08

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_6
    iput-object v0, p0, LX/0MuZ;->LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0MuZ;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_2a

    const v0, 0x7f0b1d4b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_7
    iput-object v0, p0, LX/0MuZ;->LJIIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0MuZ;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_2

    sget-object v0, LX/0Mub;->LL:LX/0Mub;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, LX/0MuZ;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_3

    sget-object v0, LX/0Muc;->LL:LX/0Muc;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    :goto_8
    iget-object v3, p0, LX/0MuZ;->LIZ:Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;

    if-eqz v3, :cond_1d

    iget-object v2, v3, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->backgroundColors:Ljava/util/List;

    if-eqz v2, :cond_29

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_9
    const/4 v8, 0x1

    if-eqz v2, :cond_28

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v0, 0x0

    :goto_a
    const/4 v5, 0x2

    if-nez v0, :cond_4

    if-lt v1, v5, :cond_4

    sget-object v1, LX/0Mil;->LIZ:LX/0Mil;

    if-eqz v2, :cond_27

    invoke-static {v2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_b
    invoke-static {v1, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0MuZ;->LJIILLIIL:I

    if-eqz v2, :cond_26

    invoke-static {v2, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_c
    invoke-static {v1, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0MuZ;->LJIIZILJ:I

    :cond_4
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v1, v5, [I

    iget v0, p0, LX/0MuZ;->LJIILLIIL:I

    aput v0, v1, v6

    iget v0, p0, LX/0MuZ;->LJIIZILJ:I

    aput v0, v1, v8

    invoke-direct {v4, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v0, p0, LX/0MuZ;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v1, p0, LX/0MuZ;->LJII:LX/1295;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0MuZ;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1295;->setImageURI(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, LX/0MuZ;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_7

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->title:Lcom/bytedance/touchpoint/api/model/Title;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    :goto_d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v2, p0, LX/0MuZ;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_8

    sget-object v1, LX/0Mil;->LIZ:LX/0Mil;

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->title:Lcom/bytedance/touchpoint/api/model/Title;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Title;->color:Ljava/lang/String;

    :goto_e
    invoke-static {v1, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    iget-object v1, p0, LX/0MuZ;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_9

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->shareButton:Lcom/bytedance/touchpoint/api/model/FeedButton;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/FeedButton;->content:Lcom/bytedance/touchpoint/api/model/Content;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Content;->text:Ljava/lang/String;

    :goto_f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v2, p0, LX/0MuZ;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_a

    sget-object v1, LX/0Mil;->LIZ:LX/0Mil;

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->shareButton:Lcom/bytedance/touchpoint/api/model/FeedButton;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/FeedButton;->content:Lcom/bytedance/touchpoint/api/model/Content;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Content;->color:Ljava/lang/String;

    :goto_10
    invoke-static {v1, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    iget-object v2, p0, LX/0MuZ;->LJIILIIL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_b

    new-instance v1, LY/ACListenerS86S0200000_10;

    const/16 v0, 0x17

    invoke-direct {v1, v3, p0, v0}, LY/ACListenerS86S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->shareButton:Lcom/bytedance/touchpoint/api/model/FeedButton;

    const-string v4, ""

    if-eqz v0, :cond_c

    iget-object v8, v0, Lcom/bytedance/touchpoint/api/model/FeedButton;->bgColor:Ljava/lang/String;

    if-nez v8, :cond_d

    :cond_c
    move-object v8, v4

    :cond_d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_21

    const/4 v0, 0x1

    :goto_11
    const/high16 v5, 0x41000000    # 8.0f

    if-eqz v0, :cond_e

    iget-object v2, p0, LX/0MuZ;->LJIILIIL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_e

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v0, p0, LX/0MuZ;->LJIJJ:Landroid/content/Context;

    invoke-static {v5, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v0, LX/0Mil;->LIZ:LX/0Mil;

    invoke-static {v0, v8}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v1, p0, LX/0MuZ;->LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_f

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->shareButton:Lcom/bytedance/touchpoint/api/model/FeedButton;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/FeedButton;->description:Lcom/bytedance/touchpoint/api/model/Content;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Content;->text:Ljava/lang/String;

    :goto_12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v2, p0, LX/0MuZ;->LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_10

    sget-object v1, LX/0Mil;->LIZ:LX/0Mil;

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->shareButton:Lcom/bytedance/touchpoint/api/model/FeedButton;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/FeedButton;->description:Lcom/bytedance/touchpoint/api/model/Content;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Content;->color:Ljava/lang/String;

    :goto_13
    invoke-static {v1, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/SharePanelInfo;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/SharePanelInfo;->sharePanelIcon:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/0MuZ;->LJIIJ:LX/1295;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, LX/1295;->setImageURI(Ljava/lang/String;)V

    :cond_11
    iget-object v1, p0, LX/0MuZ;->LJIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_12

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->detailButton:Lcom/bytedance/touchpoint/api/model/FeedButton;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/FeedButton;->content:Lcom/bytedance/touchpoint/api/model/Content;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Content;->text:Ljava/lang/String;

    :goto_14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v2, p0, LX/0MuZ;->LJIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_14

    sget-object v1, LX/0Mil;->LIZ:LX/0Mil;

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->detailButton:Lcom/bytedance/touchpoint/api/model/FeedButton;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/FeedButton;->content:Lcom/bytedance/touchpoint/api/model/Content;

    if-eqz v0, :cond_13

    iget-object v7, v0, Lcom/bytedance/touchpoint/api/model/Content;->color:Ljava/lang/String;

    :cond_13
    invoke-static {v1, v7}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;->detailButton:Lcom/bytedance/touchpoint/api/model/FeedButton;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/FeedButton;->bgColor:Ljava/lang/String;

    if-eqz v0, :cond_15

    move-object v4, v0

    :cond_15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v2, p0, LX/0MuZ;->LJIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_16

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v0, p0, LX/0MuZ;->LJIJJ:Landroid/content/Context;

    invoke-static {v5, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v0, LX/0Mil;->LIZ:LX/0Mil;

    invoke-static {v0, v4}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    iget-object v2, p0, LX/0MuZ;->LJIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_17

    new-instance v1, LY/ACListenerS86S0200000_10;

    const/16 v0, 0x18

    invoke-direct {v1, v3, p0, v0}, LY/ACListenerS86S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_17
    sget-object v2, LX/0Mud;->LIZ:LX/0Mua;

    if-eqz v2, :cond_18

    iget-object v1, p0, LX/0MuZ;->LIZJ:Landroid/view/View;

    sget-object v0, LX/0wGd;->RISK_TOKEN_V_UG_REFER_INCENTIVE:LX/0wGd;

    invoke-interface {v2, v1, v0}, LX/0Mua;->LIZ(Landroid/view/View;LX/0wGd;)V

    :cond_18
    sget-object v2, LX/0Mud;->LIZ:LX/0Mua;

    if-eqz v2, :cond_19

    iget-object v1, p0, LX/0MuZ;->LIZLLL:Landroid/view/View;

    sget-object v0, LX/0wGd;->RISK_TOKEN_V_UG_REFER_INCENTIVE:LX/0wGd;

    invoke-interface {v2, v1, v0}, LX/0Mua;->LIZ(Landroid/view/View;LX/0wGd;)V

    :cond_19
    iget-object v0, p0, LX/0MuZ;->LIZJ:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1a
    iget-object v0, p0, LX/0MuZ;->LJ:Landroid/view/View;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1b
    iget-object v0, p0, LX/0MuZ;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1c
    iget-object v0, p0, LX/0MuZ;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1d
    return-void

    :cond_1e
    move-object v0, v7

    goto/16 :goto_14

    :cond_1f
    move-object v0, v7

    goto/16 :goto_13

    :cond_20
    move-object v0, v7

    goto/16 :goto_12

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_22
    move-object v0, v7

    goto/16 :goto_10

    :cond_23
    move-object v0, v7

    goto/16 :goto_f

    :cond_24
    move-object v0, v7

    goto/16 :goto_e

    :cond_25
    move-object v0, v7

    goto/16 :goto_d

    :cond_26
    move-object v0, v7

    goto/16 :goto_c

    :cond_27
    move-object v0, v7

    goto/16 :goto_b

    :cond_28
    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_2a
    move-object v0, v7

    goto/16 :goto_7

    :cond_2b
    move-object v0, v7

    goto/16 :goto_6

    :cond_2c
    move-object v0, v7

    goto/16 :goto_5

    :cond_2d
    move-object v0, v7

    goto/16 :goto_4

    :cond_2e
    move-object v0, v7

    goto/16 :goto_3

    :cond_2f
    move-object v0, v7

    goto/16 :goto_2

    :cond_30
    move-object v0, v7

    goto/16 :goto_1

    :cond_31
    move-object v0, v7

    goto/16 :goto_0

    :cond_32
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0MuZ;->LIZ()V

    goto/16 :goto_8
.end method

.method public final LJI()V
    .locals 3

    iget-object v1, p0, LX/0MuZ;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0MuZ;->LIZ()V

    new-instance v2, LY/ACallableS84S0101000_10;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v0}, LY/ACallableS84S0101000_10;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    iget-object v0, p0, LX/0MuZ;->LIZ:Lcom/bytedance/touchpoint/api/model/IncentiveShareCard;

    if-eqz v0, :cond_1

    new-instance v1, LY/ACallableS359S0100000_10;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ACallableS359S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_1
    return-void
.end method

.method public final isShowing()Z
    .locals 2

    iget-object v0, p0, LX/0MuZ;->LIZIZ:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
