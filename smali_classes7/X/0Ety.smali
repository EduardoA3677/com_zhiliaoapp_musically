.class public final LX/0Ety;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.ugc.android.editor.components.base.magicprocessor.handler.I2VHandler$handleApplyMagic$1"
    f = "I2VHandler.kt"
    l = {
        0xa0,
        0xad,
        0xb1
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
.field public LL:LX/0EjB;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0Etz;

.field public final synthetic LLILLL:LX/0Eu9;

.field public final synthetic LLILZ:LX/0Eu0;

.field public final synthetic LLILZIL:LX/0EuC;


# direct methods
.method public constructor <init>(LX/0Etz;LX/0Eu9;LX/0Eu0;LX/0EuC;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Etz;",
            "LX/0Eu9;",
            "LX/0Eu0;",
            "LX/0EuC;",
            "LX/02wT<",
            "-",
            "LX/0Ety;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ety;->LLILLJJLI:LX/0Etz;

    iput-object p2, p0, LX/0Ety;->LLILLL:LX/0Eu9;

    iput-object p3, p0, LX/0Ety;->LLILZ:LX/0Eu0;

    iput-object p4, p0, LX/0Ety;->LLILZIL:LX/0EuC;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0Ety;

    iget-object v1, p0, LX/0Ety;->LLILLJJLI:LX/0Etz;

    iget-object v2, p0, LX/0Ety;->LLILLL:LX/0Eu9;

    iget-object v3, p0, LX/0Ety;->LLILZ:LX/0Eu0;

    iget-object v4, p0, LX/0Ety;->LLILZIL:LX/0EuC;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Ety;-><init>(LX/0Etz;LX/0Eu9;LX/0Eu0;LX/0EuC;LX/02wT;)V

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
    .locals 43

    move-object/from16 v2, p1

    const-string v16, "I2VHandler@c922.handleApplyMagic$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v12, p0

    iget v0, v12, LX/0Ety;->LLILLIZIL:I

    const/4 v5, 0x0

    const/4 v11, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_4

    if-eq v0, v6, :cond_7

    if-ne v0, v11, :cond_b

    iget-object v9, v12, LX/0Ety;->LLILL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v12, LX/0Ety;->LLILIL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v12, LX/0Ety;->LL:LX/0EjB;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    iget-object v13, v12, LX/0Ety;->LLILZIL:LX/0EuC;

    iget-object v0, v13, LX/0EuC;->LIZIZ:LX/0EuA;

    iget-object v4, v0, LX/0EuA;->LIZ:LX/0Eu9;

    iget-object v2, v0, LX/0EuA;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v2, v8}, LX/0EnY;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)V

    sget-object v14, LX/0EuF;->LIZ:LX/0EuF;

    iget-object v6, v4, LX/0Eu9;->LIZIZ:Ljava/lang/String;

    iget-object v5, v4, LX/0Eu9;->LIZJ:Ljava/lang/String;

    iget-object v1, v4, LX/0Eu9;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0Eu9;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6, v5, v1, v0}, LX/0EuF;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0Eu9;->LJII:Ljava/lang/String;

    const-string v0, "ep_magic_category_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/0EuC;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0EuF;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    move-result-object v3

    const-string v0, "I2V"

    invoke-virtual {v3, v0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ep_magic_resource_id"

    iget-object v0, v4, LX/0Eu9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ep_magic_effect_id"

    iget-object v0, v4, LX/0Eu9;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ep_client_magic_resource_path"

    iget-object v0, v4, LX/0Eu9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_from_ep_magic"

    const-string v1, "true"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;)V

    const-string v0, "from_ep_create"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v12, LX/0Ety;->LLILZIL:LX/0EuC;

    iget-object v0, v0, LX/0EuC;->LIZIZ:LX/0EuA;

    iget-object v0, v0, LX/0EuA;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0EnT;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iget-object v0, v12, LX/0Ety;->LLILLJJLI:LX/0Etz;

    iget-object v6, v0, LX/0Etz;->LLILLIZIL:LX/0muH;

    if-nez v6, :cond_9

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v0, v12, LX/0Ety;->LLILLJJLI:LX/0Etz;

    iget-object v0, v0, LX/0Etz;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v12, LX/0Ety;->LLILLL:LX/0Eu9;

    iget-object v1, v0, LX/0Eu9;->LIZJ:Ljava/lang/String;

    iput v3, v12, LX/0Ety;->LLILLIZIL:I

    const-string v0, ""

    invoke-interface {v7, v2, v1, v0, v12}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJIII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_6

    iget-object v4, v12, LX/0Ety;->LLILZ:LX/0Eu0;

    new-instance v3, LX/0EuB;

    sget-object v1, LX/0EuV;->QUOTA_EXCEED:LX/0EuV;

    const/4 v0, 0x4

    invoke-direct {v3, v5, v1, v10, v0}, LX/0EuB;-><init>(ZLX/0EuV;Ljava/util/Map;I)V

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v3, LX/0EuB;->LIZJ:Ljava/util/Map;

    const-string v1, "KEY_QUOTA"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3}, LX/0Eu0;->LIZ(LX/0EuB;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/0EaL;->I2V:LX/0EaL;

    iput v6, v12, LX/0Ety;->LLILLIZIL:I

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LIZLLL(LX/0EaL;)LX/0Ejk;

    move-result-object v2

    if-ne v2, v4, :cond_8

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    move-object v7, v2

    check-cast v7, LX/0EjB;

    if-eqz v7, :cond_c

    invoke-interface {v7}, LX/0EjB;->getTaskId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v12, LX/0Ety;->LLILLL:LX/0Eu9;

    iget-object v9, v0, LX/0Eu9;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v12, LX/0Ety;->LLILLJJLI:LX/0Etz;

    iget-object v0, v0, LX/0Etz;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/0Ety;->LLILLL:LX/0Eu9;

    iget-object v0, v0, LX/0Eu9;->LIZ:Ljava/lang/String;

    iput-object v7, v12, LX/0Ety;->LL:LX/0EjB;

    iput-object v8, v12, LX/0Ety;->LLILIL:Ljava/lang/Object;

    iput-object v9, v12, LX/0Ety;->LLILL:Ljava/lang/Object;

    iput v11, v12, LX/0Ety;->LLILLIZIL:I

    invoke-interface {v2, v1, v0, v12}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_9
    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v0, v12, LX/0Ety;->LLILLJJLI:LX/0Etz;

    iget-object v15, v0, LX/0Etz;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v14, v0, LX/0Etz;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iget-object v0, v12, LX/0Ety;->LLILZIL:LX/0EuC;

    iget-object v0, v0, LX/0EuC;->LIZIZ:LX/0EuA;

    iget-object v0, v0, LX/0EuA;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v21

    iget-object v0, v12, LX/0Ety;->LLILLL:LX/0Eu9;

    iget-object v13, v0, LX/0Eu9;->LJIIIIZZ:Ljava/lang/String;

    iget-object v4, v0, LX/0Eu9;->LIZJ:Ljava/lang/String;

    iget-object v3, v0, LX/0Eu9;->LIZIZ:Ljava/lang/String;

    iget v2, v0, LX/0Eu9;->LJIIIZ:I

    sget-object v28, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDITOR_PRO:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    iget-object v1, v0, LX/0Eu9;->LJIIJJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    new-instance v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;

    const v41, 0x6ff300

    move-object/from16 v20, v14

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move/from16 v29, v2

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v1

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v42, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    move-object/from16 v19, v6

    invoke-direct/range {v17 .. v42}, Lcom/ss/android/ugc/aweme/aigc/asynctask/I2VTaskInput;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0muH;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v7, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJFF(LX/0EjB;LX/0EY1;)V

    :cond_a
    iget-object v0, v12, LX/0Ety;->LLILLJJLI:LX/0Etz;

    invoke-virtual {v0}, LX/0Etz;->LJ()V

    iget-object v2, v12, LX/0Ety;->LLILLJJLI:LX/0Etz;

    iget-object v1, v2, LX/0Etz;->LL:LX/02uK;

    new-instance v0, LX/0Etw;

    invoke-direct {v0, v8, v2, v10}, LX/0Etw;-><init>(Ljava/lang/String;LX/0Etz;LX/02wT;)V

    invoke-static {v1, v10, v10, v0, v11}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v2, LX/0Etz;->LLILZIL:LX/040L;

    iget-object v2, v12, LX/0Ety;->LLILLJJLI:LX/0Etz;

    iget-object v1, v2, LX/0Etz;->LL:LX/02uK;

    new-instance v0, LX/0Eu2;

    invoke-direct {v0, v8, v2, v10}, LX/0Eu2;-><init>(Ljava/lang/String;LX/0Etz;LX/02wT;)V

    invoke-static {v1, v10, v10, v0, v11}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v2, LX/0Etz;->LLILZ:LX/040L;

    iget-object v2, v12, LX/0Ety;->LLILLJJLI:LX/0Etz;

    iget-object v1, v2, LX/0Etz;->LL:LX/02uK;

    new-instance v0, LX/0Eu3;

    invoke-direct {v0, v8, v2, v10}, LX/0Eu3;-><init>(Ljava/lang/String;LX/0Etz;LX/02wT;)V

    invoke-static {v1, v10, v10, v0, v11}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v2, LX/0Etz;->LLILZLL:LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
