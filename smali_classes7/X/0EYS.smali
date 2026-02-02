.class public final LX/0EYS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0EYI;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0EYI;IILcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0EYS;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0EYS;->LLILIL:LX/0EYI;

    iput p3, p0, LX/0EYS;->LLILL:I

    iput p4, p0, LX/0EYS;->LLILLIZIL:I

    iput-object p5, p0, LX/0EYS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    iput-object p6, p0, LX/0EYS;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v7, p1

    instance-of v0, v5, LX/0EYT;

    move-object/from16 v3, p0

    if-eqz v0, :cond_a

    move-object v4, v5

    check-cast v4, LX/0EYT;

    iget v2, v4, LX/0EYT;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v4, LX/0EYT;->LLILIL:I

    :goto_0
    iget-object v6, v4, LX/0EYT;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0EYT;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v5, :cond_11

    iget-object v7, v4, LX/0EYT;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/0EjK;

    :goto_1
    invoke-static {v7}, LX/0EZy;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/0EYS;->LLILIL:LX/0EYI;

    iget-object v0, v0, LX/0EYI;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v8

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v0

    sget-object v7, LX/0TAz;->EDITOR_PRO_AIGC:LX/0TAz;

    const-string v4, "grey_bg.png"

    const/4 v15, 0x0

    invoke-interface {v0, v8, v7, v4, v15}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/0EtJ;->LIZ:LX/0EtJ;

    iget v1, v3, LX/0EYS;->LLILL:I

    iget v0, v3, LX/0EYS;->LLILLIZIL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0EtJ;->LIZ(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v0

    invoke-interface {v0, v8, v7, v4, v5}, LX/0Ffu;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    invoke-static {v1, v0}, LX/0EtJ;->LIZJ(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    :cond_1
    const-string v16, ""

    if-eqz v6, :cond_2

    iget-object v1, v6, LX/0EjK;->LJIJJ:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object/from16 v1, v16

    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v3, LX/0EYS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->jobType:Ljava/lang/String;

    const-string v0, "image2image"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/0EYS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->effectId:Ljava/lang/String;

    const-string v0, "style_prompt"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    iget-object v0, v3, LX/0EYS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->aspectRatio:Ljava/lang/String;

    const-string v0, "ratio"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v10, Lcom/ss/android/ugc/aweme/creative/model/editorpro/AlgoRaw;

    iget-object v0, v3, LX/0EYS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->algoReq:Ljava/lang/String;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/AlgoRaw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0EYS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->businessScene:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->jobType:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->promptText:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->LIZIZ()Ljava/util/List;

    move-result-object v4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v12, Lcom/ss/android/ugc/tools/utils/FileIdentifierModel;

    sget-object v4, LX/0HDJ;->LIZ:LX/0HDJ;

    invoke-virtual {v4, v5}, LX/0HDJ;->LJFF(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_5

    :cond_4
    move-object/from16 v11, v16

    :cond_5
    invoke-virtual {v4, v5}, LX/0HDJ;->LJFF(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_4
    invoke-direct {v12, v11, v4, v5}, Lcom/ss/android/ugc/tools/utils/FileIdentifierModel;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_4

    :cond_7
    const-string v2, "duration"

    const/4 v0, 0x5

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_8
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/0EYS;->LL:Ljava/lang/String;

    iput-object v7, v4, LX/0EYT;->LLILLIZIL:Ljava/lang/Object;

    iput v5, v4, LX/0EYT;->LLILIL:I

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJIIZILJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_0

    return-object v2

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_a
    new-instance v4, LX/0EYT;

    invoke-direct {v4, v3, v5}, LX/0EYT;-><init>(LX/0EYS;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    iget-object v2, v3, LX/0EYS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->LIZIZ()Ljava/util/List;

    move-result-object v23

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;

    const/16 v20, 0x0

    const/16 v25, 0x4

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    move-object/from16 v24, v7

    move-object/from16 v26, v20

    invoke-direct/range {v17 .. v26}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/AlgoRaw;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v3, LX/0EYS;->LLILIL:LX/0EYI;

    iget-object v4, v0, LX/0EYI;->LJFF:LX/0EYQ;

    if-eqz v4, :cond_e

    sget-object v10, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO_AIGC_T2I:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-eqz v6, :cond_c

    iget v15, v6, LX/0EjK;->LJII:I

    :cond_c
    if-eqz v14, :cond_d

    move-object/from16 v16, v14

    :cond_d
    new-instance v7, LX/0EYf;

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v14, v3, LX/0EYS;->LL:Ljava/lang/String;

    const/16 v18, 0x18

    move v11, v9

    move v12, v9

    move v13, v8

    move-object/from16 v17, v1

    invoke-direct/range {v7 .. v18}, LX/0EYf;-><init>(ZILcom/ss/android/ugc/aweme/aigc/asynctask/Source;IIZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, LX/0EYS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->algoReq:Ljava/lang/String;

    iget-object v0, v3, LX/0EYS;->LLILLL:Ljava/lang/String;

    invoke-interface {v4, v7, v1, v2, v0}, LX/0EYQ;->LIZ(LX/0EYf;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;Ljava/lang/String;)V

    :cond_e
    iget-object v2, v3, LX/0EYS;->LLILIL:LX/0EYI;

    iget-object v0, v2, LX/0EYI;->LJIIIIZZ:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    iget-object v0, v2, LX/0EYI;->LJII:LX/040L;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
