.class public final LX/0bHE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.mixstudio.datasource.MixStudioStatusRepoImpl$startGeneration$1"
    f = "MixStudioStatusRepoImpl.kt"
    l = {
        0xdf,
        0xe9
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

.field public final synthetic LLILL:LX/06A1;

.field public final synthetic LLILLIZIL:LX/069m;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/Integer;

.field public final synthetic LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;LX/06A1;LX/069m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;",
            "LX/06A1;",
            "LX/069m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0bHE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bHE;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    iput-object p2, p0, LX/0bHE;->LLILL:LX/06A1;

    iput-object p3, p0, LX/0bHE;->LLILLIZIL:LX/069m;

    iput-object p4, p0, LX/0bHE;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0bHE;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0bHE;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/0bHE;->LLILZIL:Ljava/lang/Integer;

    iput-object p8, p0, LX/0bHE;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0bHE;

    iget-object v1, p0, LX/0bHE;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    iget-object v2, p0, LX/0bHE;->LLILL:LX/06A1;

    iget-object v3, p0, LX/0bHE;->LLILLIZIL:LX/069m;

    iget-object v4, p0, LX/0bHE;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0bHE;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/0bHE;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/0bHE;->LLILZIL:Ljava/lang/Integer;

    iget-object v8, p0, LX/0bHE;->LLILZLL:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0bHE;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;LX/06A1;LX/069m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)V

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
    .locals 22

    move-object/from16 v4, p1

    const-string v14, "MixStudioStatusRepoImpl@50f0.startGeneration$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v3, p0

    iget v0, v3, LX/0bHE;->LL:I

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-ne v0, v8, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v3, LX/0bHE;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    iget-object v0, v3, LX/0bHE;->LLILL:LX/06A1;

    iput v5, v3, LX/0bHE;->LL:I

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIJ(LX/06A1;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_3
    :try_end_0
    .catch LX/0PJs; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_2
    :try_start_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Ljava/util/List;
    :try_end_1
    .catch LX/0PJs; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, v3, LX/0bHE;->LLILLIZIL:LX/069m;

    iget-object v0, v0, LX/069m;->LIZLLL:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v11

    :goto_0
    iget-object v0, v3, LX/0bHE;->LLILLIZIL:LX/069m;

    iget-object v0, v0, LX/069m;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v12

    :cond_4
    iget-object v0, v3, LX/0bHE;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIJJ()LX/0bHN;

    move-result-object v7

    iget-object v1, v3, LX/0bHE;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    iget-object v10, v3, LX/0bHE;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v3, LX/0bHE;->LLILLL:Ljava/lang/String;

    iget-object v6, v3, LX/0bHE;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioBaseModel;

    const/4 v1, 0x0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v10, v1, v0, v6}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioBaseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    iget-object v0, v3, LX/0bHE;->LLILLIZIL:LX/069m;

    iget-object v6, v0, LX/069m;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0bHE;->LLILZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_1
    iget-object v0, v3, LX/0bHE;->LLILL:LX/06A1;

    instance-of v0, v0, LX/06A9;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->stickerGenerationResultsNumber()I

    move-result v13

    goto :goto_1

    :cond_6
    move-object v11, v12

    goto :goto_0

    :goto_2
    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    iget-object v0, v3, LX/0bHE;->LLILLIZIL:LX/069m;

    iget-object v2, v0, LX/069m;->LIZIZ:Ljava/lang/String;

    iget-object v1, v0, LX/069m;->LJ:Ljava/lang/Boolean;

    new-instance v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/Entry;

    invoke-direct {v0, v2, v12, v11, v1}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/Entry;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    new-instance v15, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioCreationRequest;

    invoke-static {v13}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v19, v6

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v21}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioCreationRequest;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    iput v8, v3, LX/0bHE;->LL:I

    invoke-interface {v7, v15, v3}, LX/0bHN;->generate(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioCreationRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_8
    :try_end_2
    .catch LX/0bHQ; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :goto_4
    :try_start_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioCreationResponse;

    iget-object v1, v3, LX/0bHE;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioCreationResponse;->mixStudioTaskId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, v3, LX/0bHE;->LLILLIZIL:LX/069m;

    iget-object v0, v0, LX/069m;->LJFF:LX/06HV;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/06HV;->isDMRemix()Z

    move-result v0

    if-ne v0, v5, :cond_9

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_b

    iget-object v2, v3, LX/0bHE;->LLILZLL:Ljava/lang/String;

    if-eqz v2, :cond_b

    sget-object v0, LX/069O;->LIZ:Ljava/util/Map;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/network/MixStudioCreationResponse;->mixStudioTaskId:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    invoke-static {}, LX/069O;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v3, LX/0bHE;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJIIJ(Z)V

    goto :goto_7
    :try_end_3
    .catch LX/0bHQ; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    iget-object v0, v3, LX/0bHE;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJII()LX/03rU;

    move-result-object v1

    sget-object v0, LX/0685;->LIZ:LX/0685;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    :catch_1
    move-exception v0

    iget-object v4, v3, LX/0bHE;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    invoke-virtual {v0}, LX/0bHQ;->getReason()LX/0bHT;

    move-result-object v0

    sget-object v1, LX/0bHU;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    new-instance v2, LX/03rW;

    sget-object v1, LX/0bHM;->STICKER_CREATE_REQ:LX/0bHM;

    sget-object v0, LX/0bHI;->NETWORK_EXCEPTION:LX/0bHI;

    invoke-direct {v2, v1, v0}, LX/03rW;-><init>(LX/0bHM;LX/0bHI;)V

    goto :goto_6

    :pswitch_1
    new-instance v2, LX/03rW;

    sget-object v1, LX/0bHM;->STICKER_CREATE_REQ:LX/0bHM;

    sget-object v0, LX/0bHI;->TIMEOUT:LX/0bHI;

    invoke-direct {v2, v1, v0}, LX/03rW;-><init>(LX/0bHM;LX/0bHI;)V

    goto :goto_6

    :pswitch_2
    new-instance v2, LX/03rW;

    sget-object v1, LX/0bHM;->TASK_SUBMISSION:LX/0bHM;

    sget-object v0, LX/0bHI;->ALL_TASK_FAIL:LX/0bHI;

    invoke-direct {v2, v1, v0}, LX/03rW;-><init>(LX/0bHM;LX/0bHI;)V

    goto :goto_6

    :pswitch_3
    new-instance v2, LX/03rW;

    sget-object v1, LX/0bHM;->TNS_CHECK:LX/0bHM;

    sget-object v0, LX/0bHI;->TNS_CHECK_FAIL:LX/0bHI;

    invoke-direct {v2, v1, v0}, LX/03rW;-><init>(LX/0bHM;LX/0bHI;)V

    goto :goto_6

    :pswitch_4
    new-instance v2, LX/03rW;

    sget-object v1, LX/0bHM;->QUOTA_CHECK:LX/0bHM;

    sget-object v0, LX/0bHI;->NO_QUOTA:LX/0bHI;

    invoke-direct {v2, v1, v0}, LX/03rW;-><init>(LX/0bHM;LX/0bHI;)V

    goto :goto_6

    :pswitch_5
    new-instance v2, LX/03rW;

    sget-object v1, LX/0bHM;->IMAGE_FETCH:LX/0bHM;

    sget-object v0, LX/0bHI;->MISSING_IMAGE:LX/0bHI;

    invoke-direct {v2, v1, v0}, LX/03rW;-><init>(LX/0bHM;LX/0bHI;)V

    :goto_6
    iput-object v2, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIIL:LX/03rW;

    iget-object v0, v3, LX/0bHE;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJII()LX/03rU;

    move-result-object v1

    sget-object v0, LX/0685;->LIZ:LX/0685;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :goto_7
    iget-object v0, v3, LX/0bHE;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIJI()LX/0jVS;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[network] start generation, taskId: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/0bHE;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TaskStatusRepo"

    invoke-virtual {v2, v0, v1}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_2
    move-exception v2

    iget-object v0, v3, LX/0bHE;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJII()LX/03rU;

    move-result-object v1

    sget-object v0, LX/0685;->LIZ:LX/0685;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0bHE;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/MixStudioStatusRepoImpl;->LJJIII(LX/0PJs;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
