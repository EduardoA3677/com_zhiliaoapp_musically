.class public final Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final LLJJJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJJJIL:LX/0k1P;

.field public static final LLJJJJLIIL:LX/0k1P;

.field public static final LLJJL:LX/0k1P;

.field public static final LLJJLIIIJLLLLLLLZ:LX/0k1P;


# instance fields
.field public LLILZIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

.field public LLILZLL:Landroid/widget/FrameLayout;

.field public LLIZ:LX/0D2z;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:Landroid/widget/FrameLayout;

.field public LLJIJIL:Z

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:LX/040L;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/0a0m;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x5

    new-array v6, v0, [Lkotlin/Pair;

    sget-object v8, LX/0k1P;->LLILIL:LX/0k1P;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f125510

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v3

    sget-object v7, LX/0k1P;->LLILL:LX/0k1P;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f12550a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v3

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f125506

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v3

    sget-object v5, LX/0k1P;->LLILLIZIL:LX/0k1P;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f125505

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v3

    sget-object v4, LX/0k1P;->LLILLJJLI:LX/0k1P;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f12551e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v3

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJJJJ:Ljava/util/Map;

    sput-object v8, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJJJJJIL:LX/0k1P;

    sput-object v4, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJJJJLIIL:LX/0k1P;

    sput-object v7, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJJL:LX/0k1P;

    sput-object v5, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJJLIIIJLLLLLLLZ:LX/0k1P;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJIJIL:Z

    const/16 v0, 0x77

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJILJIL:LX/05ta;

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJJJJJIL:LX/0k1P;

    iget v0, v0, LX/0k1P;->LL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJILJILJ:I

    const/16 v0, 0x78

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJJI:LX/05ta;

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0k4i;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJJIII:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0xac

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0xa5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0xa9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0xaa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0xab

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()V
    .locals 4

    sget-object v1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJJJJ:Ljava/util/Map;

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJILJILJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0xa6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    iget v2, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJILJILJ:I

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJJJJLIIL:LX/0k1P;

    iget v0, v0, LX/0k1P;->LL:I

    const/4 v1, 0x0

    if-ne v2, v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJIJIL:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJIJIL:Z

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0k4k;

    invoke-virtual {v0}, LX/0k4k;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "breathing_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "wellbeinghub_breathing_commplete_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->Rm()LX/0gY4;

    move-result-object v0

    iget-object v2, v0, LX/0gY4;->LIZ:Ljava/util/List;

    iget v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJILJILJ:I

    if-ltz v1, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0xa7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;I)V

    invoke-virtual {p0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->Ym(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    const-wide/16 v0, 0xea6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public final Rm()LX/0gY4;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gY4;

    return-object v0
.end method

.method public final Tm()LX/0Zqy;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zqy;

    return-object v0
.end method

.method public final Um(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0k4k;

    invoke-virtual {v0}, LX/0k4k;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "breathing_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exit_method"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "exit_wellbeinghub_breathing"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Ym(JLkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJJ:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    new-instance v1, LX/01Za;

    invoke-direct {v1, p1, p2, p3, v3}, LX/01Za;-><init>(JLkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJJ:LX/040L;

    return-void
.end method

.method public final Zm(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->Rm()LX/0gY4;

    move-result-object v0

    iget-object v0, v0, LX/0gY4;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLILZIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLILZIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final cn()V
    .locals 10

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJJJJJIL:LX/0k1P;

    iget v0, v0, LX/0k1P;->LL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJILJILJ:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJILLL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->Tm()LX/0Zqy;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0k4e;

    invoke-interface {v1, v0}, LX/0Zqy;->LJJIIZ(LX/0gOR;)V

    new-instance v1, LX/0gV4;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->Rm()LX/0gY4;

    move-result-object v0

    iget-object v5, v0, LX/0gY4;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->Rm()LX/0gY4;

    move-result-object v0

    iget-object v0, v0, LX/0gY4;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v9, 0x70

    move v4, v2

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-direct/range {v1 .. v9}, LX/0gV4;-><init>(ZLjava/util/List;ILjava/lang/String;IIZI)V

    invoke-static {v1}, LX/0gV5;->LIZ(LX/0gV4;)LX/0Pd9;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->Zm(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->Tm()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    return-void
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b44c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/status/loading/TuxSpinner;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLILZIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    const v0, 0x7f0b4524

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLILZLL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b103c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLIZ:LX/0D2z;

    const v0, 0x7f0b0e9c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b79d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b73f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJI:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->Tm()LX/0Zqy;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJI:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0kxP;->LIZ(LX/0Zqy;Landroid/widget/FrameLayout;)V

    const v0, 0x7f0b79ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v3, 0x0

    if-eqz v6, :cond_0

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    const/4 v0, 0x1

    new-array v4, v0, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010337

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0xa8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v4, v3

    invoke-virtual {v5, v4}, LX/073o;->LJ([LX/0j4G;)V

    invoke-virtual {v6, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v6, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f060358

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f125513

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    invoke-static {v2}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLIZ:LX/0D2z;

    if-eqz v2, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v2, v3, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0xa8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0D2z;I)V

    invoke-virtual {v2, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    const v1, 0x7f127d01

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0QcN;->LIZJ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, LY/ACListenerS97S0200000_22;

    const/4 v0, 0x5

    invoke-direct {v1, v2, p0, v0}, LY/ACListenerS97S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->cn()V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->Tm()LX/0Zqy;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0k4e;

    invoke-interface {v1, v0}, LX/0Zqy;->LJJJZ(LX/0gOR;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJJ:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->Tm()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->pause()V

    invoke-static {}, LX/0593;->LIZ()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onPause()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->LLJJ:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->Tm()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->pause()V

    invoke-static {}, LX/0593;->LIZ()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->cn()V

    return-void
.end method
