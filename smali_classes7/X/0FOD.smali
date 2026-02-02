.class public final LX/0FOD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.operate.restore.DraftCreativeRestoreHandlerKt$restoreAutoCutTemplate$2"
    f = "DraftCreativeRestoreHandler.kt"
    l = {
        0x2e3,
        0x2e4
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
        "Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "LX/02wT<",
            "-",
            "LX/0FOD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FOD;->LLILL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

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

    new-instance v1, LX/0FOD;

    iget-object v0, p0, LX/0FOD;->LLILL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-direct {v1, v0, p2}, LX/0FOD;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/02wT;)V

    iput-object p1, v1, LX/0FOD;->LLILIL:Ljava/lang/Object;

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
    .locals 14

    move-object v1, p1

    const-string v13, "DraftCreativeRestoreHandlerKt@2d4.restoreAutoCutTemplate$2"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object v8, p0

    iget v0, v8, LX/0FOD;->LL:I

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_9

    if-ne v0, v6, :cond_b

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, v8, LX/0FOD;->LLILIL:Ljava/lang/Object;

    check-cast v10, LX/02uK;

    const-string v1, "DraftCreativeRestoreHandler#restoreAutoCutCCAndPUGCTemplate"

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v0, v8, LX/0FOD;->LLILL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/autocut/t;->LJ(Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v8, LX/0FOD;->LLILL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v8, LX/0FOD;->LLILL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIJJI:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_d

    iget-object v0, v8, LX/0FOD;->LLILL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget v4, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curIndexFromSource:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curSource:I

    invoke-static {v0}, LX/0HOY;->LJIIJ(I)LX/0HOZ;

    move-result-object v3

    iget-object v0, v8, LX/0FOD;->LLILL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    invoke-static {v4, v0, v3}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIJJ(ILcom/ss/android/ugc/aweme/creative/model/AutoCutModel;LX/0HOZ;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v12, v5, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateType:I

    :goto_1
    const/4 v4, 0x3

    new-array v3, v4, [Ljava/lang/Integer;

    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    sget-object v0, LX/0HM1;->AIGT:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v4, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    new-instance v3, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    const-string v0, "Unknown"

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/16 v6, 0x3e8

    move-object v9, v3

    move v8, v1

    move-object v7, v2

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;-><init>(IILjava/lang/Integer;ZLcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;)V

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    const/4 v12, -0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_7

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateUrl:Ljava/lang/String;

    :goto_2
    if-eqz v5, :cond_6

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateId:Ljava/lang/String;

    :goto_3
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_c

    goto :goto_5

    :cond_5
    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    move-object v3, v2

    goto :goto_3

    :cond_7
    move-object v11, v2

    goto :goto_2

    :goto_5
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_c

    new-instance v0, LX/0FOE;

    invoke-direct {v0, v11, v12, v5, v2}, LX/0FOE;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;LX/02wT;)V

    invoke-static {v10, v2, v2, v0, v4}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    const-string v1, "draft_recover"

    invoke-static {v5, v1}, LX/0H9B;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;Ljava/lang/String;)V

    invoke-static {v5}, LX/0H92;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;)Z

    move-result v1

    if-nez v1, :cond_8

    move-object v5, v2

    :cond_8
    if-eqz v5, :cond_a

    new-instance v1, LX/0FOF;

    invoke-direct {v1, v3, v5, v2}, LX/0FOF;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;LX/02wT;)V

    invoke-static {v10, v2, v2, v1, v4}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    iput-object v0, v8, LX/0FOD;->LLILIL:Ljava/lang/Object;

    iput v9, v8, LX/0FOD;->LL:I

    invoke-virtual {v1, v8}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_9
    iget-object v0, v8, LX/0FOD;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/030t;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    iput-object v2, v8, LX/0FOD;->LLILIL:Ljava/lang/Object;

    iput v6, v8, LX/0FOD;->LL:I

    invoke-interface {v0, v8}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v3, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    const/4 v4, 0x4

    const/16 v5, 0x3e8

    const v0, 0x7f1226fe

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v8, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    const/4 v2, 0x0

    const-string v1, "AutoCut"

    const/16 v0, -0xbbc

    invoke-direct {v8, v0, v2, v1}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;-><init>(IILjava/lang/Integer;ZLcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;)V

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_d
    const-string v1, "DraftCreativeRestoreHandler#restoreAutoCutCCAndPUGCTemplate no need to restore"

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    new-instance v3, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    const/4 v1, 0x0

    const-string v0, "Unknown"

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/16 v6, 0x3e8

    move-object v9, v3

    move v8, v1

    move-object v7, v2

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;-><init>(IILjava/lang/Integer;ZLcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;)V

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method
