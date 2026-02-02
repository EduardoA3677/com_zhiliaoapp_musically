.class public final LX/05qY;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/05qY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x170

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05qY;->LLILLL:LX/05ta;

    const v0, 0x7f0e21f5

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b7680

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/05qY;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b7681

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/05qY;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b7682

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/05qY;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b767e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/05qY;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const v0, 0x7f060347

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    const v0, 0x7f060293

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v2, p1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0b767d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/05qY;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public static c0(Lcom/bytedance/lighten/loader/SmartImageView;LX/00ta;)V
    .locals 1

    invoke-static {p0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    invoke-static {p1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v0

    iput-object p0, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v0}, LX/129q;->LJIIJ()V

    return-void
.end method

.method private final getPlusIcon()Lcom/bytedance/tux/drawable/TuxIconDrawable;
    .locals 1

    iget-object v0, p0, LX/05qY;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    return-object v0
.end method


# virtual methods
.method public final setImageStack(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/00ta;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    iget-object v1, p0, LX/05qY;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00ta;

    invoke-static {v1, v0}, LX/05qY;->c0(Lcom/bytedance/lighten/loader/SmartImageView;LX/00ta;)V

    :cond_0
    iget-object v1, p0, LX/05qY;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_1

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00ta;

    invoke-static {v1, v0}, LX/05qY;->c0(Lcom/bytedance/lighten/loader/SmartImageView;LX/00ta;)V

    :cond_1
    iget-object v1, p0, LX/05qY;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_2

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00ta;

    invoke-static {v1, v0}, LX/05qY;->c0(Lcom/bytedance/lighten/loader/SmartImageView;LX/00ta;)V

    :cond_2
    iget-object v0, p0, LX/05qY;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    :cond_3
    iget-object v4, p0, LX/05qY;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/05qY;->getPlusIcon()Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    move-object v3, v2

    :cond_4
    invoke-direct {p0}, LX/05qY;->getPlusIcon()Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v1, v2

    :cond_5
    invoke-virtual {v4, v3, v2, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, LX/05qY;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_8

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00ta;

    invoke-static {v1, v0}, LX/05qY;->c0(Lcom/bytedance/lighten/loader/SmartImageView;LX/00ta;)V

    :cond_8
    iget-object v1, p0, LX/05qY;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_9

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00ta;

    invoke-static {v1, v0}, LX/05qY;->c0(Lcom/bytedance/lighten/loader/SmartImageView;LX/00ta;)V

    :cond_9
    iget-object v1, p0, LX/05qY;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_a

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00ta;

    invoke-static {v1, v0}, LX/05qY;->c0(Lcom/bytedance/lighten/loader/SmartImageView;LX/00ta;)V

    :cond_a
    iget-object v0, p0, LX/05qY;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_b
    iget-object v1, p0, LX/05qY;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_c

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00ta;

    invoke-static {v1, v0}, LX/05qY;->c0(Lcom/bytedance/lighten/loader/SmartImageView;LX/00ta;)V

    :cond_c
    iget-object v1, p0, LX/05qY;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_d

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00ta;

    invoke-static {v1, v0}, LX/05qY;->c0(Lcom/bytedance/lighten/loader/SmartImageView;LX/00ta;)V

    :cond_d
    iget-object v0, p0, LX/05qY;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_e
    iget-object v0, p0, LX/05qY;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_f
    iget-object v1, p0, LX/05qY;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_10

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00ta;

    invoke-static {v1, v0}, LX/05qY;->c0(Lcom/bytedance/lighten/loader/SmartImageView;LX/00ta;)V

    :cond_10
    iget-object v0, p0, LX/05qY;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_11
    iget-object v0, p0, LX/05qY;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_12
    iget-object v0, p0, LX/05qY;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_13
    iget-object v0, p0, LX/05qY;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_14
    iget-object v0, p0, LX/05qY;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_15
    iget-object v0, p0, LX/05qY;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_16
    iget-object v0, p0, LX/05qY;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    return-void
.end method
