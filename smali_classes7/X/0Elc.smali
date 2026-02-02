.class public final LX/0Elc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.task.template.tasks.TemplateI2VPreTask$execute$3"
    f = "TemplateI2VPreTask.kt"
    l = {
        0x56,
        0xdc
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
.field public LL:LX/0Eld;

.field public LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/0muH;

.field public LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:I

.field public final synthetic LLILZIL:LX/0GnC;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LLIZ:LX/0Eld;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:LX/0muH;

.field public final synthetic LLJI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;


# direct methods
.method public constructor <init>(LX/0GnC;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0Eld;Ljava/lang/String;LX/0muH;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GnC;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "LX/0Eld;",
            "Ljava/lang/String;",
            "LX/0muH;",
            "Lcom/bytedance/ies/nle/editor_jni/NLEEditor;",
            "LX/02wT<",
            "-",
            "LX/0Elc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Elc;->LLILZIL:LX/0GnC;

    iput-object p2, p0, LX/0Elc;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p3, p0, LX/0Elc;->LLIZ:LX/0Eld;

    iput-object p4, p0, LX/0Elc;->LLIZLLLIL:Ljava/lang/String;

    iput-object p5, p0, LX/0Elc;->LLJ:LX/0muH;

    iput-object p6, p0, LX/0Elc;->LLJI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0Elc;

    iget-object v1, p0, LX/0Elc;->LLILZIL:LX/0GnC;

    iget-object v2, p0, LX/0Elc;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v3, p0, LX/0Elc;->LLIZ:LX/0Eld;

    iget-object v4, p0, LX/0Elc;->LLIZLLLIL:Ljava/lang/String;

    iget-object v5, p0, LX/0Elc;->LLJ:LX/0muH;

    iget-object v6, p0, LX/0Elc;->LLJI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0Elc;-><init>(LX/0GnC;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0Eld;Ljava/lang/String;LX/0muH;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/02wT;)V

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
    .locals 18

    const-string v9, "TemplateI2VPreTask@d636.execute$3"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v0, v7, LX/0Elc;->LLILZ:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_5

    if-ne v0, v5, :cond_9

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v7, LX/0Elc;->LLILZIL:LX/0GnC;

    iget-object v0, v0, LX/0GnC;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v3}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getFeatureList()Lcom/bytedance/ies/nle/editor_jni/VecString;

    move-result-object v2

    const-string v0, "UGC_ASYNC_I2V"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v10, v7, LX/0Elc;->LLIZ:LX/0Eld;

    iget-object v11, v7, LX/0Elc;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v12, v7, LX/0Elc;->LLIZLLLIL:Ljava/lang/String;

    iget-object v13, v7, LX/0Elc;->LLJ:LX/0muH;

    iget-object v14, v7, LX/0Elc;->LLJI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_2

    :cond_5
    iget-object v2, v7, LX/0Elc;->LLILLL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v14, v7, LX/0Elc;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iget-object v13, v7, LX/0Elc;->LLILLIZIL:LX/0muH;

    iget-object v12, v7, LX/0Elc;->LLILL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v7, LX/0Elc;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v10, v7, LX/0Elc;->LL:LX/0Eld;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    sget-object v0, LX/0EuF;->LIZ:LX/0EuF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LX/0EuF;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    move-result-object v16

    if-eqz v16, :cond_6

    const-string v0, "add I2VTask"

    invoke-static {v10, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    iput-object v10, v7, LX/0Elc;->LL:LX/0Eld;

    iput-object v11, v7, LX/0Elc;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object v12, v7, LX/0Elc;->LLILL:Ljava/lang/Object;

    iput-object v13, v7, LX/0Elc;->LLILLIZIL:LX/0muH;

    iput-object v14, v7, LX/0Elc;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iput-object v2, v7, LX/0Elc;->LLILLL:Ljava/lang/Object;

    iput v1, v7, LX/0Elc;->LLILZ:I

    move-object v3, v10

    move-object/from16 v17, v7

    invoke-virtual/range {v10 .. v17}, LX/0Eld;->LJJIJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;LX/0muH;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_7
    move-object v10, v3

    goto :goto_2

    :cond_8
    invoke-static {}, LX/0EjC;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/0Elc;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJJIL(Ljava/lang/String;)LX/02gW;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v7, LX/0Elc;->LLIZ:LX/0Eld;

    iget-object v2, v7, LX/0Elc;->LLILZIL:LX/0GnC;

    new-instance v1, LY/AgS194S0200000_6;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v0}, LY/AgS194S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v7, LX/0Elc;->LL:LX/0Eld;

    iput-object v0, v7, LX/0Elc;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object v0, v7, LX/0Elc;->LLILL:Ljava/lang/Object;

    iput-object v0, v7, LX/0Elc;->LLILLIZIL:LX/0muH;

    iput-object v0, v7, LX/0Elc;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iput-object v0, v7, LX/0Elc;->LLILLL:Ljava/lang/Object;

    iput v5, v7, LX/0Elc;->LLILZ:I

    invoke-interface {v4, v1, v7}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
