.class public final LX/0juD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tiktok.pns.provider.SleepReminderTriggerProvider$tryShowNightReminderDialog$1"
    f = "SleepReminderTriggerProvider.kt"
    l = {}
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
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;

.field public final synthetic LLILL:LX/0ju8;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;LX/0ju8;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;",
            "LX/0ju8;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0juD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0juD;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0juD;->LLILIL:Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;

    iput-object p3, p0, LX/0juD;->LLILL:LX/0ju8;

    iput-object p4, p0, LX/0juD;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0juD;->LLILLJJLI:Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;

    iput-object p6, p0, LX/0juD;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0juD;->LLILZ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0juD;

    iget-object v1, p0, LX/0juD;->LL:Landroid/content/Context;

    iget-object v2, p0, LX/0juD;->LLILIL:Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;

    iget-object v3, p0, LX/0juD;->LLILL:LX/0ju8;

    iget-object v4, p0, LX/0juD;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/0juD;->LLILLJJLI:Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;

    iget-object v6, p0, LX/0juD;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/0juD;->LLILZ:Lkotlin/jvm/functions/Function0;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0juD;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;LX/0ju8;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    return-object v0
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
    .locals 19

    const-string v10, "SleepReminderTriggerProvider@32a1.tryShowNightReminderDialog$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0oDk;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0juD;->LL:Landroid/content/Context;

    invoke-direct {v2, v3}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v1, 0x7f123c63

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v8, v0, LX/0juD;->LL:Landroid/content/Context;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v1, v0, LX/0juD;->LLILIL:Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;

    invoke-virtual {v1}, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->getSleepTimeStartHour()I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v0, LX/0juD;->LLILIL:Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;

    invoke-virtual {v1}, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->getSleepTimeStartMinute()I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    :goto_0
    mul-int/lit8 v4, v1, 0x3c

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    :goto_1
    add-int/2addr v4, v1

    mul-int/lit16 v9, v4, 0x3e8

    new-instance v1, Ljava/util/Date;

    int-to-long v4, v9

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->getTimezoneOffset()I

    move-result v4

    const v1, 0xea60

    mul-int/2addr v4, v1

    add-int/2addr v4, v9

    int-to-long v4, v4

    const-string v1, "lt"

    invoke-static {v4, v5, v1}, LX/0o2V;->LIZ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    const v1, 0x7f123c62

    invoke-virtual {v8, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v5, LX/0kkI;

    iget-object v1, v0, LX/0juD;->LL:Landroid/content/Context;

    invoke-direct {v5, v1}, LX/0kkI;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, LX/0juD;->LL:Landroid/content/Context;

    iget-object v12, v0, LX/0juD;->LLILL:LX/0ju8;

    iget-object v13, v0, LX/0juD;->LLILIL:Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;

    iget-object v14, v0, LX/0juD;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, LX/0juD;->LLILLJJLI:Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;

    invoke-virtual {v5, v6}, LX/0kkI;->LIZJ(Z)V

    const v1, 0x7f123c61

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0kkI;->LIZLLL(Ljava/lang/String;)V

    new-instance v11, Lkotlin/jvm/internal/AwS64S0500000_22;

    const/16 v17, 0x6

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/AwS64S0500000_22;-><init>(LX/0ju8;Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;Landroid/content/Context;I)V

    invoke-virtual {v5, v11}, LX/0kkI;->LJ(Lkotlin/jvm/functions/Function1;)V

    iput-object v5, v2, LX/0oDk;->LJIIJJI:LX/0kkJ;

    new-instance v11, Lkotlin/jvm/internal/AwS25S0600000_22;

    iget-object v12, v0, LX/0juD;->LL:Landroid/content/Context;

    iget-object v13, v0, LX/0juD;->LLILLJJLI:Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;

    iget-object v14, v0, LX/0juD;->LLILL:LX/0ju8;

    iget-object v15, v0, LX/0juD;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/0juD;->LLILIL:Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;

    iget-object v1, v0, LX/0juD;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x2

    move-object/from16 v17, v1

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v18}, Lkotlin/jvm/internal/AwS25S0600000_22;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi$NightReminderResponse;LX/0ju8;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v11}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v0, LX/0juD;->LL:Landroid/content/Context;

    const v1, 0x7f04009d

    invoke-static {v1, v4}, LX/0kMU;->LIZ(ILandroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    const/4 v1, 0x6

    invoke-static {v2, v4, v3, v1}, LX/0Si9;->LIZ(LX/0oDk;Landroid/view/View;II)V

    new-instance v6, Lkotlin/jvm/internal/AwS220S0300000_22;

    iget-object v5, v0, LX/0juD;->LLILL:LX/0ju8;

    iget-object v4, v0, LX/0juD;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/0juD;->LLILIL:Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;

    const/16 v0, 0x18

    invoke-direct {v6, v5, v4, v1, v0}, Lkotlin/jvm/internal/AwS220S0300000_22;-><init>(LX/0ju8;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;I)V

    invoke-virtual {v2, v6}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
