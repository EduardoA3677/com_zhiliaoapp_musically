.class public final LX/0bYJ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroid/widget/FrameLayout;

.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:LX/0oBn;

.field public final LLILLJJLI:Landroid/widget/LinearLayout;

.field public final LLILLL:LX/0bYV;

.field public final LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILZIL:LX/13bP;

.field public final LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLIZ:LX/0bYd;

.field public final LLIZLLLIL:LX/0bYd;

.field public final LLJ:LX/0bYd;

.field public final LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLJIJIL:LX/0D2z;

.field public final LLJILJIL:Landroid/widget/FrameLayout;

.field public final LLJILJILJ:LX/0D2z;

.field public final LLJILLL:LX/0D2z;

.field public LLJJ:Ljava/lang/String;

.field public final LLJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0bYK;",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:Z

.field public LLJJIJI:Landroid/animation/AnimatorSet;

.field public LLJJIJIIJIL:Landroid/animation/Animator;

.field public LLJJIJIL:Landroid/text/style/ImageSpan;

.field public LLJJJ:LX/089x;

.field public LLJJJIL:LX/0bYM;

.field public LLJJJJ:Ljava/lang/Boolean;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, LX/0bYJ;->LLJJ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0bYJ;->LLJJI:Ljava/util/Map;

    sget-object v0, LX/0bYM;->NORMAL:LX/0bYM;

    iput-object v0, p0, LX/0bYJ;->LLJJJIL:LX/0bYM;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0bYJ;->LLJJLIIIJLLLLLLLZ:Z

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14d6

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b08ce

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0bYJ;->LL:Landroid/view/View;

    const v0, 0x7f0b18de

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0bYJ;->LLILIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1484

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0bYJ;->LLILL:Landroid/view/View;

    const v0, 0x7f0b2023

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    iput-object v0, p0, LX/0bYJ;->LLILLIZIL:LX/0oBn;

    const v0, 0x7f0b2e92

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0bYJ;->LLILLJJLI:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1171

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0bYJ;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b45aa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0bYV;

    iput-object v0, p0, LX/0bYJ;->LLILLL:LX/0bYV;

    const v0, 0x7f0b0519

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13bP;

    iput-object v0, p0, LX/0bYJ;->LLILZIL:LX/13bP;

    const v0, 0x7f0b8d12

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0bYJ;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6982

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0bYd;

    iput-object v0, p0, LX/0bYJ;->LLIZ:LX/0bYd;

    const v0, 0x7f0b5f55

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0bYd;

    iput-object v0, p0, LX/0bYJ;->LLIZLLLIL:LX/0bYd;

    const v0, 0x7f0b18ea

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0bYd;

    iput-object v0, p0, LX/0bYJ;->LLJ:LX/0bYd;

    const v0, 0x7f0b6d2b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0bYJ;->LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b00fa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0bYJ;->LLJIJIL:LX/0D2z;

    const v0, 0x7f0b00fc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0bYJ;->LLJILJIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b14a6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0bYJ;->LLJILJILJ:LX/0D2z;

    const v0, 0x7f0b1dc3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0bYJ;->LLJILLL:LX/0D2z;

    return-void
.end method

.method private final setupKeyboardListener(Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0bYJ;->setupOldKeyboardListener(Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;)V

    return-void
.end method

.method private final setupOldKeyboardListener(Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;)V
    .locals 5

    iget-object v4, p0, LX/0bYJ;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v2, LX/089x;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x64d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Landroid/widget/LinearLayout;I)V

    invoke-direct {v2, v3, v1}, LX/089x;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    new-instance v0, LX/0bYI;

    invoke-direct {v0, p0, v1, p1}, LX/0bYI;-><init>(LX/0bYJ;LX/01ej;Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;)V

    invoke-virtual {v2, v0}, LX/089x;->LJJIFFI(LX/07us;)V

    invoke-virtual {v2}, LX/089x;->onResume()V

    iput-object v2, p0, LX/0bYJ;->LLJJJ:LX/089x;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;ZLcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/04oo;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0bYJ;->LLILLJJLI:Landroid/widget/LinearLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_0
    iget-object v0, p0, LX/0bYJ;->LLILLIZIL:LX/0oBn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    :cond_1
    iget-object v0, p0, LX/0bYJ;->LLILLIZIL:LX/0oBn;

    invoke-static {v0}, LX/06rL;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0bYJ;->LLJIJIL:LX/0D2z;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/0D2z;->setLoading(Z)V

    :cond_2
    if-eqz p2, :cond_7

    invoke-virtual {p0}, LX/0bYJ;->getTransitionHideViewConfigs()Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x64b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bYJ;I)V

    invoke-virtual {p0, p1, v2, v1}, LX/0bYJ;->LJIIJ(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-virtual {p0}, LX/0bYJ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/0bYJ;->LLILZIL:LX/13bP;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/13bP;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->cancel()V

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0bYT;

    invoke-direct {v0, p4}, LX/0bYT;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1, v3, v0, v4}, LX/13bP;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x97

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(Landroidx/fragment/app/Fragment;LX/0bYJ;I)V

    invoke-virtual {v2, v1}, LX/13bP;->setFirstFrameListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, LX/13bP;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->attachAlphaView(Landroid/view/ViewGroup;)V

    :cond_6
    iget-object v1, v2, LX/13bP;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, p3, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->startWithLastFrameHold(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Z)V

    return-void

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04oo;

    iget-object v0, v0, LX/04oo;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LX/0bYJ;->getTransitionHideViewConfigs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04oo;

    iget-object v0, v0, LX/04oo;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_2

    :cond_d
    iget-object v0, p0, LX/0bYJ;->LLILZIL:LX/13bP;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final LIZIZ()V
    .locals 8

    iget-object v5, p0, LX/0bYJ;->LLJ:LX/0bYd;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/0bYJ;->LLJJIJIL:Landroid/text/style/ImageSpan;

    if-eqz v4, :cond_0

    new-instance v0, LX/04q9;

    const-string v6, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPyhZojdkhUnVyqPNelQccyqhQzo9Yn2hp0hKQ=="

    const/4 v3, 0x0

    invoke-direct {v0, v6, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0zgi;->t(LX/0bYd;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const v0, 0xfffc

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0zgi;->t(LX/0bYd;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/CharSequence;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0zgi;->t(LX/0bYd;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    aput-object v0, v1, v2

    const-string v0, "\ufffc"

    aput-object v0, v1, v7

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-array v0, v2, [Ljava/lang/CharSequence;

    invoke-static {v3, v0}, LX/0DEf;->LIZ(Ljava/lang/Appendable;[Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0bYJ;->LLJ:LX/0bYd;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/0bYH;->LIZ(LX/0bYd;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0bYJ;->LLIZ:LX/0bYd;

    invoke-static {v0, v1}, LX/0bYH;->LIZ(LX/0bYd;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0bYJ;->LLIZLLLIL:LX/0bYd;

    invoke-static {v0, v1}, LX/0bYH;->LIZ(LX/0bYd;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-boolean v0, p0, LX/0bYJ;->LLJJLIIIJLLLLLLLZ:Z

    if-ne v0, v2, :cond_1

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, LX/0bYJ;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v1, p0, LX/0bYJ;->LLJILJIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v1, v0}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :cond_2
    iget-object v0, p0, LX/0bYJ;->LLJIJIL:LX/0D2z;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    return-void

    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;)V
    .locals 2

    iget-boolean v0, p0, LX/0bYJ;->LLJJJJLIIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0bYJ;->LLJJJJLIIL:Z

    iget-object v0, p0, LX/0bYJ;->LLJJIJIIJIL:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, LX/0bYJ;->LLJJIJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-object v1, p0, LX/0bYJ;->LLILZIL:LX/13bP;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/13bP;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->cancel()V

    :cond_3
    invoke-virtual {v1}, LX/13bP;->LIZIZ()V

    invoke-static {v1}, LX/06rL;->LIZ(Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, LX/0bYJ;->LLILLL:LX/0bYV;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0bYV;->LJFF(Z)V

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;->ku2()V

    iget-object v0, p0, LX/0bYJ;->LLJJJ:LX/089x;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/089x;->onPause()V

    :cond_6
    invoke-virtual {p0}, LX/0bYJ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0arc;

    if-eqz v0, :cond_7

    check-cast v1, LX/0arc;

    if-eqz v1, :cond_7

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0arc;->KF(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public final LJ(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0bYK;->values()[LX/0bYK;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    invoke-virtual {v3}, LX/0bYK;->getJsonPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0bYK;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/utils/IAmbientDataSourceHelper;->LIZ:LX/0bYS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bYS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/utils/IAmbientDataSourceHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/im/common/utils/IAmbientDataSourceHelper;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0bYJ;->LLJJI:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJFF()V
    .locals 8

    iget-object v6, p0, LX/0bYJ;->LLJ:LX/0bYd;

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/0bYJ;->LLJJIJIL:Landroid/text/style/ImageSpan;

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v5

    invoke-virtual {v6}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPyhZojdkhUnVyqPNelQccyqhQzo9Yn2hp0hKQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/0zgi;->t(LX/0bYd;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const v0, 0xfffc

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/0zFC;->LJLJJI(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_1
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ImageSpan;

    invoke-virtual {v7, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ImageSpan;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-virtual {v6, v5, v4}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;Ljava/util/List;ZLX/0bYK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;",
            "Ljava/util/List<",
            "LX/04oo;",
            ">;Z",
            "LX/0bYK;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v5, p0

    iget-object v0, v5, LX/0bYJ;->LLJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    move-object/from16 v9, p6

    move/from16 v11, p3

    move-object v10, p2

    if-eqz v0, :cond_0

    invoke-virtual {v5, v10, v11, v0, v9}, LX/0bYJ;->LIZ(Ljava/util/List;ZLcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    sget-object v0, LX/0bYK;->VIEWER_ENTER:LX/0bYK;

    if-eq v6, v0, :cond_2

    sget-object v0, LX/0bYK;->SENDER_ENTER:LX/0bYK;

    if-eq v6, v0, :cond_2

    iget-object v1, v5, LX/0bYJ;->LLJIJIL:LX/0D2z;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    :cond_1
    :goto_0
    invoke-virtual {v5}, LX/0bYJ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-nez v7, :cond_3

    return-void

    :cond_2
    iget-object v0, v5, LX/0bYJ;->LLILLIZIL:LX/0oBn;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, v5, LX/0bYJ;->LLILLIZIL:LX/0oBn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    goto :goto_0

    :cond_3
    invoke-static {v7}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0Ee9;

    const/4 v12, 0x0

    move-object/from16 v8, p5

    move-object v4, p1

    invoke-direct/range {v3 .. v12}, LX/0Ee9;-><init>(Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;LX/0bYJ;LX/0bYK;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v12, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, LX/0bYJ;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    new-instance v3, LX/04oo;

    iget-object v0, v4, LX/0bYJ;->LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/04oo;-><init>(Ljava/util/List;J)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v8, LX/0bYK;->SWAP_TO_SENDER:LX/0bYK;

    new-instance v10, Lkotlin/jvm/internal/AwS248S0300000_17;

    const/16 v0, 0x20

    move-object v5, p1

    invoke-direct {v10, v5, v4, p2, v0}, Lkotlin/jvm/internal/AwS248S0300000_17;-><init>(Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;LX/0bYJ;Lkotlin/jvm/functions/Function0;I)V

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, LX/0bYJ;->LJI(Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;Ljava/util/List;ZLX/0bYK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;Z)V
    .locals 5

    new-instance v3, LX/04oo;

    iget-object v0, p0, LX/0bYJ;->LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/04oo;-><init>(Ljava/util/List;J)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LX/0bYJ;->getTransitionHideViewConfigs()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x1fc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, LX/0bYJ;->LJIIJ(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0bYJ;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/06rL;->LIZ(Landroid/view/View;)V

    iget-object v1, p0, LX/0bYJ;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_0
    iget-object v1, p0, LX/0bYJ;->LLILZIL:LX/13bP;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/13bP;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->cancel()V

    :cond_1
    invoke-virtual {v1}, LX/13bP;->LIZIZ()V

    invoke-static {v1}, LX/06rL;->LIZ(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, LX/0bYJ;->LLJIJIL:LX/0D2z;

    if-eqz v1, :cond_3

    const v0, 0x7f1222c5

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LX/0bYJ;->LLJILLL:LX/0D2z;

    invoke-static {v0}, LX/06rL;->LIZ(Landroid/view/View;)V

    if-nez p3, :cond_4

    iget-object v2, p0, LX/0bYJ;->LLJIJIL:LX/0D2z;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS92S0200000_17;

    const/16 v0, 0x2c

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS92S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v2, p0, LX/0bYJ;->LLIZ:LX/0bYd;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v2, v4}, LX/12rS;->setKeyListener(Landroid/text/method/KeyListener;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;->senderText:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v2, p0, LX/0bYJ;->LLIZLLLIL:LX/0bYd;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v2, v4}, LX/12rS;->setKeyListener(Landroid/text/method/KeyListener;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;->receiverText:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v2, p0, LX/0bYJ;->LLJ:LX/0bYd;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v4}, LX/12rS;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;->contentText:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;Ljava/lang/String;)V
    .locals 10

    move-object v3, p0

    iput-object p2, v3, LX/0bYJ;->LLJJ:Ljava/lang/String;

    const-wide/16 v0, 0x15e

    move-object v4, p1

    invoke-virtual {v3, v4, v0, v1}, LX/0bYJ;->LJIIJJI(Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;J)V

    iget-object v2, v3, LX/0bYJ;->LLJJJJ:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {v3, v4}, LX/0bYJ;->setupOldKeyboardListener(Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;)V

    iput-object v1, v3, LX/0bYJ;->LLJJJJ:Ljava/lang/Boolean;

    iget-object v0, v3, LX/0bYJ;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/06rL;->LIZ(Landroid/view/View;)V

    iget-object v0, v3, LX/0bYJ;->LLJILJIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, v3, LX/0bYJ;->LLJIJIL:LX/0D2z;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    if-nez v2, :cond_1

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v6, 0x0

    sget-object v7, LX/0bYK;->SENDER_ENTER:LX/0bYK;

    new-instance v8, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x96

    invoke-direct {v8, v3, v4, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0bYJ;Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x6c

    invoke-direct {v9, v3, v4, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0bYJ;Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;I)V

    invoke-virtual/range {v3 .. v9}, LX/0bYJ;->LJI(Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;Ljava/util/List;ZLX/0bYK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x64e

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bYJ;I)V

    invoke-virtual {v3, v4, v1}, LX/0bYJ;->LJII(Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIJ(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/04oo;",
            ">;",
            "Ljava/util/List<",
            "LX/04oo;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0bYJ;->LLJJIJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x2

    const-string v4, "alpha"

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/04oo;

    iget-object v0, v7, LX/04oo;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    new-array v1, v5, [F

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v9

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v10

    invoke-static {v2, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-wide v0, v7, LX/04oo;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {v2, v6}, LX/0HKC;->LIZ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04oo;

    iget-object v0, v0, LX/04oo;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_5

    new-array v1, v5, [F

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v9

    const/4 v0, 0x0

    aput v0, v1, v10

    invoke-static {v2, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2, v6}, LX/0HKC;->LIZ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AAListenerS275S0100000_17;

    const/16 v0, 0x16

    invoke-direct {v1, p3, v0}, LY/AAListenerS275S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, p0, LX/0bYJ;->LLJJIJI:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;J)V
    .locals 25

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/0bYJ;->LLJJJJLIIL:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0bYJ;->LLJJJJLIIL:Z

    const/4 v15, 0x0

    iput-boolean v15, v0, LX/0bYJ;->LLJJJJJIL:Z

    sget-object v3, LX/0bYM;->Companion:LX/0bYW;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v2

    int-to-float v3, v2

    const/16 v2, 0x280

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_17

    sget-object v2, LX/0bYM;->VERY_SMALL:LX/0bYM;

    :goto_0
    iput-object v2, v0, LX/0bYJ;->LLJJJIL:LX/0bYM;

    invoke-virtual {v0}, LX/0bYJ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v2, v3, LX/0arc;

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    check-cast v3, LX/0arc;

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0arc;->Gi(Ljava/util/List;)V

    :cond_1
    iget-object v2, v0, LX/0bYJ;->LLJJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;->iu2(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    iget-object v3, v0, LX/0bYJ;->LLJJ:Ljava/lang/String;

    move-object/from16 v5, p1

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;->LLILL:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/GreetingCardResource;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/GreetingCardResource;->isUseDarkModeText()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    iput-boolean v2, v0, LX/0bYJ;->LLJJIII:Z

    invoke-virtual {v0}, LX/0bYJ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v2, 0x2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Landroidx/lifecycle/LifecycleKt;->androidx_lifecycle_LifecycleKt_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0Ee2;

    invoke-direct {v3, v5, v0, v8}, LX/0Ee2;-><init>(Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;LX/0bYJ;LX/02wT;)V

    invoke-static {v6, v4, v8, v3, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/GreetingCardResource;->getSendButtonColorInt()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/GreetingCardResource;->sendButtonTextColorInt()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v0, LX/0bYJ;->LLJIJIL:LX/0D2z;

    if-eqz v6, :cond_3

    new-instance v4, Lkotlin/jvm/internal/AwS5S0002000_2;

    const/4 v3, 0x3

    invoke-direct {v4, v7, v8, v3}, Lkotlin/jvm/internal/AwS5S0002000_2;-><init>(III)V

    invoke-virtual {v6, v4}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-virtual {v0, v9}, LX/0bYJ;->LJ(Ljava/util/Map;)V

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v4, LX/0Cls;->LIZIZ:I

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v4, LX/0Cls;->LIZJ:I

    const v3, 0x7f01088c

    iput v3, v4, LX/0Cls;->LIZ:I

    iget-boolean v3, v0, LX/0bYJ;->LLJJIII:Z

    const v8, 0x7f0605b4

    const v7, 0x7f060788

    if-eqz v3, :cond_15

    invoke-static {v8}, LX/07xl;->LJFF(I)I

    move-result v3

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v6

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    float-to-int v4, v3

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v6, v15, v15, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v0, LX/0bYJ;->LLJJIJIL:Landroid/text/style/ImageSpan;

    iget-object v6, v0, LX/0bYJ;->LL:Landroid/view/View;

    if-eqz v6, :cond_4

    new-instance v4, LY/ACListenerS106S0100000_17;

    const/16 v3, 0x6e

    invoke-direct {v4, v0, v3}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, v0, LX/0bYJ;->LL:Landroid/view/View;

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    const-string v3, "alpha"

    invoke-static {v6, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    move-wide/from16 v3, p2

    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v6}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iput-object v6, v0, LX/0bYJ;->LLJJIJIIJIL:Landroid/animation/Animator;

    :cond_4
    iget-object v4, v0, LX/0bYJ;->LLJIJIL:LX/0D2z;

    if-eqz v4, :cond_5

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v10, 0x384

    const/high16 v11, 0x41880000    # 17.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xf0

    move v14, v12

    move-object/from16 v16, v13

    invoke-static/range {v9 .. v17}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v4, v1, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_5
    iget-object v4, v0, LX/0bYJ;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v11, 0x41500000    # 13.0f

    if-eqz v4, :cond_6

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v10, 0x258

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xf0

    move v14, v12

    move-object/from16 v16, v13

    invoke-static/range {v9 .. v17}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v4, v1, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    :cond_6
    iget-object v4, v0, LX/0bYJ;->LLIZLLLIL:LX/0bYd;

    const v10, 0x7f0605b9

    const v9, 0x7f06078d

    if-eqz v4, :cond_7

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x258

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xf0

    move/from16 v18, v11

    move/from16 v19, v16

    move/from16 v22, v15

    move-object/from16 v23, v20

    invoke-static/range {v16 .. v24}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v4, v1, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-boolean v3, v0, LX/0bYJ;->LLJJIII:Z

    if-eqz v3, :cond_14

    invoke-static {v8}, LX/07xl;->LJFF(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v10}, LX/07xl;->LJFF(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_7
    :goto_3
    iget-object v4, v0, LX/0bYJ;->LLIZ:LX/0bYd;

    if-eqz v4, :cond_8

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x258

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xf0

    move/from16 v18, v11

    move/from16 v19, v16

    move/from16 v22, v15

    move-object/from16 v23, v20

    invoke-static/range {v16 .. v24}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v4, v1, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-boolean v3, v0, LX/0bYJ;->LLJJIII:Z

    if-eqz v3, :cond_13

    invoke-static {v8}, LX/07xl;->LJFF(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v10}, LX/07xl;->LJFF(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_8
    :goto_4
    iget-object v4, v0, LX/0bYJ;->LLJ:LX/0bYd;

    const v8, 0x7f0605b1

    const v7, 0x7f060785

    if-eqz v4, :cond_a

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x320

    const/high16 v6, 0x41600000    # 14.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xf0

    move/from16 v18, v6

    move/from16 v19, v16

    move/from16 v22, v15

    move-object/from16 v23, v20

    invoke-static/range {v16 .. v24}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v4, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v6, v3, :cond_9

    const/16 v3, 0x15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setLineHeight(I)V

    :cond_9
    iget-boolean v3, v0, LX/0bYJ;->LLJJIII:Z

    if-eqz v3, :cond_12

    invoke-static {v8}, LX/07xl;->LJFF(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v10}, LX/07xl;->LJFF(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_a
    :goto_5
    iget-object v6, v0, LX/0bYJ;->LLJILLL:LX/0D2z;

    if-eqz v6, :cond_b

    new-instance v4, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v3, 0x162

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0bYJ;I)V

    invoke-virtual {v6, v4}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v1}, LX/0D2z;->LJJJJZI(Z)V

    iget-boolean v3, v0, LX/0bYJ;->LLJJIII:Z

    if-eqz v3, :cond_11

    invoke-static {v8}, LX/07xl;->LJFF(I)I

    move-result v3

    invoke-virtual {v6, v3}, LX/0D2z;->setIconTintColor(I)V

    :cond_b
    :goto_6
    iget-object v4, v0, LX/0bYJ;->LLJILJILJ:LX/0D2z;

    if-eqz v4, :cond_c

    const/16 v3, 0x1c0

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v1}, LX/0D2z;->LJJJJZI(Z)V

    invoke-static {v7}, LX/07xl;->LJFF(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    invoke-virtual {v0}, LX/0bYJ;->LJIIL()V

    invoke-static {}, LX/0bYN;->values()[LX/0bYN;

    move-result-object v10

    array-length v9, v10

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v9, :cond_1a

    aget-object v11, v10, v8

    sget-object v4, LX/0bYO;->LIZ:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v4, v4, v3

    if-eq v4, v1, :cond_10

    if-eq v4, v2, :cond_f

    const/4 v3, 0x3

    if-ne v4, v3, :cond_19

    iget-object v7, v0, LX/0bYJ;->LLJ:LX/0bYd;

    :goto_8
    if-eqz v7, :cond_d

    sget-object v3, LX/0bYN;->CONTENT:LX/0bYN;

    if-ne v11, v3, :cond_e

    const v3, 0x7f1222c4

    invoke-static {v3}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v6

    :goto_9
    invoke-virtual {v11}, LX/0bYN;->getMaxLength()I

    move-result v3

    new-instance v4, LX/0bYc;

    invoke-direct {v4, v3, v7, v6}, LX/0bYc;-><init>(ILX/0bYd;Ljava/lang/String;)V

    new-array v3, v1, [LX/0bYc;

    aput-object v4, v3, v15

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_e
    const v3, 0x7f1222c1

    invoke-static {v3}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_f
    iget-object v7, v0, LX/0bYJ;->LLIZLLLIL:LX/0bYd;

    goto :goto_8

    :cond_10
    iget-object v7, v0, LX/0bYJ;->LLIZ:LX/0bYd;

    goto :goto_8

    :cond_11
    invoke-static {v7}, LX/07xl;->LJFF(I)I

    move-result v3

    invoke-virtual {v6, v3}, LX/0D2z;->setIconTintColor(I)V

    goto :goto_6

    :cond_12
    invoke-static {v7}, LX/07xl;->LJFF(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v9}, LX/07xl;->LJFF(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    goto/16 :goto_5

    :cond_13
    invoke-static {v7}, LX/07xl;->LJFF(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v9}, LX/07xl;->LJFF(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    goto/16 :goto_4

    :cond_14
    invoke-static {v7}, LX/07xl;->LJFF(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v9}, LX/07xl;->LJFF(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    goto/16 :goto_3

    :cond_15
    invoke-static {v7}, LX/07xl;->LJFF(I)I

    move-result v3

    goto/16 :goto_2

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_17
    const/16 v2, 0x32c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_18

    sget-object v2, LX/0bYM;->SMALL:LX/0bYM;

    goto/16 :goto_0

    :cond_18
    sget-object v2, LX/0bYM;->NORMAL:LX/0bYM;

    goto/16 :goto_0

    :cond_19
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1a
    iget-object v2, v0, LX/0bYJ;->LLJILJILJ:LX/0D2z;

    if-eqz v2, :cond_1b

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x6d

    invoke-direct {v1, v5, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_1b
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJIIL()V
    .locals 9

    iget-object v2, p0, LX/0bYJ;->LLJILJILJ:LX/0D2z;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0bYJ;->LLJJJIL:LX/0bYM;

    sget-object v1, LX/0bYO;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    invoke-static {p0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    return-object v1

    :cond_2
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :cond_4
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v2, LX/0sVQ;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v2, LX/0sVQ;

    invoke-interface {v2}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_1

    :cond_6
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_7

    check-cast v1, LX/0sWS;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_2
.end method

.method public final getTransitionHideViewConfigs()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/04oo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v5, v0, [LX/04oo;

    new-instance v3, LX/04oo;

    iget-object v0, p0, LX/0bYJ;->LLIZLLLIL:LX/0bYd;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/04oo;-><init>(Ljava/util/List;J)V

    const/4 v8, 0x0

    aput-object v3, v5, v8

    new-instance v3, LX/04oo;

    iget-object v0, p0, LX/0bYJ;->LLJ:LX/0bYd;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-direct {v3, v2, v0, v1}, LX/04oo;-><init>(Ljava/util/List;J)V

    const/4 v7, 0x1

    aput-object v3, v5, v7

    new-instance v3, LX/04oo;

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/0bYJ;->LLIZ:LX/0bYd;

    aput-object v0, v1, v8

    iget-object v0, p0, LX/0bYJ;->LLJILLL:LX/0D2z;

    aput-object v0, v1, v7

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-direct {v3, v2, v0, v1}, LX/04oo;-><init>(Ljava/util/List;J)V

    aput-object v3, v5, v6

    new-instance v4, LX/04oo;

    const/4 v3, 0x3

    new-array v1, v3, [Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0bYJ;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    aput-object v0, v1, v8

    iget-object v0, p0, LX/0bYJ;->LLJIJIL:LX/0D2z;

    aput-object v0, v1, v7

    iget-object v0, p0, LX/0bYJ;->LLJILJILJ:LX/0D2z;

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-wide/16 v0, 0x226

    invoke-direct {v4, v2, v0, v1}, LX/04oo;-><init>(Ljava/util/List;J)V

    aput-object v4, v5, v3

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setSendUI(Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;)V
    .locals 5

    new-instance v3, LX/04oo;

    iget-object v0, p0, LX/0bYJ;->LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/04oo;-><init>(Ljava/util/List;J)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LX/0bYJ;->getTransitionHideViewConfigs()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x1fb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, LX/0bYJ;->LJIIJ(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0bYJ;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/06rL;->LIZ(Landroid/view/View;)V

    iget-object v1, p0, LX/0bYJ;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_0
    iget-object v1, p0, LX/0bYJ;->LLILZIL:LX/13bP;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/13bP;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->cancel()V

    :cond_1
    invoke-virtual {v1}, LX/13bP;->LIZIZ()V

    invoke-static {v1}, LX/06rL;->LIZ(Landroid/view/View;)V

    :cond_2
    iget-object v2, p0, LX/0bYJ;->LLJIJIL:LX/0D2z;

    if-eqz v2, :cond_3

    const v0, 0x7f1222b3

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS92S0200000_17;

    const/16 v0, 0x2a

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS92S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0bYJ;->LLJILLL:LX/0D2z;

    invoke-static {v0}, LX/06rL;->LIZ(Landroid/view/View;)V

    :cond_4
    :goto_0
    iget-object v2, p0, LX/0bYJ;->LLIZ:LX/0bYd;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-static {v2, v4}, LX/0bYH;->LIZ(LX/0bYd;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v2}, LX/0bYd;->getOriginalKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12rS;->setKeyListener(Landroid/text/method/KeyListener;)V

    new-instance v0, LX/0bYP;

    invoke-direct {v0, p0}, LX/0bYP;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0bYd;->setOnEditCallback(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_6
    iget-object v2, p0, LX/0bYJ;->LLIZLLLIL:LX/0bYd;

    if-eqz v2, :cond_8

    invoke-static {v2, v4}, LX/0bYH;->LIZ(LX/0bYd;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;->LLILLL:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v2}, LX/0bYd;->getOriginalKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12rS;->setKeyListener(Landroid/text/method/KeyListener;)V

    new-instance v0, LX/0bYQ;

    invoke-direct {v0, p0}, LX/0bYQ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0bYd;->setOnEditCallback(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_8
    iget-object v2, p0, LX/0bYJ;->LLJ:LX/0bYd;

    if-eqz v2, :cond_a

    invoke-static {v2, v3}, LX/0bYH;->LIZ(LX/0bYd;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;->LLILZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    new-instance v0, LX/0bYR;

    invoke-direct {v0, p0}, LX/0bYR;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0bYd;->setOnEditCallback(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/0bYd;->getOriginalKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12rS;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v3, p0, LX/0bYJ;->LLJJL:Z

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZJ(Landroid/view/View;)V

    :cond_a
    invoke-virtual {p0}, LX/0bYJ;->LIZIZ()V

    return-void

    :cond_b
    iget-object v2, p0, LX/0bYJ;->LLJILLL:LX/0D2z;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    new-instance v1, LY/ACListenerS92S0200000_17;

    const/16 v0, 0x2b

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS92S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
