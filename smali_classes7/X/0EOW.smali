.class public final LX/0EOW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0EOW;

.field public static final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EOW;

    invoke-direct {v0}, LX/0EOW;-><init>()V

    sput-object v0, LX/0EOW;->LIZ:LX/0EOW;

    const-string v0, "ClickDraftHelper"

    sput-object v0, LX/0EOW;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0EOd;LX/0EOv;Lkotlin/jvm/internal/AwS119S0201000_6;Lkotlin/jvm/internal/AwS482S0100000_6;LX/02wT;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p6

    move-object/from16 v10, p5

    move-object/from16 v14, p1

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    instance-of v0, v4, LX/0EOY;

    if-eqz v0, :cond_11

    move-object v9, v4

    check-cast v9, LX/0EOY;

    iget v2, v9, LX/0EOY;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_11

    sub-int/2addr v2, v1

    iput v2, v9, LX/0EOY;->LLILZIL:I

    :goto_0
    iget-object v2, v9, LX/0EOY;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v9, LX/0EOY;->LLILZIL:I

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v11, :cond_3

    if-ne v0, v6, :cond_12

    iget-object v8, v9, LX/0EOY;->LL:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v3, LX/0EOv;->LJIILIIL:LX/0EKX;

    sget-object v0, LX/0EKX;->NONE:LX/0EKX;

    if-ne v1, v0, :cond_2

    invoke-virtual {v8}, Lkotlin/jvm/internal/AwS119S0201000_6;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0EJy;

    move-object/from16 v2, p2

    invoke-direct {v0, v4, v2, v3, v5}, LX/0EJy;-><init>(LX/00zH;LX/0EOd;LX/0EOv;LX/02wT;)V

    iput-object v14, v9, LX/0EOY;->LL:Ljava/lang/Object;

    iput-object v3, v9, LX/0EOY;->LLILIL:LX/0EOv;

    iput-object v8, v9, LX/0EOY;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object v10, v9, LX/0EOY;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object v4, v9, LX/0EOY;->LLILLJJLI:LX/00zH;

    iput v11, v9, LX/0EOY;->LLILZIL:I

    invoke-static {v9, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    return-object v7

    :cond_3
    iget-object v4, v9, LX/0EOY;->LLILLJJLI:LX/00zH;

    iget-object v10, v9, LX/0EOY;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v8, v9, LX/0EOY;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v3, v9, LX/0EOY;->LLILIL:LX/0EOv;

    iget-object v14, v9, LX/0EOY;->LL:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Ljava/util/List;

    const/4 v12, 0x0

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "draft is null for I2V Draft when tasks"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->editorProAIGCMediaItemModelList:Ljava/util/ArrayList;

    invoke-static {v12, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;

    if-nez v5, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "aigcMediaModel is null for I2V Draft when tasks"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    new-array v1, v6, [LX/0EKX;

    sget-object v0, LX/0EKX;->COMPLETE:LX/0EKX;

    aput-object v0, v1, v12

    sget-object v0, LX/0EKX;->FAILED:LX/0EKX;

    aput-object v0, v1, v11

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/0EOv;->LJIILIIL:LX/0EKX;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LX/0EjK;

    iget-object v1, v12, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDIT_AI_PLAYGROUND:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-ne v1, v0, :cond_7

    iget-object v1, v12, LX/0EjK;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0EaL;->EDITOR_PRO_AIGC_T2V:LX/0EaL;

    invoke-virtual {v0}, LX/0EaL;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    check-cast v11, LX/0EjK;

    invoke-static {}, LX/0EL0;->LIZ()Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundMobService;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-interface {v1, v0, v11}, Lcom/ss/android/ugc/aweme/aigc/aiplayground/IAIPlaygroundMobService;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0EjK;)V

    :cond_8
    iget-object v0, v3, LX/0EOv;->LJIILIIL:LX/0EKX;

    sget-object v1, LX/0EKW;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    const/4 v11, 0x0

    goto :goto_2

    :cond_a
    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0EKc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v5, v4, v0}, LX/0EKc;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCMediaItemModel;LX/00zH;LX/02wT;)V

    iput-object v8, v9, LX/0EOY;->LL:Ljava/lang/Object;

    iput-object v0, v9, LX/0EOY;->LLILIL:LX/0EOv;

    iput-object v0, v9, LX/0EOY;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object v0, v9, LX/0EOY;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object v0, v9, LX/0EOY;->LLILLJJLI:LX/00zH;

    iput v6, v9, LX/0EOY;->LLILZIL:I

    invoke-static {v9, v3, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_b
    const/4 v5, 0x0

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v15, v0}, LX/0SjY;->LJIIIZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-static {v0, v1, v15}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->shootFrom:Ljava/lang/String;

    const-string v0, "shoot_from"

    invoke-static {v0, v1, v15}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "extra_ai_playground_create_from"

    const-string v0, "draft"

    invoke-static {v1, v0, v15}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v3, LX/0EOv;->LJIILIIL:LX/0EKX;

    sget-object v0, LX/0EKX;->PROCESSING:LX/0EKX;

    if-ne v1, v0, :cond_d

    const-string v1, "extra_open_ai_playground_loading_page"

    const/4 v0, 0x1

    invoke-virtual {v15, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_c
    :goto_3
    const-string v16, "AIPlaygroundBaseScene"

    const/16 v17, 0x0

    const/16 v20, 0x38

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    invoke-static/range {v14 .. v20}, LX/0sUb;->LJIIJ(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;LX/0sUf;I)V

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x1

    const-string v0, "extra_keep_original_creation_id"

    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0EjK;

    iget-object v1, v2, LX/0EjK;->LJIIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDIT_AI_PLAYGROUND:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-ne v1, v0, :cond_e

    iget-object v1, v2, LX/0EjK;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0EaL;->EDITOR_PRO_AIGC_T2V:LX/0EaL;

    invoke-virtual {v0}, LX/0EaL;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_4
    check-cast v3, LX/0EjK;

    if-eqz v3, :cond_c

    iget v0, v3, LX/0EjK;->LJIILL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v3, LX/0EjK;->LJIIZILJ:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "extra_ai_playground_error_code"

    invoke-virtual {v15, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_f
    if-eqz v2, :cond_c

    const-string v0, "extra_ai_playground_error_msg"

    invoke-static {v0, v2, v15}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_10
    move-object v3, v5

    goto :goto_4

    :cond_11
    new-instance v9, LX/0EOY;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v4}, LX/0EOY;-><init>(LX/0EOW;LX/02wT;)V

    goto/16 :goto_0

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "taskIds is empty for I2V Draft when tasks"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;LX/0EOd;LX/0EOv;Lkotlin/jvm/internal/AwS119S0201000_6;Lkotlin/jvm/internal/AwS482S0100000_6;LX/02wT;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p6

    move-object/from16 v10, p1

    move-object/from16 v5, p5

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v4, p4

    instance-of v0, v3, LX/0EOZ;

    if-eqz v0, :cond_d

    move-object v6, v3

    check-cast v6, LX/0EOZ;

    iget v2, v6, LX/0EOZ;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v6, LX/0EOZ;->LLILZ:I

    :goto_0
    iget-object v7, v6, LX/0EOZ;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v6, LX/0EOZ;->LLILZ:I

    const/4 v1, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_7

    if-eq v0, v9, :cond_3

    if-ne v0, v8, :cond_e

    iget-object v4, v6, LX/0EOZ;->LL:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v14, LX/0EOv;->LJIILIIL:LX/0EKX;

    sget-object v7, LX/0EKW;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v7, v7, v0

    if-eq v7, v1, :cond_c

    if-eq v7, v9, :cond_6

    if-eq v7, v8, :cond_6

    const/4 v0, 0x4

    if-ne v7, v0, :cond_f

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0EJz;

    invoke-direct {v0, v13, v14, v2}, LX/0EJz;-><init>(LX/0EOd;LX/0EOv;LX/02wT;)V

    iput-object v13, v6, LX/0EOZ;->LL:Ljava/lang/Object;

    iput-object v14, v6, LX/0EOZ;->LLILIL:Ljava/lang/Object;

    iput-object v4, v6, LX/0EOZ;->LLILL:Ljava/lang/Object;

    iput v9, v6, LX/0EOZ;->LLILZ:I

    invoke-static {v6, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    return-object v3

    :cond_3
    iget-object v4, v6, LX/0EOZ;->LLILL:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v14, v6, LX/0EOZ;->LLILIL:Ljava/lang/Object;

    check-cast v14, LX/0EOv;

    iget-object v13, v6, LX/0EOZ;->LL:Ljava/lang/Object;

    check-cast v13, LX/0EOd;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-eqz v7, :cond_5

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isAttachCountdownEffect:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isCountDownVideoPresent:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0EK3;

    invoke-direct {v0, v13, v14, v2}, LX/0EK3;-><init>(LX/0EOd;LX/0EOv;LX/02wT;)V

    iput-object v4, v6, LX/0EOZ;->LL:Ljava/lang/Object;

    iput-object v2, v6, LX/0EOZ;->LLILIL:Ljava/lang/Object;

    iput-object v2, v6, LX/0EOZ;->LLILL:Ljava/lang/Object;

    iput v8, v6, LX/0EOZ;->LLILZ:I

    invoke-static {v6, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_6
    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v11, LX/0EKU;

    const/16 v16, 0x0

    move-object v15, v4

    invoke-direct/range {v11 .. v16}, LX/0EKU;-><init>(LX/00zH;LX/0EOd;LX/0EOv;LX/00zH;LX/02wT;)V

    iput-object v10, v6, LX/0EOZ;->LL:Ljava/lang/Object;

    iput-object v5, v6, LX/0EOZ;->LLILIL:Ljava/lang/Object;

    iput-object v12, v6, LX/0EOZ;->LLILL:Ljava/lang/Object;

    iput-object v4, v6, LX/0EOZ;->LLILLIZIL:LX/00zH;

    iput v1, v6, LX/0EOZ;->LLILZ:I

    invoke-static {v6, v0, v11}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_8

    return-object v3

    :cond_7
    iget-object v4, v6, LX/0EOZ;->LLILLIZIL:LX/00zH;

    iget-object v12, v6, LX/0EOZ;->LLILL:Ljava/lang/Object;

    check-cast v12, LX/00zH;

    iget-object v5, v6, LX/0EOZ;->LLILIL:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v10, v6, LX/0EOZ;->LL:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_11

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_10

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJZ()V

    sget-object v1, LX/0ERl;->LIZ:LX/0ERl;

    iget-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v1, v0}, LX/0ERl;->LJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0EjK;

    iget-object v1, v0, LX/0EjK;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0EaL;->AIGC_WORKFLOW_I2V:LX/0EaL;

    invoke-virtual {v0}, LX/0EaL;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v2, v3

    :cond_a
    check-cast v2, LX/0EjK;

    if-nez v2, :cond_b

    invoke-static {v7}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EjK;

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v0, v2, LX/0EjK;->LJIJI:J

    sub-long/2addr v14, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v14, v0

    iget-object v6, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-eqz v6, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationDraftCompatActivity;->_pnsPageId:Ljava/lang/String;

    iget-object v11, v2, LX/0EjK;->LIZ:Ljava/lang/String;

    iget-object v12, v2, LX/0EjK;->LJ:Ljava/lang/String;

    iget-object v13, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget v2, v3, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->estimatedWaitingTime:I

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->reqKey:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->reqJson:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v19

    move-object/from16 v18, v0

    move-object/from16 v20, v3

    move/from16 v16, v2

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v20}, LX/0EbR;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS119S0201000_6;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_d
    new-instance v6, LX/0EOZ;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v3}, LX/0EOZ;-><init>(LX/0EOW;LX/02wT;)V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "draft is null for I2V Draft when tasks"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "taskIds is empty for I2V Draft when tasks"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;LX/0EOv;ILX/0EOd;LX/0maP;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/music/model/RFCDraftModel;LX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0EOv;",
            "I",
            "LX/0EOd;",
            "LX/0maP;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/music/model/RFCDraftModel;",
            "LX/02wT<",
            "-",
            "LX/0EPR;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p6

    move-object/from16 v12, p8

    move/from16 v6, p7

    move-object/from16 v9, p9

    move-object/from16 v3, p5

    move/from16 v5, p3

    instance-of v0, v9, LX/0EOX;

    if-eqz v0, :cond_10

    move-object v10, v9

    check-cast v10, LX/0EOX;

    iget v8, v10, LX/0EOX;->LLJ:I

    const/high16 v7, -0x80000000

    and-int v0, v8, v7

    if-eqz v0, :cond_10

    sub-int/2addr v8, v7

    iput v8, v10, LX/0EOX;->LLJ:I

    :goto_0
    iget-object v13, v10, LX/0EOX;->LLIZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v14, v10, LX/0EOX;->LLJ:I

    const/4 v8, 0x0

    const/4 v0, 0x3

    const/4 v7, 0x1

    const/4 v11, 0x2

    if-eqz v14, :cond_3

    if-eq v14, v7, :cond_2

    if-eq v14, v11, :cond_1

    if-ne v14, v0, :cond_11

    iget-object v6, v10, LX/0EOX;->LL:Ljava/lang/Object;

    check-cast v6, LX/00zH;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v1, LX/0EPR;

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-direct {v1, v0, v7, v2, v7}, LX/0EPR;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;ZZZ)V

    return-object v1

    :cond_1
    iget v5, v10, LX/0EOX;->LLILZIL:I

    iget-object v0, v10, LX/0EOX;->LLILL:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v6, v10, LX/0EOX;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/00zH;

    iget-object v3, v10, LX/0EOX;->LL:Ljava/lang/Object;

    check-cast v3, LX/0maP;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-boolean v6, v10, LX/0EOX;->LLILZLL:Z

    iget v5, v10, LX/0EOX;->LLILZIL:I

    iget-object v14, v10, LX/0EOX;->LLILZ:LX/00zH;

    iget-object v0, v10, LX/0EOX;->LLILLL:LX/00zH;

    iget-object v12, v10, LX/0EOX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/model/RFCDraftModel;

    iget-object v4, v10, LX/0EOX;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v10, LX/0EOX;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/0maP;

    iget-object v2, v10, LX/0EOX;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/0EOv;

    iget-object v1, v10, LX/0EOX;->LL:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v13, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v0, LX/0EOW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": updateSticker -> creationId = "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0EOv;->LJ:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    new-instance v14, LX/00zH;

    invoke-direct {v14}, LX/00zH;-><init>()V

    sget-object v13, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0EKO;

    move-object/from16 v15, p4

    invoke-direct {v0, v15, v2, v8}, LX/0EKO;-><init>(LX/0EOd;LX/0EOv;LX/02wT;)V

    iput-object v1, v10, LX/0EOX;->LL:Ljava/lang/Object;

    iput-object v2, v10, LX/0EOX;->LLILIL:Ljava/lang/Object;

    iput-object v3, v10, LX/0EOX;->LLILL:Ljava/lang/Object;

    iput-object v4, v10, LX/0EOX;->LLILLIZIL:Ljava/lang/Object;

    iput-object v12, v10, LX/0EOX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/model/RFCDraftModel;

    iput-object v14, v10, LX/0EOX;->LLILLL:LX/00zH;

    iput-object v14, v10, LX/0EOX;->LLILZ:LX/00zH;

    iput v5, v10, LX/0EOX;->LLILZIL:I

    iput-boolean v6, v10, LX/0EOX;->LLILZLL:Z

    iput v7, v10, LX/0EOX;->LLJ:I

    invoke-static {v10, v13, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_4

    return-object v9

    :cond_4
    move-object v0, v14

    :goto_1
    if-nez v13, :cond_5

    sget-object v1, LX/0EqG;->LIZIZ:LX/0EqG;

    const-string v0, "updateSticker -> draft is null"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    const-string v0, "queryNull -> updateSticker"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-object v8

    :cond_5
    iput-object v13, v14, LX/00zH;->element:Ljava/lang/Object;

    iget-object v13, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v13, v2, LX/0EOv;->LJIILL:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->getSource()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v14, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncSource:Ljava/lang/String;

    iget-object v13, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v13, v2, LX/0EOv;->LJIILIIL:LX/0EKX;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-static {v13}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v14, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncStatus:Ljava/lang/Integer;

    if-eqz v12, :cond_6

    iget-object v13, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v13, v13, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v13, v13, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    new-instance v14, Lcom/ss/android/ugc/aweme/creative/model/WWAModel;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/music/model/RFCDraftModel;->getCampaignID()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/music/model/RFCDraftModel;->getSourcePlatformChannel()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/music/model/RFCDraftModel;->getBackURL()Ljava/lang/String;

    move-result-object v18

    const/4 v15, 0x0

    move/from16 v20, v15

    move/from16 v19, v7

    invoke-direct/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/creative/model/WWAModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v14, v13, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->wwaModel:Lcom/ss/android/ugc/aweme/creative/model/WWAModel;

    :cond_6
    iget-object v13, v2, LX/0EOv;->LJIILIIL:LX/0EKX;

    sget-object v12, LX/0EKX;->COMPLETE:LX/0EKX;

    if-ne v13, v12, :cond_c

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-interface {v12}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJI()V

    sget-object v12, LX/0EXw;->LIZ:LX/0EXw;

    iget-object v12, v2, LX/0EOv;->LJ:Ljava/lang/String;

    invoke-static {v12, v7}, LX/0EXw;->LIZLLL(Ljava/lang/String;Z)V

    :cond_7
    :goto_2
    iget-object v12, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v12, v12, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v12, v12, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJI()Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v12, v12, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v12, v12, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    iget-object v2, v2, LX/0EOv;->LJIILIIL:LX/0EKX;

    invoke-static {v12, v2}, LX/0SzE;->LJ(Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;LX/0EKX;)V

    :cond_8
    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->aiPlaygroundCameraModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;->fromAiPlayground:Z

    if-eqz v2, :cond_9

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nleInfoModel:Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;->nleDataPath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->aiPlaygroundCameraModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;

    invoke-static {}, LX/0EOa;->LIZ()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v12, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;->autoSelectAiCreateVideoClip:Z

    if-eqz v2, :cond_b

    const-string v2, "AI_PLAYGROUND_GUIDE_SHOW"

    invoke-static {v2}, LX/0FNE;->LIZIZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v12, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;->showEditVideoClipGuide:Z

    iput-boolean v7, v12, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;->needAddRecommendMusic:Z

    invoke-static {}, LX/0EOa;->LIZ()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v12, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;->isEditorPro:Z

    :cond_9
    iget-object v12, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    const-string v2, "click_draft"

    invoke-static {v12, v2}, LX/0Ebo;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;)V

    if-eqz v6, :cond_a

    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iput-boolean v7, v2, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->isSubscribeOnly:Z

    const/4 v2, 0x4

    iput v2, v6, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJI:I

    :cond_a
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object v3, v10, LX/0EOX;->LL:Ljava/lang/Object;

    iput-object v0, v10, LX/0EOX;->LLILIL:Ljava/lang/Object;

    iput-object v0, v10, LX/0EOX;->LLILL:Ljava/lang/Object;

    iput-object v8, v10, LX/0EOX;->LLILLIZIL:Ljava/lang/Object;

    iput-object v8, v10, LX/0EOX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/model/RFCDraftModel;

    iput-object v8, v10, LX/0EOX;->LLILLL:LX/00zH;

    iput-object v8, v10, LX/0EOX;->LLILZ:LX/00zH;

    iput v5, v10, LX/0EOX;->LLILZIL:I

    iput v11, v10, LX/0EOX;->LLJ:I

    invoke-interface {v2, v6, v1, v4, v10}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;->LJIILL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_e

    return-object v9

    :cond_b
    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    sget-object v12, LX/0EKX;->FAILED:LX/0EKX;

    if-ne v13, v12, :cond_7

    iget-object v12, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v12, v12, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-boolean v7, v12, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->isAsyncTaskFailed:Z

    goto/16 :goto_2

    :cond_d
    const/4 v2, 0x0

    move-object v6, v0

    goto :goto_5

    :cond_e
    move-object v6, v0

    :goto_4
    if-eqz v13, :cond_13

    iput-object v13, v0, LX/00zH;->element:Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_5
    iget-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput v5, v1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIL:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->isUpdateInfoStickers:Z

    if-nez v0, :cond_f

    new-instance v0, LX/0EPR;

    invoke-direct {v0, v1, v2, v2, v2}, LX/0EPR;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;ZZZ)V

    return-object v0

    :cond_f
    invoke-static {v1}, LX/0ELd;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0EKg;

    invoke-direct {v1, v3, v4, v8}, LX/0EKg;-><init>(LX/0maP;Ljava/util/List;LX/02wT;)V

    iput-object v6, v10, LX/0EOX;->LL:Ljava/lang/Object;

    iput-object v8, v10, LX/0EOX;->LLILIL:Ljava/lang/Object;

    iput-object v8, v10, LX/0EOX;->LLILL:Ljava/lang/Object;

    iput-object v8, v10, LX/0EOX;->LLILLIZIL:Ljava/lang/Object;

    iput-object v8, v10, LX/0EOX;->LLILLJJLI:Lcom/ss/android/ugc/aweme/music/model/RFCDraftModel;

    iput-object v8, v10, LX/0EOX;->LLILLL:LX/00zH;

    iput-object v8, v10, LX/0EOX;->LLILZ:LX/00zH;

    const/4 v0, 0x3

    iput v0, v10, LX/0EOX;->LLJ:I

    invoke-static {v10, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_0

    return-object v9

    :cond_10
    new-instance v10, LX/0EOX;

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v9}, LX/0EOX;-><init>(LX/0EOW;LX/02wT;)V

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v2, LX/0EPR;

    iget-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0, v7}, LX/0EPR;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;ZZZ)V

    return-object v2

    :cond_13
    new-instance v1, LX/0EPR;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v0, v7}, LX/0EPR;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;ZZZ)V

    return-object v1
.end method
