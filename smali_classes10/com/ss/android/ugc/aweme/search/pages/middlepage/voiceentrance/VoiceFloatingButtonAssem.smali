.class public final Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# static fields
.field public static final synthetic LLJJJJLIIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZIL:I

.field public final LLILZLL:I

.field public final LLIZ:I

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public LLJI:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

.field public LLJIJIL:Lcom/bytedance/tux/widget/RadiusLayout;

.field public LLJILJIL:F

.field public LLJILJILJ:F

.field public final LLJILLL:LX/05ta;

.field public LLJJ:Z

.field public LLJJI:I

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/0LYy;

.field public volatile LLJJJIL:LX/0LYz;

.field public LLJJJJ:LX/0KGS;

.field public LLJJJJJIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;

    const-string v2, "searchKeyboardMonitorAbility"

    const-string v0, "getSearchKeyboardMonitorAbility()Lcom/ss/android/ugc/aweme/search/common/keyboard/listener/ability/SearchKeyboardMonitorAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJJJJLIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLILZIL:I

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLILZLL:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLIZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1c9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1c8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJ:LX/05ta;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJILJILJ:F

    const/16 v0, 0x627

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJILLL:LX/05ta;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJJI:I

    const/16 v0, 0x628

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJJIJIL:LX/05ta;

    new-instance v0, LX/0LYy;

    invoke-direct {v0, p0}, LX/0LYy;-><init>(Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJJJ:LX/0LYy;

    return-void
.end method


# virtual methods
.method public final Pm()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Rm()LX/0LYz;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJJJIL:LX/0LYz;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJJJIL:LX/0LYz;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJJJJJIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJJJJ:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJJJJ:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJJJJJIL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, LX/0LYz;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LYz;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJJJIL:LX/0LYz;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    :cond_3
    return-object v0
.end method

.method public final Tm()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Um(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJJIII:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v4, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x644

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;I)V

    invoke-static {}, LX/0AFs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/01X5;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/01X5;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJJIII:Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJJ:Z

    return-void

    :cond_2
    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS485S0100000_9;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final Ym()V
    .locals 4

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJJI:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ApC;

    sget-object v1, LX/0ApF;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x0

    if-eq v2, v3, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJIJIL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJJ:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJJIJI:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0AA4;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJIJIL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->Um(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJIJIL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJJ:Z

    return-void

    :cond_3
    invoke-static {v1}, LX/0AA4;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJIJIL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->Um(Landroid/view/View;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final om(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJI:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewStub;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x2a4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;I)V

    invoke-static {v3, v1}, LX/0KkD;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0e1e59

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/tux/widget/RadiusLayout;

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJIJIL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v2, :cond_2

    const v0, 0x7f0b8e3b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJIJIL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v2, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLILZIL:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/widget/RadiusLayout;->setRadius(F)V

    const/4 v3, 0x0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x1b

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLILZLL:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v2, v0}, LX/0X3I;->D7(Lcom/bytedance/tux/widget/RadiusLayout;F)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJI:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->iu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x8d

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, p0, v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJIJIL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C4(Lcom/bytedance/tux/widget/RadiusLayout;Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->Rm()LX/0LYz;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/voiceentrance/VoiceFloatingButtonAssem;->LLJJJ:LX/0LYy;

    invoke-interface {v1, v0}, LX/0LYz;->bk(LX/0LbG;)V

    :cond_0
    return-void
.end method
