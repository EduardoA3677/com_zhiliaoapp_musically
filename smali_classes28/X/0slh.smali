.class public final LX/0slh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.view.panel.StreakPanelRouter$openPanel$1"
    f = "StreakPanelRouter.kt"
    l = {
        0x3e,
        0x44
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/08HZ;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0sla;

.field public final synthetic LLILLL:LX/0slg;

.field public final synthetic LLILZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/08HZ;Ljava/lang/String;LX/0sla;LX/0slg;Landroid/app/Activity;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08HZ;",
            "Ljava/lang/String;",
            "LX/0sla;",
            "LX/0slg;",
            "Landroid/app/Activity;",
            "LX/02wT<",
            "-",
            "LX/0slh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0slh;->LLILL:LX/08HZ;

    iput-object p2, p0, LX/0slh;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0slh;->LLILLJJLI:LX/0sla;

    iput-object p4, p0, LX/0slh;->LLILLL:LX/0slg;

    iput-object p5, p0, LX/0slh;->LLILZ:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0slh;

    iget-object v1, p0, LX/0slh;->LLILL:LX/08HZ;

    iget-object v2, p0, LX/0slh;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0slh;->LLILLJJLI:LX/0sla;

    iget-object v4, p0, LX/0slh;->LLILLL:LX/0slg;

    iget-object v5, p0, LX/0slh;->LLILZ:Landroid/app/Activity;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0slh;-><init>(LX/08HZ;Ljava/lang/String;LX/0sla;LX/0slg;Landroid/app/Activity;LX/02wT;)V

    iput-object p1, v0, LX/0slh;->LLILIL:Ljava/lang/Object;

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
    .locals 17

    const-string v16, "StreakPanelRouter@b39d.openPanel$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, p0

    iget v0, v6, LX/0slh;->LL:I

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_2b

    if-ne v0, v5, :cond_2f

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v15, LX/0sle;->LIZIZ:LX/0sle;

    iget-object v12, v6, LX/0slh;->LLILL:LX/08HZ;

    iget-object v7, v6, LX/0slh;->LLILLIZIL:Ljava/lang/String;

    iget-object v11, v6, LX/0slh;->LLILLJJLI:LX/0sla;

    iget-object v3, v6, LX/0slh;->LLILLL:LX/0slg;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0snC;->LJFF(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v0, LX/0slq;->LIZ:LX/0slr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0slr;->LIZIZ:LX/0snE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0bkC;->LIZJ(Ljava/lang/String;)LX/0soB;

    move-result-object v1

    sget-object v0, LX/0soB;->USER:LX/0soB;

    if-ne v1, v0, :cond_3

    iget-object v2, v2, LX/0snE;->LIZJ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    :cond_2
    :goto_1
    sget-object v0, LX/0slI;->LIZIZ:LX/0slI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0slI;->LJ:LX/0slJ;

    monitor-enter v9

    goto :goto_2

    :cond_3
    iget-object v2, v2, LX/0snE;->LIZLLL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, v9, LX/0slJ;->LIZIZ:LX/0NqK;

    invoke-virtual {v0, v7}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    check-cast v1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    const/4 v10, 0x3

    const/4 v13, 0x0

    if-nez v1, :cond_4

    sget-object v1, LX/0slI;->LIZLLL:LX/02sS;

    new-instance v0, LX/0b8r;

    invoke-direct {v0, v7, v13}, LX/0b8r;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v13, v13, v0, v10}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-object v1, v13

    :cond_4
    sget-object v9, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0i9S;->getConversationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_5
    sget v9, LX/08MA;->LIZ:I

    const/4 v14, 0x0

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_b

    const-string v0, "route to single chat router"

    invoke-static {v0, v12, v7, v3}, LX/0slf;->LIZJ(Ljava/lang/String;LX/08HZ;Ljava/lang/String;LX/0slg;)V

    new-array v9, v10, [LX/08HZ;

    sget-object v0, LX/08HZ;->STREAK_INLINE_MESSAGE:LX/08HZ;

    aput-object v0, v9, v14

    sget-object v0, LX/08HZ;->STREAK_BADGE:LX/08HZ;

    aput-object v0, v9, v8

    sget-object v0, LX/08HZ;->RESTORE_APP_PUSH:LX/08HZ;

    aput-object v0, v9, v5

    invoke-static {v9}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v7, v2, v1, v3}, LX/0slf;->LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;LX/0slg;)LX/04sR;

    move-result-object v10

    if-nez v10, :cond_6

    sget-object v9, LX/0sla;->LIZJ:LX/0sla;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v2, v9, v1, v7}, LX/0slf;->LIZ(LX/0slg;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0sla;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;)LX/0sli;

    move-result-object v10

    :cond_6
    :goto_3
    if-eqz v10, :cond_2e

    iget-object v0, v6, LX/0slh;->LLILZ:Landroid/app/Activity;

    goto/16 :goto_a

    :cond_7
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->level:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_4
    sget-object v0, LX/0bkX;->LIZ:LX/0bkX;

    invoke-virtual {v0}, LX/0bkX;->LIZIZ()Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;

    move-result-object v0

    if-eqz v0, :cond_8

    if-lez v9, :cond_8

    const/4 v14, 0x1

    :cond_8
    if-nez v14, :cond_a

    new-instance v10, LX/07r2;

    iget-object v0, v3, LX/0slg;->LIZJ:LX/08HW;

    invoke-direct {v10, v7, v0}, LX/07r2;-><init>(Ljava/lang/String;LX/08HW;)V

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    goto :goto_4

    :cond_a
    sget-object v0, LX/0sla;->LIZLLL:LX/0sla;

    invoke-static {v3, v2, v0, v1, v7}, LX/0slf;->LIZ(LX/0slg;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0sla;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;)LX/0sli;

    move-result-object v10

    goto :goto_3

    :cond_b
    sget v9, LX/08MA;->LIZIZ:I

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_19

    const-string v0, "route to group chat router"

    invoke-static {v0, v12, v7, v3}, LX/0slf;->LIZJ(Ljava/lang/String;LX/08HZ;Ljava/lang/String;LX/0slg;)V

    new-array v9, v10, [LX/08HZ;

    sget-object v0, LX/08HZ;->STREAK_INLINE_MESSAGE:LX/08HZ;

    aput-object v0, v9, v14

    sget-object v0, LX/08HZ;->STREAK_BADGE:LX/08HZ;

    aput-object v0, v9, v8

    sget-object v0, LX/08HZ;->RESTORE_APP_PUSH:LX/08HZ;

    aput-object v0, v9, v5

    invoke-static {v9}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7, v2, v1, v3}, LX/0slf;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;LX/0slg;)LX/04sR;

    move-result-object v10

    if-nez v10, :cond_6

    sget-object v9, LX/0sla;->LIZJ:LX/0sla;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3, v2, v9, v1, v7}, LX/0slf;->LIZ(LX/0slg;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0sla;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;)LX/0sli;

    move-result-object v10

    goto :goto_3

    :cond_c
    sget-object v0, LX/0sla;->LIZLLL:LX/0sla;

    invoke-static {v3, v2, v0, v1, v7}, LX/0slf;->LIZ(LX/0slg;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0sla;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;)LX/0sli;

    move-result-object v10

    goto :goto_3

    :cond_d
    invoke-static {v12}, LX/08Hc;->LIZ(LX/08HZ;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v9, LX/08Ha;->LIZ:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v9, v9, v0

    if-eq v9, v8, :cond_16

    if-eq v9, v5, :cond_10

    if-eq v9, v10, :cond_e

    const/4 v0, 0x4

    if-eq v9, v0, :cond_e

    goto/16 :goto_5

    :cond_e
    invoke-static {v7, v2, v1, v3}, LX/0slf;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;LX/0slg;)LX/04sR;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v2}, LX/0bkC;->LIZLLL(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LIZ:LX/0bW5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bW5;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0sla;->LJ:LX/0sla;

    invoke-static {v3, v2, v0, v1, v7}, LX/0slf;->LIZIZ(LX/0slg;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0sla;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;)LX/0slU;

    move-result-object v10

    goto/16 :goto_3

    :cond_f
    sget-object v0, LX/0sla;->LIZLLL:LX/0sla;

    invoke-static {v3, v2, v0, v1, v7}, LX/0slf;->LIZ(LX/0slg;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0sla;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;)LX/0sli;

    move-result-object v10

    goto/16 :goto_3

    :cond_10
    iget-object v0, v3, LX/0slg;->LIZ:Ljava/lang/String;

    const-string v9, "view_pet_description"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/0bkC;->LIZLLL(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_11

    iget v10, v1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->status:I

    sget-object v0, LX/0sog;->StreakPetStatus_Active:LX/0sog;

    invoke-virtual {v0}, LX/0sog;->getValue()I

    move-result v0

    if-ne v10, v0, :cond_11

    const/4 v14, 0x1

    :cond_11
    if-eqz v14, :cond_12

    sget-object v0, LX/0sla;->LJ:LX/0sla;

    invoke-static {v3, v2, v0, v1, v7}, LX/0slf;->LIZIZ(LX/0slg;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0sla;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;)LX/0slU;

    move-result-object v10

    goto/16 :goto_3

    :cond_12
    invoke-static {v7, v2, v1, v3}, LX/0slf;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;LX/0slg;)LX/04sR;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v2}, LX/0bkC;->LIZLLL(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LIZ:LX/0bW5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bW5;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/0sla;->LJ:LX/0sla;

    invoke-static {v3, v2, v0, v1, v7}, LX/0slf;->LIZIZ(LX/0slg;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0sla;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;)LX/0slU;

    move-result-object v10

    goto/16 :goto_3

    :cond_13
    sget-object v0, LX/0sla;->LIZLLL:LX/0sla;

    invoke-static {v3, v2, v0, v1, v7}, LX/0slf;->LIZ(LX/0slg;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0sla;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;)LX/0sli;

    move-result-object v10

    goto/16 :goto_3

    :cond_14
    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LIZ:LX/0bW5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bW5;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v3, LX/0slg;->LIZ:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v9, v3, LX/0slg;->LIZ:Ljava/lang/String;

    const-string v0, "description"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_5

    :cond_15
    sget-object v0, LX/0sla;->LIZLLL:LX/0sla;

    invoke-static {v3, v2, v0, v1, v7}, LX/0slf;->LIZ(LX/0slg;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0sla;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;)LX/0sli;

    move-result-object v10

    goto/16 :goto_3

    :cond_16
    invoke-static {v7, v2, v1, v3}, LX/0slf;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;LX/0slg;)LX/04sR;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v2}, LX/0bkC;->LIZLLL(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LIZ:LX/0bW5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bW5;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/IStreakPetService;->LJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/0sla;->LJ:LX/0sla;

    invoke-static {v3, v2, v0, v1, v7}, LX/0slf;->LIZIZ(LX/0slg;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0sla;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;)LX/0slU;

    move-result-object v10

    goto/16 :goto_3

    :cond_17
    sget-object v0, LX/0sla;->LIZLLL:LX/0sla;

    invoke-static {v3, v2, v0, v1, v7}, LX/0slf;->LIZ(LX/0slg;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0sla;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;)LX/0sli;

    move-result-object v10

    goto/16 :goto_3

    :cond_18
    invoke-static {v12}, LX/08Hc;->LIZ(LX/08HZ;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v9, LX/08Hb;->LIZ:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v9, v9, v0

    if-eq v9, v8, :cond_28

    if-eq v9, v5, :cond_20

    if-eq v9, v10, :cond_1a

    const/4 v0, 0x4

    if-eq v9, v0, :cond_1a

    :cond_19
    :goto_5
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_1a
    invoke-static {v7, v2, v1, v3}, LX/0slf;->LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;LX/0slg;)LX/04sR;

    move-result-object v10

    if-nez v10, :cond_6

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/0sm2;->LJI(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Z

    move-result v0

    if-ne v0, v8, :cond_1d

    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_1f

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/0sm2;->LJFF(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Z

    move-result v0

    if-ne v0, v8, :cond_1c

    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_1f

    if-eqz v1, :cond_1b

    invoke-static {v2, v1}, LX/0sm2;->LJ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Z

    move-result v0

    if-ne v0, v8, :cond_1b

    const/4 v14, 0x1

    :cond_1b
    if-eqz v14, :cond_1e

    sget-object v0, LX/0sla;->LIZLLL:LX/0sla;

    invoke-static {v3, v2, v0, v1, v7}, LX/0slf;->LIZ(LX/0slg;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0sla;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;)LX/0sli;

    move-result-object v10

    goto/16 :goto_3

    :cond_1c
    const/4 v0, 0x0

    goto :goto_7

    :cond_1d
    const/4 v0, 0x0

    goto :goto_6

    :cond_1e
    sget-object v0, LX/0sla;->LJ:LX/0sla;

    invoke-static {v3, v2, v0, v1, v7}, LX/0slf;->LIZIZ(LX/0slg;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0sla;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;)LX/0slU;

    move-result-object v10

    goto/16 :goto_3

    :cond_1f
    sget-object v0, LX/0sla;->LJ:LX/0sla;

    invoke-static {v3, v2, v0, v1, v7}, LX/0slf;->LIZIZ(LX/0slg;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0sla;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;)LX/0slU;

    move-result-object v10

    goto/16 :goto_3

    :cond_20
    invoke-static {v7, v2, v1, v3}, LX/0slf;->LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;LX/0slg;)LX/04sR;

    move-result-object v10

    invoke-static {}, LX/0AZW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/02sz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/02sK;->LJII:LX/02sP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/02sK;->LJIIIZ:LX/02sK;

    const-string v0, "key_streak_pet_exp_value"

    invoke-virtual {v9, v7, v0}, LX/02sK;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "key_streak_pet_hatching_exp_value"

    invoke-virtual {v9, v7, v0}, LX/02sK;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v9, 0x1

    :goto_8
    if-nez v10, :cond_6

    if-eqz v1, :cond_21

    invoke-static {v1}, LX/0sm2;->LJI(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Z

    move-result v0

    if-ne v0, v8, :cond_21

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_23

    sget-object v0, LX/0sla;->LJ:LX/0sla;

    invoke-static {v3, v2, v0, v1, v7}, LX/0slf;->LIZIZ(LX/0slg;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0sla;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;)LX/0slU;

    move-result-object v10

    goto/16 :goto_3

    :cond_21
    const/4 v0, 0x0

    goto :goto_9

    :cond_22
    const/4 v9, 0x0

    goto :goto_8

    :cond_23
    if-eqz v9, :cond_26

    if-eqz v1, :cond_24

    invoke-static {v2, v1}, LX/0sm2;->LJ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Z

    move-result v0

    if-ne v0, v8, :cond_24

    const/4 v14, 0x1

    :cond_24
    if-eqz v14, :cond_25

    sget-object v0, LX/0sla;->LIZLLL:LX/0sla;

    invoke-static {v3, v2, v0, v1, v7}, LX/0slf;->LIZ(LX/0slg;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0sla;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;)LX/0sli;

    move-result-object v10

    goto/16 :goto_3

    :cond_25
    sget-object v0, LX/0sla;->LJ:LX/0sla;

    invoke-static {v3, v2, v0, v1, v7}, LX/0slf;->LIZIZ(LX/0slg;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0sla;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;)LX/0slU;

    move-result-object v10

    goto/16 :goto_3

    :cond_26
    invoke-static {v2}, LX/0bkC;->LIZLLL(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, LX/0sla;->LJ:LX/0sla;

    invoke-static {v3, v2, v0, v1, v7}, LX/0slf;->LIZIZ(LX/0slg;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0sla;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;)LX/0slU;

    move-result-object v10

    goto/16 :goto_3

    :cond_27
    sget-object v0, LX/0sla;->LIZLLL:LX/0sla;

    invoke-static {v3, v2, v0, v1, v7}, LX/0slf;->LIZ(LX/0slg;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0sla;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;)LX/0sli;

    move-result-object v10

    goto/16 :goto_3

    :cond_28
    invoke-static {v7, v2, v1, v3}, LX/0slf;->LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;LX/0slg;)LX/04sR;

    move-result-object v10

    if-nez v10, :cond_6

    if-eqz v1, :cond_29

    invoke-static {v1}, LX/0sm2;->LJI(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Z

    move-result v0

    if-ne v0, v8, :cond_29

    const/4 v14, 0x1

    :cond_29
    if-nez v14, :cond_2a

    invoke-static {v2}, LX/0bkC;->LIZLLL(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, LX/0sla;->LIZLLL:LX/0sla;

    invoke-static {v3, v2, v0, v1, v7}, LX/0slf;->LIZ(LX/0slg;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0sla;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;)LX/0sli;

    move-result-object v10

    goto/16 :goto_3

    :cond_2a
    sget-object v0, LX/0sla;->LJ:LX/0sla;

    invoke-static {v3, v2, v0, v1, v7}, LX/0slf;->LIZIZ(LX/0slg;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0sla;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;)LX/0slU;

    move-result-object v10

    goto/16 :goto_3

    :goto_a
    :try_start_1
    iput v8, v6, LX/0slh;->LL:I

    invoke-interface {v10, v0, v6}, LX/04sR;->LIZ(Landroid/content/Context;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2c

    goto :goto_c

    :cond_2b
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2c
    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "open panel failed due to exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    :cond_2d
    invoke-static {v3}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    goto/16 :goto_0

    :cond_2e
    iget-object v3, v6, LX/0slh;->LLILZ:Landroid/app/Activity;

    invoke-virtual {v15}, LX/0sle;->LIZ()LX/03vm;

    move-result-object v0

    iget-object v2, v0, LX/03vm;->LIZJ:LX/0PBG;

    new-instance v1, LX/0327;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0327;-><init>(Landroid/app/Activity;LX/02wT;)V

    iput v5, v6, LX/0slh;->LL:I

    invoke-static {v6, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_c
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0
.end method
