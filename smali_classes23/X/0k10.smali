.class public final LX/0k10;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.compliance.protection.timelock.ui.viewmodel.STMMeditationViewModel$startAnimation$1"
    f = "STMMeditationViewModel.kt"
    l = {
        0x7a,
        0x7e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;",
            "LX/02wT<",
            "-",
            "LX/0k10;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0k10;->LLILLIZIL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0k10;

    iget-object v0, p0, LX/0k10;->LLILLIZIL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;

    invoke-direct {v1, v0, p2}, LX/0k10;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const-string v10, "STMMeditationViewModel@b036.startAnimation$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/0k10;->LLILL:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_6

    if-ne v0, v4, :cond_a

    iget v7, v6, LX/0k10;->LLILIL:I

    iget v0, v6, LX/0k10;->LL:I

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v8, v6, LX/0k10;->LLILLIZIL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;

    iget v2, v8, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;->LLILLIZIL:I

    const/4 v1, 0x4

    if-ge v2, v1, :cond_5

    sget v1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;->LLIZ:I

    if-ne v0, v1, :cond_5

    sget v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;->LLILZLL:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v8, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;->LLILLIZIL:I

    :goto_0
    if-gt v0, v7, :cond_9

    iget-object v9, v6, LX/0k10;->LLILLIZIL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;

    sget-object v1, LX/0k15;->Companion:LX/0k11;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0k15;->getEntries()LX/0IX6;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0k15;

    invoke-virtual {v2}, LX/0k15;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    :goto_1
    iput-object v2, v9, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;->LLILL:LX/0k15;

    new-instance v8, Lkotlin/jvm/internal/AwS498S0100000_22;

    iget-object v2, v6, LX/0k10;->LLILLIZIL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;

    const/16 v1, 0xf

    invoke-direct {v8, v2, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;I)V

    iget-object v8, v6, LX/0k10;->LLILLIZIL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v1, 0x14

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;I)V

    invoke-virtual {v8, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v6, LX/0k10;->LLILLIZIL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;->LLILL:LX/0k15;

    sget-object v2, LX/0k14;->LIZIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-ne v1, v3, :cond_2

    sget-object v1, LX/0jqo;->LIZ:LX/0jqo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0jqo;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "dw_libra_group"

    invoke-static {v1}, LX/0jqo;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v8, v2, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/0jqo;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/compliance/api/model/DigitalWellbeingMissionStatus;->sleepStreakStatus:Lcom/ss/android/ugc/aweme/compliance/api/model/SleepStreakStatus;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepStreakStatus;->currentWeekStatus:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v11, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;

    const/4 v12, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move v13, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;

    if-eqz v9, :cond_2

    sget-object v8, LX/0Qx8;->SLEEP_HOUR_STREAK:LX/0Qx8;

    sget-object v2, LX/0ZrP;->OK:LX/0ZrP;

    const/4 v1, 0x0

    invoke-interface {v9, v8, v2, v1, v1}, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;->LJ(LX/0Qx8;LX/0ZrP;Ljava/lang/String;LX/11nS;)V

    :cond_2
    if-ge v0, v7, :cond_0

    iget-object v1, v6, LX/0k10;->LLILLIZIL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;->LLILL:LX/0k15;

    sget-object v1, LX/0k15;->INTRO:LX/0k15;

    if-ne v2, v1, :cond_3

    const-wide/16 v1, 0x1482

    :goto_2
    iput v0, v6, LX/0k10;->LL:I

    iput v7, v6, LX/0k10;->LLILIL:I

    iput v3, v6, LX/0k10;->LLILL:I

    invoke-static {v1, v2, v6}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    const-wide/16 v1, 0xea6

    goto :goto_2

    :cond_4
    sget-object v2, LX/0k15;->INTRO_AFTER_BREATHING:LX/0k15;

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    iget v7, v6, LX/0k10;->LLILIL:I

    iget v0, v6, LX/0k10;->LL:I

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    new-instance v8, Lkotlin/jvm/internal/AwS498S0100000_22;

    iget-object v2, v6, LX/0k10;->LLILLIZIL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;

    const/16 v1, 0x10

    invoke-direct {v8, v2, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;I)V

    iget-object v2, v6, LX/0k10;->LLILLIZIL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;

    const/16 v1, 0xa

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iput v0, v6, LX/0k10;->LL:I

    iput v7, v6, LX/0k10;->LLILIL:I

    iput v4, v6, LX/0k10;->LLILL:I

    const-wide/16 v1, 0xfa

    invoke-static {v1, v2, v6}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_8
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0k10;->LLILLIZIL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;->LLILL:LX/0k15;

    invoke-virtual {v0}, LX/0k15;->getValue()I

    move-result v0

    sget v7, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;->LLIZLLLIL:I

    goto/16 :goto_0

    :cond_9
    iget-object v1, v6, LX/0k10;->LLILLIZIL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;

    sget-object v0, LX/0k1N;->PLAY_COMPLETE:LX/0k1N;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;->iu2(LX/0k1N;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
