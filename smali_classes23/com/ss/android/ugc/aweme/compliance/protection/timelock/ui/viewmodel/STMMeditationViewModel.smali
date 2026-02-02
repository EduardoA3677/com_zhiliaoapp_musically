.class public final Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0k13;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILZLL:I

.field public static final LLIZ:I

.field public static final LLIZLLLIL:I


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/compliance/api/services/digitalwellbeing/SleepHourComponentAbility;

.field public LLILIL:LX/0k1N;

.field public LLILL:LX/0k15;

.field public LLILLIZIL:I

.field public LLILLJJLI:Z

.field public final LLILLL:LX/05ta;

.field public LLILZ:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Float;

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const v0, 0x3e19999a    # 0.15f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;->LLILZIL:Ljava/util/List;

    sget-object v0, LX/0k15;->BREATHING_INHALE:LX/0k15;

    invoke-virtual {v0}, LX/0k15;->getValue()I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;->LLILZLL:I

    sget-object v0, LX/0k15;->BREATHING_EXHALE:LX/0k15;

    invoke-virtual {v0}, LX/0k15;->getValue()I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;->LLIZ:I

    sget-object v0, LX/0k15;->INTRO_AFTER_BREATHING:LX/0k15;

    invoke-virtual {v0}, LX/0k15;->getValue()I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;->LLIZLLLIL:I

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/api/services/digitalwellbeing/SleepHourComponentAbility;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;->LL:Lcom/ss/android/ugc/aweme/compliance/api/services/digitalwellbeing/SleepHourComponentAbility;

    sget-object v0, LX/0k1N;->RESUME:LX/0k1N;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;->LLILIL:LX/0k1N;

    sget-object v0, LX/0k15;->INTRO:LX/0k15;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;->LLILL:LX/0k15;

    const/16 v0, 0x7e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0k13;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0k13;-><init>(I)V

    return-object v1
.end method

.method public final hu2()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;->LL:Lcom/ss/android/ugc/aweme/compliance/api/services/digitalwellbeing/SleepHourComponentAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/digitalwellbeing/SleepHourComponentAbility;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;->LL:Lcom/ss/android/ugc/aweme/compliance/api/services/digitalwellbeing/SleepHourComponentAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/digitalwellbeing/SleepHourComponentAbility;->h92()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "homepage_hot"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "meditation_play_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final iu2(LX/0k1N;)V
    .locals 3

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0xb6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0k1N;I)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;->LLILIL:LX/0k1N;

    sget-object v1, LX/0k14;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJLILLLLZIIL:LX/0gfT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gV4;

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x62

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0gV4;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJLILLLLZIIL:LX/0gfT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gV4;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJLILLLLZIIL:LX/0gfT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gV4;

    goto :goto_0
.end method
