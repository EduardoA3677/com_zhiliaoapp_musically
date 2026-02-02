.class public final LX/0x1C;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleRegistry;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILLIZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:LX/0CQN;

.field public LLILZIL:LX/0oCE;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:LX/0x9L;

.field public LLIZLLLIL:LX/06ND;

.field public LLJ:LX/0skI;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJ:Z

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v2, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v2, p0, LX/0x1C;->LL:Landroidx/lifecycle/LifecycleRegistry;

    const/16 v0, 0x22a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x1C;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x97

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(Landroid/content/Context;LX/0x1C;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x1C;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x9a4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x1C;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x1C;->LLJJIJI:LX/05ta;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1717

    const/4 v5, 0x1

    invoke-static {v1, v0, p0, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b47ae

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, LX/0x1C;->LLILLIZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    iget-object v0, p0, LX/0x1C;->LLILLIZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b47a5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0x1C;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b47ac

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    const-string v0, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/aulpsJ-ojllwZ-hahK/ljhwZthlaukjlkulzlp/badge_aisong.png"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v0

    iput-object v1, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    const v0, 0x7f0b479f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0x1C;->LLJI:Landroid/view/View;

    const v0, 0x7f0b47a4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0x1C;->LLJIJIL:Landroid/view/View;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060063

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0x1C;->LLJIJIL:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-static {v0, v3}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f0b47a0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0x1C;->LLJILJIL:Landroid/view/View;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v6, 0x7f060069

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0x1C;->LLJILJIL:Landroid/view/View;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-static {v0, v3}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f0b47a1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0x1C;->LLJILJILJ:Landroid/view/View;

    const v0, 0x7f0b47a2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0x1C;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b47b0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CQN;

    iput-object v0, p0, LX/0x1C;->LLILZ:LX/0CQN;

    const v0, 0x7f0b47a8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, LX/0x1C;->LLILZIL:LX/0oCE;

    const v0, 0x7f0b47a3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v2, p0, LX/0x1C;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b479e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0x1C;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b47aa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0x1C;->LLILZLL:Landroid/view/View;

    const v0, 0x7f0b47a6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0x9L;

    iput-object v0, p0, LX/0x1C;->LLIZ:LX/0x9L;

    const v0, 0x7f0b47b6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06ND;

    iput-object v0, p0, LX/0x1C;->LLIZLLLIL:LX/06ND;

    const v0, 0x7f0b47b7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0skI;

    iput-object v0, p0, LX/0x1C;->LLJ:LX/0skI;

    const v0, 0x7f0b47b2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0x1C;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b47a7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ScrollView;

    iget-object v2, p0, LX/0x1C;->LLIZ:LX/0x9L;

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x9a3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x1C;I)V

    new-instance v0, LX/0x1F;

    invoke-direct {v0, v2, v6, v1}, LX/0x1F;-><init>(LX/0x9L;Landroid/widget/ScrollView;Lkotlin/jvm/internal/AwS505S0100000_29;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b47a9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x6b8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0x1C;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, LX/0x1C;->getViewModel()LX/0wxK;

    move-result-object v0

    iput-object v1, v0, LX/0wxK;->LIZ:Landroid/content/Context;

    :cond_8
    iget-object v6, p0, LX/0x1C;->LLIZLLLIL:LX/06ND;

    if-nez v6, :cond_9

    move-object v6, v3

    :cond_9
    new-instance v2, LX/0x1E;

    invoke-direct {v2, p0}, LX/0x1E;-><init>(LX/0x1C;)V

    new-instance v1, LX/0wxQ;

    invoke-direct {v1, p0}, LX/0wxQ;-><init>(LX/0x1C;)V

    iget-object v0, v6, LX/06ND;->LLILL:LX/05eb;

    iput-object v2, v0, LX/05eb;->LLILIL:LX/05ed;

    iput-object v1, v6, LX/06ND;->LLILLJJLI:LX/06NF;

    iget-object v2, p0, LX/0x1C;->LLJIJIL:Landroid/view/View;

    if-nez v2, :cond_a

    move-object v2, v3

    :cond_a
    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x99c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x1C;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/0x1C;->LLJILJIL:Landroid/view/View;

    if-nez v2, :cond_b

    move-object v2, v3

    :cond_b
    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x99d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x1C;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/0x1C;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v2, :cond_c

    move-object v2, v3

    :cond_c
    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x99e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x1C;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/0x1C;->LLILZLL:Landroid/view/View;

    if-nez v2, :cond_d

    move-object v2, v3

    :cond_d
    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x9a0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x1C;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0S2g;

    invoke-direct {v0, p0}, LX/0S2g;-><init>(LX/0x1C;)V

    new-array v1, v5, [Landroid/text/InputFilter;

    aput-object v0, v1, v4

    iget-object v0, p0, LX/0x1C;->LLIZ:LX/0x9L;

    if-nez v0, :cond_e

    move-object v0, v3

    :cond_e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v2, p0, LX/0x1C;->LLIZ:LX/0x9L;

    if-nez v2, :cond_f

    move-object v2, v3

    :cond_f
    new-instance v1, LX/0y3L;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LX/0y3L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/0x1C;->LLJ:LX/0skI;

    if-nez v1, :cond_10

    move-object v1, v3

    :cond_10
    new-instance v0, LX/0wxL;

    invoke-direct {v0, p0}, LX/0wxL;-><init>(LX/0x1C;)V

    invoke-virtual {v1, v0}, LX/0skI;->setCenterSelectListener(LX/0skC;)V

    iget-object v2, p0, LX/0x1C;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_11

    move-object v2, v3

    :cond_11
    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x9a2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x1C;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/0x1C;->LLILLL:Landroid/view/View;

    if-nez v2, :cond_12

    move-object v2, v3

    :cond_12
    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x99f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x1C;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0x1C;->LLILZIL:LX/0oCE;

    if-eqz v0, :cond_13

    move-object v3, v0

    :cond_13
    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x9a1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x1C;I)V

    invoke-static {v2, v1}, LX/0JU0;->LJFF(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    invoke-virtual {p0}, LX/0x1C;->getViewModel()LX/0wxK;

    move-result-object v0

    iget-object v2, v0, LX/0wxK;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0x1C;->getViewModel()LX/0wxK;

    move-result-object v0

    iget-object v2, v0, LX/0wxK;->LJJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS160S0100000_5;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0x1C;->getViewModel()LX/0wxK;

    move-result-object v0

    iget-object v2, v0, LX/0wxK;->LJJIFFI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS160S0100000_5;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0x1C;->getViewModel()LX/0wxK;

    move-result-object v0

    iget-object v2, v0, LX/0wxK;->LJJII:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS160S0100000_5;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0x1C;->getViewModel()LX/0wxK;

    move-result-object v0

    iget-object v2, v0, LX/0wxK;->LJIJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS160S0100000_5;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0x1C;->getViewModel()LX/0wxK;

    move-result-object v0

    iget-object v2, v0, LX/0wxK;->LJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0x1C;->getViewModel()LX/0wxK;

    move-result-object v0

    iget-object v2, v0, LX/0wxK;->LJIJJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS160S0100000_5;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0x1C;->getViewModel()LX/0wxK;

    move-result-object v0

    iget-object v2, v0, LX/0wxK;->LJJIIJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS160S0100000_5;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0x1C;->getViewModel()LX/0wxK;

    move-result-object v0

    iget-object v2, v0, LX/0wxK;->LJJIII:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS160S0100000_5;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0x1C;->getViewModel()LX/0wxK;

    move-result-object v0

    iget-object v2, v0, LX/0wxK;->LJJIIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS160S0100000_5;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0x1C;->getViewModel()LX/0wxK;

    move-result-object v0

    iget-object v2, v0, LX/0wxK;->LJIJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS160S0100000_5;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0x1C;->getViewModel()LX/0wxK;

    move-result-object v0

    iget-object v2, v0, LX/0wxK;->LJJIIZI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS160S0100000_5;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0x1C;->getViewModel()LX/0wxK;

    move-result-object v0

    iget-object v2, v0, LX/0wxK;->LJIIZILJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS160S0100000_5;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0x1C;->getViewModel()LX/0wxK;

    move-result-object v0

    iget-object v2, v0, LX/0wxK;->LJIJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS160S0100000_5;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0x1C;->getViewModel()LX/0wxK;

    move-result-object v0

    iget-object v2, v0, LX/0wxK;->LJJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0x1C;->getViewModel()LX/0wxK;

    move-result-object v0

    iget-object v2, v0, LX/0wxK;->LJJIJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0x1C;->getViewModel()LX/0wxK;

    move-result-object v0

    iget-object v2, v0, LX/0wxK;->LJIILJJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0x1C;->getViewModel()LX/0wxK;

    move-result-object v0

    iget-object v2, v0, LX/0wxK;->LJIILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0x1C;->getViewModel()LX/0wxK;

    move-result-object v0

    iget-object v2, v0, LX/0wxK;->LJIILLIIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0x1C;->getViewModel()LX/0wxK;

    move-result-object v0

    iget-object v2, v0, LX/0wxK;->LJJIIJZLJL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS160S0100000_5;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x48b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0x1C;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x1C;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x489

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0x1C;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x1C;->LLJJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 6

    invoke-virtual {p0}, LX/0x1C;->getViewModel()LX/0wxK;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/0x1C;->LLIZ:LX/0x9L;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF384cWghZ6StZ5ba0yD0HYIYeX3XvhRxH5OKB2ruboWof/TrsELK23u/SjpmUQr1yM06gUEbNE8pVBqyCUpxEA=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0wxK;->LJIIIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->getHasConsumed()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    invoke-virtual {v5}, LX/0wxK;->LIZJ()V

    return v1

    :cond_2
    invoke-static {v4}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v2, v5, LX/0wxK;->LJIIL:I

    if-eqz v2, :cond_8

    const/16 v0, 0x28

    if-eq v2, v0, :cond_7

    const/16 v0, 0x14

    const/16 v1, 0xb

    if-eq v2, v0, :cond_5

    const/16 v0, 0x15

    if-eq v2, v0, :cond_4

    invoke-virtual {v5}, LX/0wxK;->LIZJ()V

    :cond_3
    :goto_0
    const/4 v1, 0x1

    return v1

    :cond_4
    invoke-virtual {v5, v1}, LX/0wxK;->LIZ(I)V

    goto :goto_0

    :cond_5
    iget-object v0, v5, LX/0wxK;->LJII:LX/0wtU;

    if-eqz v0, :cond_6

    iput-boolean v3, v0, LX/0wtU;->LJI:Z

    :cond_6
    invoke-virtual {v5, v1}, LX/0wxK;->LIZ(I)V

    goto :goto_0

    :cond_7
    sget-object v1, LX/0Rq7;->LIZ:LX/0Rq7;

    new-instance v3, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x99b

    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0wxK;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v4}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1200c8

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0xf1

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/AwS505S0100000_29;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    goto :goto_0

    :cond_8
    invoke-virtual {v5}, LX/0wxK;->LIZJ()V

    goto :goto_0
.end method

.method public final getKeyboardHelper()LX/0x1G;
    .locals 1

    iget-object v0, p0, LX/0x1C;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x1G;

    return-object v0
.end method

.method public final getKeyboardStateListener()LX/0x1I;
    .locals 1

    iget-object v0, p0, LX/0x1C;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x1I;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0x1C;->LL:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getNavBackBtn()LX/073o;
    .locals 1

    iget-object v0, p0, LX/0x1C;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/073o;

    return-object v0
.end method

.method public final getNavCloseBtn()LX/073o;
    .locals 1

    iget-object v0, p0, LX/0x1C;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/073o;

    return-object v0
.end method

.method public final getViewModel()LX/0wxK;
    .locals 1

    iget-object v0, p0, LX/0x1C;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wxK;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v1, p0, LX/0x1C;->LL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {p0}, LX/0x1C;->getKeyboardHelper()LX/0x1G;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0x1G;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/0x1G;->LJFF:LX/0y3I;

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v1, p0, LX/0x1C;->LL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {p0}, LX/0x1C;->getKeyboardHelper()LX/0x1G;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0x1G;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/0x1G;->LJFF:LX/0y3I;

    invoke-static {v1, v0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final setActions(LX/0wxM;)V
    .locals 1

    invoke-virtual {p0}, LX/0x1C;->getViewModel()LX/0wxK;

    move-result-object v0

    iput-object p1, v0, LX/0wxK;->LJJIJIIJI:LX/0wxM;

    return-void
.end method

.method public final setFrom(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0x1C;->getViewModel()LX/0wxK;

    move-result-object v0

    iput-object p1, v0, LX/0wxK;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final setInitModels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0x1C;->getViewModel()LX/0wxK;

    move-result-object v0

    if-eqz p1, :cond_0

    iput-object p1, v0, LX/0wxK;->LIZJ:Ljava/util/List;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
