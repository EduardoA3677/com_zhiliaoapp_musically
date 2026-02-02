.class public final LX/0sw1;
.super LX/0sw6;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Landroid/view/View;

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/0sw2;


# direct methods
.method public constructor <init>(LX/0svA;LX/0suF;LX/0sqT;Landroid/view/View;Lkotlin/jvm/internal/AwS503S0100000_27;Lkotlin/jvm/internal/AwS503S0100000_27;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/0sw6;-><init>(LX/0svA;LX/0suF;)V

    iput-object p4, p0, LX/0sw1;->LIZLLL:Landroid/view/View;

    iput-object p5, p0, LX/0sw1;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0sw1;->LJFF:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/0swH;

    invoke-direct {v2, p0}, LX/0swH;-><init>(LX/0sw1;)V

    const v0, 0x7f0b8e98

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0sw2;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sw2;

    if-eqz v1, :cond_1

    iput-object v1, p0, LX/0sw1;->LJI:LX/0sw2;

    iput-object v2, v1, LX/0sw2;->LLJI:LX/0swH;

    :cond_1
    invoke-virtual {p0}, LX/0sw6;->LIZIZ()V

    iget-object v1, p3, LX/0sqT;->LLJ:LX/0mt1;

    sget-object v0, LX/0sqG;->LL:LX/0sqG;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p1, LX/0svA;->LJI:Lcom/bytedance/scene/Scene;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x180

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0sw1;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0sw6;->LIZIZ()V

    invoke-virtual {p2}, LX/0suF;->LJIJJLI()LX/0svN;

    move-result-object v0

    iget-boolean v0, v0, LX/0svN;->LJIIJJI:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0sw6;->LIZ()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x14e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p1, LX/0svA;->LJIIL:LX/0svG;

    invoke-interface {v0}, LX/0svG;->LJIIL()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0sw6;->LIZ()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x181

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0sw1;I)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, p1, LX/0svA;->LJIIL:LX/0svG;

    invoke-virtual {p0}, LX/0sw6;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0svG;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0sw1;->LJI:LX/0sw2;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0sw1;->LJI:LX/0sw2;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final LJFF(Z)V
    .locals 1

    iget-object v0, p0, LX/0sw1;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJII(I)V
    .locals 5

    iget-object v2, p0, LX/0sw1;->LJI:LX/0sw2;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0sw2;->LLJ:LX/0svc;

    sget-object v0, LX/0svc;->STRIPPING:LX/0svc;

    if-ne v1, v0, :cond_0

    iget-object v4, v2, LX/0sw2;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_0

    iget-object v1, v2, LX/0sw2;->LL:Landroid/content/Context;

    const v0, 0x7f127ad2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "%1$s"

    invoke-static {v3, v0, v2, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(LX/0svc;)V
    .locals 7

    iget-object v4, p0, LX/0sw1;->LJI:LX/0sw2;

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0sw2;->LLJ:LX/0svc;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_3

    :cond_0
    :goto_0
    sget-object v0, LX/0svc;->STRIPPING:LX/0svc;

    if-ne p1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-object v1, p0, LX/0sw6;->LIZIZ:LX/0suF;

    instance-of v0, v1, LX/0T8S;

    if-eqz v0, :cond_2

    check-cast v1, LX/0T8S;

    invoke-interface {v1, v3}, LX/0T8S;->LJFF(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v4, LX/0sw2;->LLJ:LX/0svc;

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    sget-object v1, LX/0svy;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v5, :cond_6

    if-eq v0, v6, :cond_6

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    iget-object v0, v4, LX/0sw2;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/0sw2;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    iget-object v0, v4, LX/0sw2;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_7
    :goto_1
    sget-object v1, LX/0svy;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x0

    if-eq v1, v3, :cond_11

    if-eq v1, v2, :cond_18

    if-eq v1, v5, :cond_8

    if-eq v1, v6, :cond_8

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_8
    sget-object v1, LX/0svc;->SUCCESS:LX/0svc;

    if-ne p1, v1, :cond_10

    const/4 v6, 0x1

    :goto_2
    iget-object v1, v4, LX/0sw2;->LLIZ:Landroid/view/View;

    if-nez v1, :cond_9

    iget-object v1, v4, LX/0sw2;->LLILZLL:Landroid/view/ViewStub;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :goto_3
    iput-object v2, v4, LX/0sw2;->LLIZ:Landroid/view/View;

    if-eqz v2, :cond_e

    const v1, 0x7f0b8512

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    :goto_4
    iput-object v1, v4, LX/0sw2;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_9
    if-eqz v6, :cond_d

    iget-object v1, v4, LX/0sw2;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    :goto_5
    iget-object v2, v4, LX/0sw2;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_b

    iget-object v1, v4, LX/0sw2;->LL:Landroid/content/Context;

    if-eqz v6, :cond_c

    const v0, 0x7f127acf

    :goto_6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, v4, LX/0sw2;->LLIZ:Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_c
    const v0, 0x7f127ace

    goto :goto_6

    :cond_d
    iget-object v5, v4, LX/0sw2;->LLIZ:Landroid/view/View;

    if-eqz v5, :cond_a

    new-instance v2, Lh56/AbS52S0100000_27;

    const/16 v1, 0x12

    const/16 v0, 0x2a

    invoke-direct {v2, v4, v1, v0}, Lh56/AbS52S0100000_27;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_5

    :cond_e
    move-object v1, v0

    goto :goto_4

    :cond_f
    move-object v2, v0

    goto :goto_3

    :cond_10
    const/4 v6, 0x0

    goto :goto_2

    :cond_11
    iget-object v1, v4, LX/0sw2;->LLILL:Landroid/view/View;

    if-nez v1, :cond_13

    iget-object v1, v4, LX/0sw2;->LLILIL:Landroid/view/ViewStub;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v5, Lh56/AbS52S0100000_27;

    const/16 v2, 0x10

    const/16 v1, 0x2a

    invoke-direct {v5, v4, v2, v1}, Lh56/AbS52S0100000_27;-><init>(Ljava/lang/Object;II)V

    invoke-static {v5, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_7
    iput-object v6, v4, LX/0sw2;->LLILL:Landroid/view/View;

    if-eqz v6, :cond_16

    const v1, 0x7f0b846a

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    :goto_8
    iput-object v1, v4, LX/0sw2;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v4, LX/0sw2;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_12

    const v0, 0x7f0b846b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :cond_12
    iput-object v0, v4, LX/0sw2;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v4, LX/0sw2;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_13

    const v0, 0x7f0b1219

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJFF:Ljava/lang/Integer;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    const v0, 0x4479c000    # 999.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    iget-object v2, v4, LX/0sw2;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_14

    iget-object v1, v4, LX/0sw2;->LL:Landroid/content/Context;

    const v0, 0x7f127ad6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v2, v4, LX/0sw2;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_15

    iget-object v1, v4, LX/0sw2;->LL:Landroid/content/Context;

    const v0, 0x7f127ad5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v0, v4, LX/0sw2;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    goto :goto_a

    :cond_16
    move-object v1, v0

    goto/16 :goto_8

    :cond_17
    move-object v6, v0

    goto/16 :goto_7

    :cond_18
    iget-object v1, v4, LX/0sw2;->LLILZ:Landroid/view/View;

    if-nez v1, :cond_1a

    iget-object v1, v4, LX/0sw2;->LLILLL:Landroid/view/ViewStub;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_9
    iput-object v1, v4, LX/0sw2;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_19

    const v0, 0x7f0b8366

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :cond_19
    iput-object v0, v4, LX/0sw2;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v4, LX/0sw2;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_1a

    const v0, 0x7f0b4491

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1a

    new-instance v2, Lh56/AbS52S0100000_27;

    const/16 v1, 0x11

    const/16 v0, 0x2a

    invoke-direct {v2, v4, v1, v0}, Lh56/AbS52S0100000_27;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1a
    iget-object v2, v4, LX/0sw2;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1b

    iget-object v1, v4, LX/0sw2;->LL:Landroid/content/Context;

    const v0, 0x7f127ad1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-object v0, v4, LX/0sw2;->LLILZ:Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_1c
    :goto_a
    iput-object p1, v4, LX/0sw2;->LLJ:LX/0svc;

    goto/16 :goto_0

    :cond_1d
    move-object v1, v0

    goto :goto_9
.end method

.method public final LJIILIIL()V
    .locals 5

    invoke-virtual {p0}, LX/0sw6;->LIZ()LX/0mt1;

    move-result-object v1

    sget-object v0, LX/0swF;->LL:LX/0swF;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v1

    sget-object v0, LX/0swG;->LL:LX/0swG;

    invoke-virtual {v1, v0}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIIZZ(LX/10fW;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0svc;->FAIL:LX/0svc;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0sw6;->LJIIJJI()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0sw6;->LIZ:LX/0svA;

    iget-object v0, v0, LX/0svA;->LJI:Lcom/bytedance/scene/Scene;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0sw0;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v4, v1}, LX/0sw0;-><init>(LX/0sw6;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
