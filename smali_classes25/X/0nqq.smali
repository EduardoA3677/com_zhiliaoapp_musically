.class public final LX/0nqq;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0nmk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "LX/0nmk<",
        "LX/0nqr;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0nmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nmj<",
            "LX/0nqr;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLL:LX/0D2z;

.field public final LLILZ:LX/0D2z;

.field public final LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZLL:Landroid/widget/LinearLayout;

.field public final LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0nqr;LX/0nmj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0nqr;",
            "LX/0nmj<",
            "LX/0nqr;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, LX/0nqq;->LL:LX/0nmj;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2d5b

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b3283

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0nqq;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b79d2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0nqq;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b18be

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0nqq;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b40c2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0nqq;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b103e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0nqq;->LLILLL:LX/0D2z;

    const v0, 0x7f0b103f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0nqq;->LLILZ:LX/0D2z;

    const v0, 0x7f0b7ef9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0nqq;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b2626

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0nqq;->LLILZLL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2625

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0nqq;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b2627

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0nqq;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0, p2, p3}, LX/0nqq;->f0(LX/0nqr;LX/0nmj;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LX/0nmj;LX/04Vt;)V
    .locals 0

    check-cast p2, LX/0nqr;

    invoke-virtual {p0, p2, p1}, LX/0nqq;->f0(LX/0nqr;LX/0nmj;)V

    return-void
.end method

.method public final c0(LX/0D2z;LX/0nqh;)V
    .locals 3

    invoke-virtual {p2}, LX/0nqh;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, LX/0nqh;->getStyle()LX/0nqo;

    move-result-object v0

    sget-object v1, LX/0nqp;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    invoke-virtual {p1, v1}, LX/0D2z;->setButtonVariant(I)V

    :goto_0
    iget-object v1, p0, LX/0nqq;->LL:LX/0nmj;

    new-instance v2, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x95

    invoke-direct {v2, p2, v1, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0nqh;LX/0nmj;I)V

    invoke-virtual {p2}, LX/0nqh;->getEnableDebouncing()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lh56/AbS49S0100000_24;

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Lh56/AbS49S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_1
    sget-object v0, LX/16zA;->LLLLLILLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {p1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    return-void

    :cond_0
    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x135

    invoke-direct {v1, v2, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, LX/0D2z;->setButtonVariant(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0D2z;->setButtonVariant(I)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final d0(Lcom/bytedance/tux/icon/TuxIconView;LX/0nmu;)V
    .locals 3

    iget v1, p2, LX/0nmu;->LIZ:I

    sget-object v0, LX/0nnc;->LOCAL:LX/0nnc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, -0x1

    if-ne v1, v0, :cond_2

    iget v0, p2, LX/0nmu;->LIZIZ:I

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p2, LX/0nmu;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    return-void

    :cond_2
    iget v1, p2, LX/0nmu;->LIZ:I

    sget-object v0, LX/0nnc;->TUX:LX/0nnc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v0, p2, LX/0nmu;->LIZIZ:I

    if-eq v0, v2, :cond_3

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_3
    iget-object v0, p2, LX/0nmu;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    return-void
.end method

.method public final f0(LX/0nqr;LX/0nmj;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nqr;",
            "LX/0nmj<",
            "LX/0nqr;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p1, LX/0nqr;->LJ:LX/0nn7;

    const/4 v1, 0x4

    if-nez v4, :cond_0

    new-instance v4, LX/0nn7;

    sget-object v0, LX/0nng;->IMAGE:LX/0nng;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const v2, 0x7f041e9a

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/0nn7;-><init>(IILjava/lang/Integer;I)V

    :cond_0
    iget v2, v4, LX/0nn7;->LIZ:I

    sget-object v0, LX/0nng;->IMAGE:LX/0nng;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v2, v0, :cond_5

    iget v2, v4, LX/0nn7;->LIZIZ:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, p0, LX/0nqq;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p1, LX/0nqr;->LIZ:LX/0nmu;

    invoke-virtual {p0, v3, v0}, LX/0nqq;->d0(Lcom/bytedance/tux/icon/TuxIconView;LX/0nmu;)V

    iget-object v4, p0, LX/0nqq;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, p1, LX/0nqr;->LIZIZ:LX/0hrd;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0nrF;->LIZLLL(LX/0hrd;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/0nqq;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, p1, LX/0nqr;->LIZJ:LX/0hrd;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0nrF;->LIZLLL(LX/0hrd;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p1, LX/0nqr;->LIZLLL:LX/0nqh;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, LX/0nqh;->getEnableDebouncing()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v7, Lh56/AbS37S0200000_24;

    const/4 v0, 0x7

    invoke-direct {v7, v8, p2, v0}, Lh56/AbS37S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    iget-object v0, p0, LX/0nqq;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v5, p0, LX/0nqq;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v6, p0, LX/0nqq;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v5, LX/0kqT;

    invoke-direct {v5}, LX/0kqT;-><init>()V

    invoke-virtual {v5, v1}, LX/0kqT;->LIZLLL(I)V

    invoke-virtual {v8}, LX/0nqh;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0kqT;->LIZJ:Ljava/lang/String;

    iput-boolean v2, v5, LX/0kqT;->LIZIZ:Z

    const/16 v0, 0x2a

    invoke-virtual {v5, v0}, LX/0kqT;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x9b

    invoke-direct {v1, v7, p0, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(Landroid/view/View$OnClickListener;LX/0nqq;I)V

    iput-object v1, v5, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, LX/0nqq;->LLILLL:LX/0D2z;

    invoke-static {v0, v4}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v0, p0, LX/0nqq;->LLILZ:LX/0D2z;

    invoke-static {v0, v4}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v0, p1, LX/0nqr;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0nqq;->LLILLL:LX/0D2z;

    invoke-static {v0, v3}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v1, p0, LX/0nqq;->LLILLL:LX/0D2z;

    iget-object v0, p1, LX/0nqr;->LJFF:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nqh;

    invoke-virtual {p0, v1, v0}, LX/0nqq;->c0(LX/0D2z;LX/0nqh;)V

    iget-object v0, p1, LX/0nqr;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    iget-object v0, p0, LX/0nqq;->LLILZ:LX/0D2z;

    invoke-static {v0, v3}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    iget-object v1, p0, LX/0nqq;->LLILZ:LX/0D2z;

    iget-object v0, p1, LX/0nqr;->LJFF:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nqh;

    invoke-virtual {p0, v1, v0}, LX/0nqq;->c0(LX/0D2z;LX/0nqh;)V

    :cond_2
    iget-object v0, p0, LX/0nqq;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v2, p1, LX/0nqr;->LJI:LX/0nqs;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/0nqq;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, v2, LX/0nqs;->LIZ:LX/0nmu;

    invoke-virtual {p0, v1, v0}, LX/0nqq;->d0(Lcom/bytedance/tux/icon/TuxIconView;LX/0nmu;)V

    iget-object v1, p0, LX/0nqq;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v2, LX/0nqs;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0nqq;->LLILZLL:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void

    :cond_3
    new-instance v7, LY/ACListenerS99S0200000_24;

    const/16 v0, 0x41

    invoke-direct {v7, v8, p2, v0}, LY/ACListenerS99S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, LX/0nqq;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_2

    :cond_5
    sget-object v0, LX/0nng;->COLOR:LX/0nng;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v2, v0, :cond_1

    iget-object v0, v4, LX/0nn7;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/0nqq;->LLILZLL:Landroid/widget/LinearLayout;

    invoke-static {v4, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void
.end method

.method public final getConfig()LX/0nmj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0nmj<",
            "LX/0nqr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nqq;->LL:LX/0nmj;

    return-object v0
.end method
