.class public final LX/0gtP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.assem.BulletinEasterEggAssem$tryShowEasterEgg$1"
    f = "BulletinEasterEggAssem.kt"
    l = {
        0xb2
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;

.field public final synthetic LLILL:LX/0gpH;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;LX/0gpH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;",
            "LX/0gpH;",
            "LX/02wT<",
            "-",
            "LX/0gtP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gtP;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;

    iput-object p2, p0, LX/0gtP;->LLILL:LX/0gpH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0gtP;

    iget-object v1, p0, LX/0gtP;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;

    iget-object v0, p0, LX/0gtP;->LLILL:LX/0gpH;

    invoke-direct {v2, v1, v0, p2}, LX/0gtP;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;LX/0gpH;LX/02wT;)V

    return-object v2
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

    const-string v18, "BulletinEasterEggAssem@494c.tryShowEasterEgg$1"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/0gtP;->LL:I

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v12, :cond_e

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "BulletinEasterEggAssemtryShowEasterEgg"

    invoke-static {v0}, LX/0gpB;->LJIIIZ(Ljava/lang/String;)V

    iget-object v10, v6, LX/0gtP;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;

    iget-object v9, v6, LX/0gtP;->LLILL:LX/0gpH;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting;->LIZ()Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggSettingConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggSettingConfig;->easterEggInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggInfo;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "is_bb_easter_egg_campaign_holdout"

    const/16 v0, 0x7c00

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v12, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggInfo;->bulletinBoardId:Ljava/lang/String;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0glf;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0glf;->LL:Ljava/lang/String;

    :goto_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, LX/0gpI;->LIZ:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    if-eq v2, v12, :cond_5

    goto :goto_3

    :cond_3
    move-object v0, v7

    goto :goto_2

    :goto_3
    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting;->LIZ()Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggSettingConfig;

    move-result-object v0

    iget v2, v0, Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggSettingConfig;->easterEggTriggerWay:I

    sget-object v0, LX/0gtR;->EMOJI:LX/0gtR;

    invoke-virtual {v0}, LX/0gtR;->getValue()I

    move-result v0

    if-ne v2, v0, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggInfo;->campaignId:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->Pm(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting;->LIZ()Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggSettingConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggSettingConfig;->easterEggMaxShowCount:I

    if-ge v2, v0, :cond_6

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting;->LIZ()Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggSettingConfig;

    move-result-object v0

    iget v2, v0, Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggSettingConfig;->easterEggTriggerWay:I

    sget-object v0, LX/0gtR;->SUBSCRIBE:LX/0gtR;

    invoke-virtual {v0}, LX/0gtR;->getValue()I

    move-result v0

    if-ne v2, v0, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggInfo;->campaignId:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->Pm(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v12, :cond_6

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting;->LIZ()Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggSettingConfig;

    move-result-object v0

    iget v2, v0, Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggSettingConfig;->easterEggTriggerWay:I

    sget-object v0, LX/0gtR;->SUBSCRIBE:LX/0gtR;

    invoke-virtual {v0}, LX/0gtR;->getValue()I

    move-result v0

    if-ne v2, v0, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggInfo;->campaignId:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->Pm(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting;->LIZ()Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggSettingConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggSettingConfig;->easterEggMaxShowCount:I

    if-ge v2, v0, :cond_6

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggInfo;->eventStartTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggInfo;->eventEndTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {}, LX/0Z5w;->LIZ()I

    move-result v0

    int-to-long v0, v0

    cmp-long v12, v15, v0

    if-gtz v12, :cond_7

    cmp-long v12, v0, v13

    if-gtz v12, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "BulletinEasterEggAssem\n                experiment: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n                isReadyToShow: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->LLJILJIL:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n                sameBulletinId: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n                needShowEasterEgg: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n                inEventTime: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n            "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJIIIZ(Ljava/lang/String;)V

    if-eqz v11, :cond_9

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->LLJILJIL:Z

    if-nez v0, :cond_9

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    const/4 v4, 0x1

    :cond_9
    if-nez v4, :cond_c

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_b
    move-object v8, v7

    :cond_c
    check-cast v8, Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggInfo;

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BulletinEasterEggAssemfindEasterEggInfo error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJIIJ(Ljava/lang/String;)V

    move-object v8, v7

    :goto_8
    if-eqz v8, :cond_0

    iget-object v4, v6, LX/0gtP;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, LX/0gtS;

    if-eqz v0, :cond_d

    check-cast v3, LX/0gtS;

    :goto_9
    if-eqz v3, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0gtQ;

    invoke-direct {v1, v4, v8, v3, v7}, LX/0gtQ;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggInfo;LX/0gtS;LX/02wT;)V

    const/4 v0, 0x1

    iput v0, v6, LX/0gtP;->LL:I

    invoke-static {v6, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_d
    move-object v3, v7

    goto :goto_9

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
