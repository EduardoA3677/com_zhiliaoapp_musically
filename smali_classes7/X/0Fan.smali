.class public final LX/0Fan;
.super LX/0Ejk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ejk<",
        "LX/0EY1;",
        "Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VPostProcessingTaskOutput;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJII:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ejk;-><init>()V

    const-string v0, "postprocess"

    iput-object v0, p0, LX/0Fan;->LJII:Ljava/lang/String;

    return-void
.end method

.method public static LJJJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    const-string v0, "/"

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "yyyyMMdd_HHmmss"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "file_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/file_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJJJJLI(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Ljava/util/List;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 11

    invoke-static {}, LX/0AGL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->VIDEO:LX/0Fd6;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v1

    :cond_4
    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    if-ne v1, v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJI()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    invoke-static {p1, v0, p0}, LX/0Fvt;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->store()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->restore(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    move-result-object v5

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_4
    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    invoke-static {p1, v0, p0, v1}, LX/0Fvt;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;ILjava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->store()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->restore(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    move-result-object v5

    :goto_5
    const-class v6, Lcom/ss/android/ugc/aweme/interfaces/ITemplateApplyService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 p0, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/interfaces/ITemplateApplyService;

    if-eqz v4, :cond_a

    sget-object v7, LX/0HLv;->LJIIJ:LX/0HLv;

    sget-object v8, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v9

    sget-object v10, LX/0Fs8;->NONE:LX/0Fs8;

    const/4 p0, 0x1

    const/4 p1, 0x0

    move-object v6, p2

    move p2, p1

    invoke-interface/range {v4 .. v13}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateApplyService;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Ljava/util/List;LX/0HLv;LX/0HM1;Landroid/content/Context;LX/0Fs8;ZZZ)Ljava/util/List;

    :cond_a
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    sget-object v1, LX/0Fd6;->AUDIO:LX/0Fd6;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v0

    if-ne v1, v0, :cond_b

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJFF()V

    goto :goto_7

    :cond_d
    invoke-virtual {p3, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EY1;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VPostProcessingTaskOutput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0Faq;

    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/0Faq;

    iget v2, v4, LX/0Faq;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Faq;->LLILLIZIL:I

    :goto_0
    iget-object v6, v4, LX/0Faq;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, v4, LX/0Faq;->LLILLIZIL:I

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_7

    if-ne v1, v3, :cond_6

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v6

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p1, v4, LX/0Faq;->LL:LX/0EY1;

    iput v0, v4, LX/0Faq;->LLILLIZIL:I

    invoke-super {p0, p1, v4}, LX/0Ejk;->LJFF(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    if-nez v5, :cond_3

    return-object v5

    :cond_2
    iget-object p1, v4, LX/0Faq;->LL:LX/0EY1;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "input: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "aigc_offline_process_post_process_task_et_refactor"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    iput-object v0, v4, LX/0Faq;->LL:LX/0EY1;

    iput v2, v4, LX/0Faq;->LLILLIZIL:I

    invoke-virtual {p0, p1, v4}, LX/0Fan;->LJJJJZ(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_8

    return-object v5

    :cond_4
    iput-object v0, v4, LX/0Faq;->LL:LX/0EY1;

    iput v3, v4, LX/0Faq;->LLILLIZIL:I

    invoke-virtual {p0, p1, v4}, LX/0Fan;->LJJJJLL(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    return-object v5

    :cond_5
    new-instance v4, LX/0Faq;

    invoke-direct {v4, p0, p2}, LX/0Faq;-><init>(LX/0Fan;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    return-object v6
.end method

.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Fan;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJJLI()Ljava/lang/String;
    .locals 1

    const-string v0, "postprocess"

    return-object v0
.end method

.method public final LJJIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/GeneralI2VPostProcessingTaskInput;LX/02wT;)Ljava/lang/Object;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/GeneralI2VPostProcessingTaskInput;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    instance-of v0, v5, LX/0Fau;

    move-object/from16 v2, p0

    if-eqz v0, :cond_9

    move-object v0, v5

    check-cast v0, LX/0Fau;

    iget v4, v0, LX/0Fau;->LLILL:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_9

    sub-int/2addr v4, v3

    iput v4, v0, LX/0Fau;->LLILL:I

    :goto_0
    iget-object v6, v0, LX/0Fau;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v5, v0, LX/0Fau;->LLILL:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_7

    if-ne v5, v4, :cond_a

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    move-object/from16 v8, p1

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/GeneralI2VPostProcessingTaskInput;->source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/GeneralI2VPostProcessingTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    const-string v17, ""

    if-eqz v5, :cond_2

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->resourceId:Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    move-object/from16 v6, v17

    :cond_3
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v30

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/GeneralI2VPostProcessingTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->serverTaskId:Ljava/lang/String;

    if-nez v5, :cond_5

    :cond_4
    move-object/from16 v5, v17

    :cond_5
    iget-object v9, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    iget-object v12, v9, LX/0EjK;->LJIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    const/4 v11, 0x0

    const/4 v14, 0x0

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/GeneralI2VPostProcessingTaskInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    if-eqz v8, :cond_6

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->creationId:Ljava/lang/String;

    if-eqz v8, :cond_6

    move-object/from16 v17, v8

    :cond_6
    const/16 v21, 0x3bff

    move-object v13, v11

    move v15, v14

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move/from16 v19, v14

    move-object/from16 v20, v11

    invoke-static/range {v12 .. v21}, Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;->LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;

    move-result-object v35

    const-string v15, "STARTED"

    const-string v17, "POST_PROCESSING"

    const/16 v18, 0x63

    const/16 v22, 0x0

    const-wide/16 v33, 0x0

    const v40, 0x7a3ef2f

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v23, v7

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move/from16 v26, v22

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v6

    move-object/from16 v32, v5

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move/from16 v38, v22

    move-object/from16 v39, v11

    invoke-static/range {v10 .. v40}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v5

    iput v3, v0, LX/0Fau;->LLILL:I

    invoke-static {v2, v5, v0}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_7
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    iput v4, v0, LX/0Fau;->LLILL:I

    invoke-virtual {v2, v0}, LX/0Ejk;->LJJIIJZLJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_9
    new-instance v0, LX/0Fau;

    invoke-direct {v0, v2, v5}, LX/0Fau;-><init>(LX/0Fan;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJ(LX/02wT;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0Fax;

    move-object/from16 v5, p0

    if-eqz v0, :cond_4

    move-object v4, v3

    check-cast v4, LX/0Fax;

    iget v2, v4, LX/0Fax;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Fax;->LLILL:I

    :goto_0
    iget-object v6, v4, LX/0Fax;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0Fax;->LLILL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, v5, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v7, 0x0

    const-string v11, "FINISHED"

    const/16 v14, 0x64

    const/16 v18, 0x0

    const-wide/16 v26, 0x0

    const v36, 0x7ffff6f

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move/from16 v22, v18

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v28, v7

    move-wide/from16 v29, v26

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move/from16 v34, v18

    move-object/from16 v35, v7

    invoke-static/range {v6 .. v36}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    iput v1, v4, LX/0Fax;->LLILL:I

    invoke-static {v5, v0, v4}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iput v2, v4, LX/0Fax;->LLILL:I

    invoke-static {v5, v1, v4}, LX/0Ejk;->LJJIII(LX/0Ejk;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v4, LX/0Fax;

    invoke-direct {v4, v5, v3}, LX/0Fax;-><init>(LX/0Fan;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJI(LX/0Fao;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v2, p0

    iget-object v3, v2, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v4, 0x0

    const-string v8, "FINISHED"

    const/16 v11, 0x64

    const/4 v15, 0x0

    const-wide/16 v23, 0x0

    const v33, 0x7ffff6f

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move/from16 v19, v15

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v25, v4

    move-wide/from16 v26, v23

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move/from16 v31, v15

    move-object/from16 v32, v4

    invoke-static/range {v3 .. v33}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v2, v0, v1}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJJJJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/0FkI;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object/from16 v0, p2

    move-object/from16 v13, p3

    instance-of v1, v4, LX/0Far;

    move-object/from16 v8, p0

    if-eqz v1, :cond_5

    move-object v7, v4

    check-cast v7, LX/0Far;

    iget v3, v7, LX/0Far;->LLILZ:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_5

    sub-int/2addr v3, v2

    iput v3, v7, LX/0Far;->LLILZ:I

    :goto_0
    iget-object v2, v7, LX/0Far;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v1, v7, LX/0Far;->LLILZ:I

    const/4 v11, 0x3

    const/4 v9, 0x2

    const/4 v12, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v12, :cond_9

    if-eq v1, v9, :cond_c

    if-ne v1, v11, :cond_7

    iget-wide v3, v7, LX/0Far;->LLILLIZIL:J

    iget-object v13, v7, LX/0Far;->LLILIL:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v0, v7, LX/0Far;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v1

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    :goto_1
    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v3, v2

    move/from16 v2, p1

    if-eq v2, v12, :cond_8

    if-eq v2, v9, :cond_3

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    iget v1, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    :goto_2
    iput-object v0, v7, LX/0Far;->LL:Ljava/lang/Object;

    iput-object v13, v7, LX/0Far;->LLILIL:Ljava/lang/Object;

    iput-wide v3, v7, LX/0Far;->LLILLIZIL:J

    iput v11, v7, LX/0Far;->LLILZ:I

    invoke-virtual {v8, v1, v0, v5, v7}, LX/0Fan;->LJJJJJ(ILjava/lang/String;Ljava/lang/String;LX/0Far;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    return-object v6

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    new-instance v7, LX/0Far;

    invoke-direct {v7, v8, v4}, LX/0Far;-><init>(LX/0Fan;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, LX/0FkI;

    sget-object v14, LX/0FjN;->IMAGE:LX/0FjN;

    const-wide/16 v15, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x80

    const/16 v38, 0x0

    move-wide/from16 v18, v15

    move-wide/from16 v20, v15

    invoke-direct/range {v12 .. v24}, LX/0FkI;-><init>(Ljava/lang/String;LX/0FjN;JFJJLjava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/0FkI;

    sget-object v27, LX/0FjN;->VIDEO:LX/0FjN;

    const/high16 v30, 0x3f800000    # 1.0f

    const-wide/16 v31, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    move-wide/from16 v28, v3

    move-wide/from16 v33, v3

    move-object/from16 v36, v23

    move/from16 v37, v24

    invoke-direct/range {v25 .. v37}, LX/0FkI;-><init>(Ljava/lang/String;LX/0FjN;JFJJLjava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0FkI;

    const-wide/16 v30, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v37

    const/16 v39, 0x80

    move-object/from16 v29, v14

    move-wide/from16 v33, v30

    move-wide/from16 v35, v30

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    invoke-direct/range {v27 .. v39}, LX/0FkI;-><init>(Ljava/lang/String;LX/0FjN;JFJJLjava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iput-object v0, v7, LX/0Far;->LL:Ljava/lang/Object;

    iput-object v5, v7, LX/0Far;->LLILIL:Ljava/lang/Object;

    iput-object v1, v7, LX/0Far;->LLILL:Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    iput-wide v3, v7, LX/0Far;->LLILLIZIL:J

    iput v12, v7, LX/0Far;->LLILZ:I

    invoke-virtual {v8, v10, v0, v5, v7}, LX/0Fan;->LJJJJJ(ILjava/lang/String;Ljava/lang/String;LX/0Far;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_a

    return-object v6

    :cond_9
    iget-wide v3, v7, LX/0Far;->LLILLIZIL:J

    iget-object v1, v7, LX/0Far;->LLILL:Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    iget-object v5, v7, LX/0Far;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v7, LX/0Far;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    if-eqz v1, :cond_b

    iget v2, v1, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    :goto_3
    iput-object v0, v7, LX/0Far;->LL:Ljava/lang/Object;

    iput-object v10, v7, LX/0Far;->LLILIL:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v7, LX/0Far;->LLILL:Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    iput-wide v3, v7, LX/0Far;->LLILLIZIL:J

    iput v9, v7, LX/0Far;->LLILZ:I

    invoke-virtual {v8, v2, v0, v5, v7}, LX/0Fan;->LJJJJJ(ILjava/lang/String;Ljava/lang/String;LX/0Far;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_d

    return-object v6

    :cond_b
    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    iget-wide v3, v7, LX/0Far;->LLILLIZIL:J

    iget-object v10, v7, LX/0Far;->LLILIL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v0, v7, LX/0Far;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/0FkI;

    sget-object v11, LX/0FjN;->IMAGE:LX/0FjN;

    const-wide/16 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x80

    const/16 v43, 0x0

    const-wide/16 v35, 0x0

    move-wide v15, v12

    move-wide/from16 v17, v12

    invoke-direct/range {v9 .. v21}, LX/0FkI;-><init>(Ljava/lang/String;LX/0FjN;JFJJLjava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/0FkI;

    sget-object v24, LX/0FjN;->VIDEO:LX/0FjN;

    const/high16 v37, 0x3f800000    # 1.0f

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move-wide/from16 v25, v3

    move/from16 v27, v14

    move-wide/from16 v28, v12

    move-wide/from16 v30, v3

    move-object/from16 v33, v20

    move/from16 v34, v21

    invoke-direct/range {v22 .. v34}, LX/0FkI;-><init>(Ljava/lang/String;LX/0FjN;JFJJLjava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0FkI;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v42

    const/16 v44, 0x80

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v11

    move-wide/from16 v38, v35

    move-wide/from16 v40, v35

    invoke-direct/range {v32 .. v44}, LX/0FkI;-><init>(Ljava/lang/String;LX/0FjN;JFJJLjava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_e
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v1
.end method

.method public final LJJJJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0EgP<",
            "+",
            "Ljava/util/List<",
            "LX/0FkI;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p5

    move-object/from16 v6, p4

    move-object/from16 v15, p3

    move-object/from16 v0, p2

    instance-of v1, v4, LX/0Fas;

    move-object/from16 v9, p0

    if-eqz v1, :cond_4

    move-object v12, v4

    check-cast v12, LX/0Fas;

    iget v3, v12, LX/0Fas;->LLILZ:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_4

    sub-int/2addr v3, v2

    iput v3, v12, LX/0Fas;->LLILZ:I

    :goto_0
    iget-object v4, v12, LX/0Fas;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    iget v2, v12, LX/0Fas;->LLILZ:I

    const-string v7, "failed to get video frame"

    const-string v8, "get last frame succeed"

    const/4 v1, 0x3

    const/4 v10, 0x2

    const/4 v14, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v14, :cond_b

    if-eq v2, v10, :cond_e

    if-ne v2, v1, :cond_8

    iget-wide v2, v12, LX/0Fas;->LLILLIZIL:J

    iget-object v15, v12, LX/0Fas;->LLILIL:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v0, v12, LX/0Fas;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/0EgP;

    instance-of v1, v4, LX/0EgQ;

    if-eqz v1, :cond_6

    check-cast v4, LX/0EgQ;

    iget-object v4, v4, LX/0EgQ;->LIZ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9, v8}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    new-instance v0, LX/0EgR;

    invoke-direct {v0, v5, v7}, LX/0EgR;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Video info: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    if-nez v13, :cond_2

    new-instance v1, LX/0EgR;

    const-string v0, "failed to get file info"

    invoke-direct {v1, v5, v0}, LX/0EgR;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_2
    iget v2, v13, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    move/from16 v4, p1

    if-eq v4, v14, :cond_a

    if-eq v4, v10, :cond_3

    if-eq v4, v1, :cond_9

    new-instance v0, LX/0EgR;

    const-string v1, "unsupported templateType"

    invoke-direct {v0, v5, v1}, LX/0EgR;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_3
    const-string v4, "Type 2, getting last frame"

    invoke-virtual {v9, v4}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    iget v4, v13, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    iput-object v0, v12, LX/0Fas;->LL:Ljava/lang/Object;

    iput-object v15, v12, LX/0Fas;->LLILIL:Ljava/lang/Object;

    iput-wide v2, v12, LX/0Fas;->LLILLIZIL:J

    iput v1, v12, LX/0Fas;->LLILZ:I

    invoke-virtual {v9, v4, v0, v6, v12}, LX/0Fan;->LJJJJJL(ILjava/lang/String;Ljava/lang/String;LX/0Fas;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_0

    return-object v11

    :cond_4
    new-instance v12, LX/0Fas;

    invoke-direct {v12, v9, v4}, LX/0Fas;-><init>(LX/0Fan;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, LX/0FkI;

    sget-object v16, LX/0FjN;->IMAGE:LX/0FjN;

    const-wide/16 v17, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x80

    const/4 v13, 0x0

    move-wide/from16 v20, v17

    move-wide/from16 v22, v17

    invoke-direct/range {v14 .. v26}, LX/0FkI;-><init>(Ljava/lang/String;LX/0FjN;JFJJLjava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/0FkI;

    sget-object v29, LX/0FjN;->VIDEO:LX/0FjN;

    const/high16 v32, 0x3f800000    # 1.0f

    const-wide/16 v33, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v27, v6

    move-object/from16 v28, v0

    move-wide/from16 v30, v2

    move-wide/from16 v35, v2

    move-object/from16 v38, v25

    move/from16 v39, v26

    invoke-direct/range {v27 .. v39}, LX/0FkI;-><init>(Ljava/lang/String;LX/0FjN;JFJJLjava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0FkI;

    const-wide/16 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x80

    move-object v3, v4

    move-object/from16 v4, v16

    move-wide v8, v5

    move-wide v10, v5

    invoke-direct/range {v2 .. v14}, LX/0FkI;-><init>(Ljava/lang/String;LX/0FjN;JFJJLjava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0EgQ;

    invoke-direct {v0, v1}, LX/0EgQ;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    instance-of v0, v4, LX/0EgR;

    if-eqz v0, :cond_7

    new-instance v2, LX/0EgR;

    check-cast v4, LX/0EgR;

    iget v1, v4, LX/0EgR;->LIZ:I

    iget-object v0, v4, LX/0EgR;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0EgR;-><init>(ILjava/lang/String;)V

    return-object v2

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v3

    new-instance v14, LX/0FkI;

    sget-object v16, LX/0FjN;->IMAGE:LX/0FjN;

    const-wide/16 v17, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x80

    move-wide/from16 v20, v17

    move-wide/from16 v22, v17

    invoke-direct/range {v14 .. v26}, LX/0FkI;-><init>(Ljava/lang/String;LX/0FjN;JFJJLjava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v3, v14}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0FkI;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v4, v2

    move-object v5, v0

    move-object/from16 v6, v16

    move-wide/from16 v7, v17

    move/from16 v9, v19

    move-wide/from16 v10, v17

    move-wide/from16 v12, v17

    move-object/from16 v15, v25

    move/from16 v16, v26

    invoke-direct/range {v4 .. v16}, LX/0FkI;-><init>(Ljava/lang/String;LX/0FjN;JFJJLjava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v3, v2}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0EgQ;

    invoke-direct {v0, v1}, LX/0EgQ;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    const-string v1, "Type 1, getting first frame and last frame"

    invoke-virtual {v9, v1}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    iput-object v0, v12, LX/0Fas;->LL:Ljava/lang/Object;

    iput-object v6, v12, LX/0Fas;->LLILIL:Ljava/lang/Object;

    iput-object v13, v12, LX/0Fas;->LLILL:Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    iput-wide v2, v12, LX/0Fas;->LLILLIZIL:J

    iput v14, v12, LX/0Fas;->LLILZ:I

    invoke-virtual {v9, v5, v0, v6, v12}, LX/0Fan;->LJJJJJL(ILjava/lang/String;Ljava/lang/String;LX/0Fas;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_c

    return-object v11

    :cond_b
    iget-wide v2, v12, LX/0Fas;->LLILLIZIL:J

    iget-object v13, v12, LX/0Fas;->LLILL:Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    iget-object v6, v12, LX/0Fas;->LLILIL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v12, LX/0Fas;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, LX/0EgP;

    instance-of v1, v4, LX/0EgQ;

    if-eqz v1, :cond_13

    check-cast v4, LX/0EgQ;

    iget-object v14, v4, LX/0EgQ;->LIZ:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    const-string v1, "get first frame succeed"

    invoke-virtual {v9, v1}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    if-eqz v13, :cond_d

    iget v4, v13, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    :goto_1
    iput-object v0, v12, LX/0Fas;->LL:Ljava/lang/Object;

    iput-object v14, v12, LX/0Fas;->LLILIL:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v12, LX/0Fas;->LLILL:Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    iput-wide v2, v12, LX/0Fas;->LLILLIZIL:J

    iput v10, v12, LX/0Fas;->LLILZ:I

    invoke-virtual {v9, v4, v0, v6, v12}, LX/0Fan;->LJJJJJL(ILjava/lang/String;Ljava/lang/String;LX/0Fas;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_f

    return-object v11

    :cond_d
    const/4 v4, 0x0

    goto :goto_1

    :cond_e
    iget-wide v2, v12, LX/0Fas;->LLILLIZIL:J

    iget-object v14, v12, LX/0Fas;->LLILIL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v0, v12, LX/0Fas;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, LX/0EgP;

    instance-of v1, v4, LX/0EgQ;

    if-eqz v1, :cond_11

    check-cast v4, LX/0EgQ;

    iget-object v4, v4, LX/0EgQ;->LIZ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9, v8}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, LX/0FkI;

    sget-object v15, LX/0FjN;->IMAGE:LX/0FjN;

    const-wide/16 v16, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x80

    const/16 v47, 0x0

    const-wide/16 v39, 0x0

    move-wide/from16 v19, v16

    move-wide/from16 v21, v16

    invoke-direct/range {v13 .. v25}, LX/0FkI;-><init>(Ljava/lang/String;LX/0FjN;JFJJLjava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/0FkI;

    sget-object v28, LX/0FjN;->VIDEO:LX/0FjN;

    const/high16 v41, 0x3f800000    # 1.0f

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v26, v5

    move-object/from16 v27, v0

    move-wide/from16 v29, v2

    move/from16 v31, v18

    move-wide/from16 v32, v16

    move-wide/from16 v34, v2

    move-object/from16 v37, v24

    move/from16 v38, v25

    invoke-direct/range {v26 .. v38}, LX/0FkI;-><init>(Ljava/lang/String;LX/0FjN;JFJJLjava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0FkI;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v46

    const/16 v48, 0x80

    move-object/from16 v36, v2

    move-object/from16 v37, v4

    move-object/from16 v38, v15

    move-wide/from16 v42, v39

    move-wide/from16 v44, v39

    invoke-direct/range {v36 .. v48}, LX/0FkI;-><init>(Ljava/lang/String;LX/0FjN;JFJJLjava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0EgQ;

    invoke-direct {v0, v1}, LX/0EgQ;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_10
    new-instance v0, LX/0EgR;

    invoke-direct {v0, v5, v7}, LX/0EgR;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_11
    instance-of v0, v4, LX/0EgR;

    if-eqz v0, :cond_12

    new-instance v1, LX/0EgR;

    check-cast v4, LX/0EgR;

    iget-object v0, v4, LX/0EgR;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v5, v0}, LX/0EgR;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_12
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_13
    instance-of v0, v4, LX/0EgR;

    if-eqz v0, :cond_14

    new-instance v1, LX/0EgR;

    check-cast v4, LX/0EgR;

    iget-object v0, v4, LX/0EgR;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v5, v0}, LX/0EgR;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_14
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJJJJIZL(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VPostProcessingTaskOutput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p3

    move-object/from16 v1, p2

    move/from16 v2, p1

    instance-of v0, v7, LX/0Faw;

    move-object/from16 v6, p0

    if-eqz v0, :cond_2

    move-object v5, v7

    check-cast v5, LX/0Faw;

    iget v4, v5, LX/0Faw;->LLILLJJLI:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_2

    sub-int/2addr v4, v3

    iput v4, v5, LX/0Faw;->LLILLJJLI:I

    :goto_0
    iget-object v7, v5, LX/0Faw;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0Faw;->LLILLJJLI:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    iget v2, v5, LX/0Faw;->LL:I

    iget-object v1, v5, LX/0Faw;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VPostProcessingTaskOutput;

    const-string v3, "FAILED"

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VPostProcessingTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, v6, LX/0Ejk;->LJ:LX/0EY1;

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/GeneralI2VPostProcessingTaskInput;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    check-cast v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/GeneralI2VPostProcessingTaskInput;

    if-eqz v7, :cond_4

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/GeneralI2VPostProcessingTaskInput;->ignorePostProcessingFailure:Z

    if-nez v0, :cond_4

    iget-object v7, v6, LX/0Ejk;->LIZJ:LX/0EjK;

    const-string v12, "FAILED"

    const/16 v15, 0x64

    const/16 v19, 0x0

    const-wide/16 v27, 0x0

    const v37, 0x7ffff6f

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move/from16 v23, v19

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v29, v8

    move-wide/from16 v30, v27

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move/from16 v35, v19

    move-object/from16 v36, v8

    invoke-static/range {v7 .. v37}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    iput-object v1, v5, LX/0Faw;->LLILIL:Ljava/lang/Object;

    iput v2, v5, LX/0Faw;->LL:I

    iput v3, v5, LX/0Faw;->LLILLJJLI:I

    invoke-virtual {v6, v0, v5}, LX/0Ejk;->LIZJ(LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/0Faw;

    invoke-direct {v5, v6, v7}, LX/0Faw;-><init>(LX/0Fan;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-object v8
.end method

.method public final LJJJJJ(ILjava/lang/String;Ljava/lang/String;LX/0Far;)Ljava/lang/Object;
    .locals 11

    new-instance v1, LX/0PM2;

    invoke-static {p4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v4, LX/0Evt;

    invoke-direct {v4, p0, p3, v1}, LX/0Evt;-><init>(LX/0Fan;Ljava/lang/String;LX/0PM2;)V

    const/4 v5, 0x1

    const/16 v6, 0x50

    const/16 v7, 0x28

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v2, p2

    move v3, p1

    invoke-static/range {v2 .. v10}, Lcom/ss/android/vesdk/VEUtils;->getVideoThumb(Ljava/lang/String;ILX/14vx;ZIIJI)I

    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final LJJJJJL(ILjava/lang/String;Ljava/lang/String;LX/0Fas;)Ljava/lang/Object;
    .locals 11

    new-instance v1, LX/0PM2;

    invoke-static {p4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v4, LX/0Evs;

    invoke-direct {v4, p0, p3, v1}, LX/0Evs;-><init>(LX/0Fan;Ljava/lang/String;LX/0PM2;)V

    const/4 v5, 0x1

    const/16 v6, 0x50

    const/16 v7, 0x28

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v2, p2

    move v3, p1

    invoke-static/range {v2 .. v10}, Lcom/ss/android/vesdk/VEUtils;->getVideoThumb(Ljava/lang/String;ILX/14vx;ZIIJI)I

    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final LJJJJL(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p3

    instance-of v0, v5, LX/0Fay;

    move-object/from16 v3, p0

    if-eqz v0, :cond_4

    move-object v2, v5

    check-cast v2, LX/0Fay;

    iget v4, v2, LX/0Fay;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_4

    sub-int/2addr v4, v1

    iput v4, v2, LX/0Fay;->LLILL:I

    :goto_0
    iget-object v6, v2, LX/0Fay;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v2, LX/0Fay;->LLILL:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-ne v0, v4, :cond_5

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "task failed: errorCode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p1

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taskInfo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Ejk;->LIZJ:LX/0EjK;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Ejk;->LJJIL(Ljava/lang/String;)V

    iget-object v8, v3, LX/0Ejk;->LIZJ:LX/0EjK;

    const/4 v9, 0x0

    const/16 v16, 0x0

    const-wide/16 v28, 0x0

    const v38, 0x7fe7fff

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v20, v16

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v30, v9

    move-wide/from16 v31, v28

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move/from16 v36, v16

    move-object/from16 v37, v9

    invoke-static/range {v8 .. v38}, LX/0EjK;->LIZ(LX/0EjK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLcom/ss/android/ugc/aweme/aigc/asynctask/TaskLogExtra;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/QuotaResult;ILjava/lang/String;I)LX/0EjK;

    move-result-object v0

    iput v5, v2, LX/0Fay;->LLILL:I

    invoke-static {v3, v0, v2}, LX/0Ejk;->LJJIJIIJI(LX/0Ejk;LX/0EjK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iput v4, v2, LX/0Fay;->LLILL:I

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, LX/0Ejk;->LJJIII(LX/0Ejk;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_4
    new-instance v2, LX/0Fay;

    invoke-direct {v2, v3, v5}, LX/0Fay;-><init>(LX/0Fan;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJJLL(LX/0EY1;LX/02wT;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EY1;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VPostProcessingTaskOutput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v1, p1

    instance-of v0, v6, LX/0Fap;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/0Fap;

    iget v5, v0, LX/0Fap;->LLILLL:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_0

    sub-int/2addr v5, v3

    iput v5, v0, LX/0Fap;->LLILLL:I

    :goto_0
    iget-object v12, v0, LX/0Fap;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v5, v0, LX/0Fap;->LLILLL:I

    const-string v11, ""

    const/16 v10, 0x8

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, LX/0Fap;

    invoke-direct {v0, v4, v6}, LX/0Fap;-><init>(LX/0Fan;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    instance-of v5, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/GeneralI2VPostProcessingTaskInput;

    if-eqz v5, :cond_c

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/GeneralI2VPostProcessingTaskInput;

    if-eqz v1, :cond_c

    iput-object v1, v0, LX/0Fap;->LL:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, LX/0Fap;->LLILLL:I

    invoke-virtual {v4, v1, v0}, LX/0Fan;->LJJIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/GeneralI2VPostProcessingTaskInput;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    return-object v2

    :pswitch_1
    iget-object v1, v0, LX/0Fap;->LL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/GeneralI2VPostProcessingTaskInput;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    sget-object v7, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-static {}, LX/0AND;->LIZ()Z

    move-result v5

    const/16 v24, 0x0

    invoke-virtual {v7, v8, v5, v6}, Lcom/bytedance/ies/nleeditor/NLE;->loadNLELibrary(ZZZ)V

    sget-object v5, LX/0m2s;->LIZ:LX/0m2s;

    invoke-virtual {v5}, LX/0m2s;->LIZ()V

    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v5

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/GeneralI2VPostProcessingTaskInput;->resourceId:Ljava/lang/String;

    iput-object v1, v0, LX/0Fap;->LL:Ljava/lang/Object;

    iput-object v5, v0, LX/0Fap;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    const/4 v7, 0x3

    iput v7, v0, LX/0Fap;->LLILLL:I

    new-instance v7, LX/0PM2;

    invoke-static {v0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v12

    invoke-direct {v7, v12}, LX/0PM2;-><init>(LX/02wT;)V

    const-class v16, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    const/16 v20, 0xe

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    if-eqz v13, :cond_2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v14

    sget-object v16, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    new-instance v21, LX/0H9M;

    new-instance v12, LX/0GmM;

    const-string v8, "GeneralI2VPostProcessingTask"

    invoke-direct {v12, v8, v15, v9}, LX/0GmM;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, LX/0FOO;->LIZ(I)LX/0FOP;

    move-result-object v23

    const/16 v25, 0x2

    invoke-static {}, LX/0HLQ;->LIZ()Lkotlin/Pair;

    move-result-object v26

    move-object/from16 v22, v12

    invoke-direct/range {v21 .. v26}, LX/0H9M;-><init>(LX/0Gnq;LX/0FOP;ZILkotlin/Pair;)V

    new-instance v23, LX/0HIm;

    const-string v24, ""

    const-string v25, ""

    const-string v27, ""

    const-string v28, ""

    const-string v29, ""

    move-object/from16 v26, v3

    invoke-direct/range {v23 .. v29}, LX/0HIm;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0HM1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0Fav;

    invoke-direct {v8, v4, v7}, LX/0Fav;-><init>(LX/0Fan;LX/0PM2;)V

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v22, v3

    move/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v17, v3

    invoke-interface/range {v13 .. v25}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;->LIZLLL(Landroid/content/Context;Ljava/lang/String;LX/0HM1;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0H9M;Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;LX/0HIm;ZLX/0GaE;)LX/0H9J;

    :cond_2
    invoke-virtual {v7}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_3

    invoke-static {v0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne v12, v2, :cond_4

    return-object v2

    :pswitch_2
    iget-object v5, v0, LX/0Fap;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iget-object v1, v0, LX/0Fap;->LL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/GeneralI2VPostProcessingTaskInput;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    iget v15, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/GeneralI2VPostProcessingTaskInput;->templateType:I

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/GeneralI2VPostProcessingTaskInput;->videoFileLocalPath:Ljava/lang/String;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/GeneralI2VPostProcessingTaskInput;->photoFileLocalPath:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/GeneralI2VPostProcessingTaskInput;->outputPath:Ljava/lang/String;

    iput-object v1, v0, LX/0Fap;->LL:Ljava/lang/Object;

    iput-object v5, v0, LX/0Fap;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iput-object v12, v0, LX/0Fap;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    const/4 v8, 0x4

    iput v8, v0, LX/0Fap;->LLILLL:I

    move-object v8, v12

    move-object/from16 v16, v4

    move/from16 v17, v15

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v21}, LX/0Fan;->LJJJJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_5

    return-object v2

    :pswitch_3
    iget-object v8, v0, LX/0Fap;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    iget-object v5, v0, LX/0Fap;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iget-object v1, v0, LX/0Fap;->LL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/GeneralI2VPostProcessingTaskInput;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Ljava/util/List;

    if-eqz v8, :cond_9

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_9

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/GeneralI2VPostProcessingTaskInput;->resourceId:Ljava/lang/String;

    invoke-static {v7, v8, v12, v5}, LX/0Fan;->LJJJJLI(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Ljava/util/List;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/GeneralI2VPostProcessingTaskInput;->outputPath:Ljava/lang/String;

    iput-object v3, v0, LX/0Fap;->LL:Ljava/lang/Object;

    iput-object v3, v0, LX/0Fap;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iput-object v3, v0, LX/0Fap;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    iput v9, v0, LX/0Fap;->LLILLL:I

    new-instance v11, LX/0PM2;

    invoke-static {v0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    invoke-direct {v11, v1}, LX/0PM2;-><init>(LX/02wT;)V

    const-string v1, ".mp4"

    invoke-static {v7, v1}, LX/0Fan;->LJJJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;-><init>()V

    invoke-static {v1, v3, v5, v10}, LX/0Fb0;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Landroid/view/SurfaceView;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;I)LX/14xE;

    move-result-object v7

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/14xE;->Q3(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    new-instance v13, Lcom/ss/ugc/android/editor/core/api/params/Resolution;

    const/16 v3, 0x2d0

    const/high16 v1, 0x3f100000    # 0.5625f

    invoke-direct {v13, v3, v1}, Lcom/ss/ugc/android/editor/core/api/params/Resolution;-><init>(IF)V

    invoke-virtual {v7}, LX/14xE;->U3()LX/14xF;

    move-result-object v12

    new-instance v10, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;

    invoke-direct {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;-><init>()V

    sget-object v1, LX/14EX;->COMPILE_TYPE_MP4:LX/14EX;

    invoke-virtual {v10, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ(LX/14EX;)V

    const/16 v1, 0x1e

    invoke-virtual {v10, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZIZ(I)V

    iget-wide v7, v10, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    const/16 v1, 0xf

    invoke-static {v7, v8, v10, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_swCRF_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V

    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-virtual {v13}, Lcom/ss/ugc/android/editor/core/api/params/Resolution;->getWidth()I

    move-result v3

    invoke-virtual {v13}, Lcom/ss/ugc/android/editor/core/api/params/Resolution;->getHeight()I

    move-result v1

    invoke-direct {v5, v3, v1}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;-><init>(II)V

    invoke-virtual {v10, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LJ(Lcom/bytedance/ies/nle/editor_jni/PairIntInt;)V

    invoke-virtual {v10, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZJ(Z)V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;-><init>()V

    invoke-virtual {v1, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;->LIZIZ(Z)V

    invoke-virtual {v1, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;->LIZ(Z)V

    invoke-virtual {v10, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;)V

    new-instance v1, LX/0EgM;

    invoke-direct {v1, v4, v9, v11}, LX/0EgM;-><init>(LX/0Fan;Ljava/lang/String;LX/0PM2;)V

    invoke-virtual {v12, v9, v10, v1}, LX/14xF;->LJJIIJZLJL(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;LX/0Sly;)Z

    invoke-virtual {v11}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    if-ne v12, v1, :cond_6

    invoke-static {v0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_6
    if-ne v12, v2, :cond_7

    return-object v2

    :pswitch_4
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v12

    iput-object v12, v0, LX/0Fap;->LL:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v0, LX/0Fap;->LLILLL:I

    invoke-virtual {v4, v0}, LX/0Fan;->LJJJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :pswitch_5
    iget-object v3, v0, LX/0Fap;->LL:Ljava/lang/Object;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    return-object v3

    :cond_9
    iput-object v3, v0, LX/0Fap;->LL:Ljava/lang/Object;

    iput-object v3, v0, LX/0Fap;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iput-object v3, v0, LX/0Fap;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    const/4 v1, 0x7

    iput v1, v0, LX/0Fap;->LLILLL:I

    invoke-virtual {v4, v0}, LX/0Fan;->LJJJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    return-object v2

    :pswitch_6
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    iput v10, v0, LX/0Fap;->LLILLL:I

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v11, v0}, LX/0Fan;->LJJJJIZL(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_b

    return-object v2

    :pswitch_7
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    return-object v12

    :cond_c
    iput v6, v0, LX/0Fap;->LLILLL:I

    invoke-virtual {v4, v8, v11, v0}, LX/0Fan;->LJJJJIZL(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_d

    return-object v2

    :pswitch_8
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final LJJJJZ(LX/0EY1;LX/02wT;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EY1;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VPostProcessingTaskOutput;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v4, p1

    instance-of v0, v6, LX/0Fao;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/0Fao;

    iget v3, v0, LX/0Fao;->LLILZ:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v0, LX/0Fao;->LLILZ:I

    :goto_0
    iget-object v9, v0, LX/0Fao;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LX/0Fao;->LLILZ:I

    const-string v11, ""

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x5

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, LX/0Fao;

    invoke-direct {v0, v5, v6}, LX/0Fao;-><init>(LX/0Fan;LX/02wT;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    instance-of v2, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/GeneralI2VPostProcessingTaskInput;

    if-eqz v2, :cond_1a

    move-object v2, v4

    check-cast v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/GeneralI2VPostProcessingTaskInput;

    if-eqz v2, :cond_1a

    iput-object v4, v0, LX/0Fao;->LL:Ljava/lang/Object;

    iput-object v2, v0, LX/0Fao;->LLILIL:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, LX/0Fao;->LLILZ:I

    invoke-virtual {v5, v2, v0}, LX/0Fan;->LJJIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/GeneralI2VPostProcessingTaskInput;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_1

    return-object v1

    :pswitch_1
    iget-object v2, v0, LX/0Fao;->LLILIL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/GeneralI2VPostProcessingTaskInput;

    iget-object v4, v0, LX/0Fao;->LL:Ljava/lang/Object;

    check-cast v4, LX/0EY1;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    sget-object v9, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-static {}, LX/0AND;->LIZ()Z

    move-result v7

    const/16 v24, 0x0

    invoke-virtual {v9, v8, v7, v6}, Lcom/bytedance/ies/nleeditor/NLE;->loadNLELibrary(ZZZ)V

    sget-object v7, LX/0m2s;->LIZ:LX/0m2s;

    invoke-virtual {v7}, LX/0m2s;->LIZ()V

    const-string v7, "NLE loaded"

    invoke-virtual {v5, v7}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v7

    const-string v9, "NLE Edit Instance loaded"

    invoke-virtual {v5, v9}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/GeneralI2VPostProcessingTaskInput;->resourceId:Ljava/lang/String;

    iput-object v4, v0, LX/0Fao;->LL:Ljava/lang/Object;

    iput-object v2, v0, LX/0Fao;->LLILIL:Ljava/lang/Object;

    iput-object v7, v0, LX/0Fao;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    const/4 v9, 0x3

    iput v9, v0, LX/0Fao;->LLILZ:I

    new-instance v9, LX/0PM2;

    invoke-static {v0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v12

    invoke-direct {v9, v12}, LX/0PM2;-><init>(LX/02wT;)V

    const-class v16, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    const/16 v20, 0xe

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    if-eqz v13, :cond_2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v14

    sget-object v16, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    new-instance v21, LX/0H9M;

    new-instance v12, LX/0GmM;

    const-string v8, "GeneralI2VPostProcessingTask"

    invoke-direct {v12, v8, v15, v10}, LX/0GmM;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, LX/0FOO;->LIZ(I)LX/0FOP;

    move-result-object v23

    const/16 v25, 0x2

    invoke-static {}, LX/0HLQ;->LIZ()Lkotlin/Pair;

    move-result-object v26

    move-object/from16 v22, v12

    invoke-direct/range {v21 .. v26}, LX/0H9M;-><init>(LX/0Gnq;LX/0FOP;ZILkotlin/Pair;)V

    new-instance v23, LX/0HIm;

    const-string v24, ""

    const-string v25, ""

    const-string v27, ""

    const-string v28, ""

    const-string v29, ""

    move-object/from16 v26, v3

    invoke-direct/range {v23 .. v29}, LX/0HIm;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0HM1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0Fat;

    invoke-direct {v8, v5, v9}, LX/0Fat;-><init>(LX/0Fan;LX/0PM2;)V

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v22, v3

    move/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v17, v3

    invoke-interface/range {v13 .. v25}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;->LIZLLL(Landroid/content/Context;Ljava/lang/String;LX/0HM1;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0H9M;Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;LX/0HIm;ZLX/0GaE;)LX/0H9J;

    :cond_2
    invoke-virtual {v9}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_3

    invoke-static {v0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne v9, v1, :cond_4

    return-object v1

    :pswitch_2
    iget-object v7, v0, LX/0Fao;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iget-object v2, v0, LX/0Fao;->LLILIL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/GeneralI2VPostProcessingTaskInput;

    iget-object v4, v0, LX/0Fao;->LL:Ljava/lang/Object;

    check-cast v4, LX/0EY1;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v9

    check-cast v8, LX/0EgP;

    instance-of v9, v8, LX/0EgQ;

    if-eqz v9, :cond_16

    check-cast v8, LX/0EgQ;

    iget-object v10, v8, LX/0EgQ;->LIZ:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    const-string v8, "Template downloaded"

    invoke-virtual {v5, v8}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    iget v14, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/GeneralI2VPostProcessingTaskInput;->templateType:I

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/GeneralI2VPostProcessingTaskInput;->videoFileLocalPath:Ljava/lang/String;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/GeneralI2VPostProcessingTaskInput;->photoFileLocalPath:Ljava/lang/String;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/GeneralI2VPostProcessingTaskInput;->outputPath:Ljava/lang/String;

    iput-object v4, v0, LX/0Fao;->LL:Ljava/lang/Object;

    iput-object v2, v0, LX/0Fao;->LLILIL:Ljava/lang/Object;

    iput-object v7, v0, LX/0Fao;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iput-object v10, v0, LX/0Fao;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    const/4 v8, 0x6

    iput v8, v0, LX/0Fao;->LLILZ:I

    move-object v15, v5

    move/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, LX/0Fan;->LJJJJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_5

    return-object v1

    :pswitch_3
    iget-object v10, v0, LX/0Fao;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    iget-object v7, v0, LX/0Fao;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iget-object v2, v0, LX/0Fao;->LLILIL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/GeneralI2VPostProcessingTaskInput;

    iget-object v4, v0, LX/0Fao;->LL:Ljava/lang/Object;

    check-cast v4, LX/0EY1;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, LX/0EgP;

    instance-of v8, v9, LX/0EgQ;

    if-eqz v8, :cond_13

    check-cast v9, LX/0EgQ;

    iget-object v9, v9, LX/0EgQ;->LIZ:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    const-string v8, "Template segments generated"

    invoke-virtual {v5, v8}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    if-eqz v10, :cond_10

    if-eqz v9, :cond_10

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/GeneralI2VPostProcessingTaskInput;->resourceId:Ljava/lang/String;

    invoke-static {v8, v10, v9, v7}, LX/0Fan;->LJJJJLI(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Ljava/util/List;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/GeneralI2VPostProcessingTaskInput;->outputPath:Ljava/lang/String;

    iput-object v4, v0, LX/0Fao;->LL:Ljava/lang/Object;

    iput-object v3, v0, LX/0Fao;->LLILIL:Ljava/lang/Object;

    iput-object v3, v0, LX/0Fao;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iput-object v3, v0, LX/0Fao;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    const/16 v2, 0x9

    iput v2, v0, LX/0Fao;->LLILZ:I

    new-instance v9, LX/0PM2;

    invoke-static {v0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v2

    invoke-direct {v9, v2}, LX/0PM2;-><init>(LX/02wT;)V

    const-string v2, ".mp4"

    invoke-static {v8, v2}, LX/0Fan;->LJJJIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    invoke-direct {v12}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/aigc/asynctask/experiment/AigcArchFixPostProcessingWithKeyframes;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;-><init>()V

    invoke-virtual {v2, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJFF(Z)V

    invoke-virtual {v2, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJI(Z)V

    invoke-virtual {v2, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJII(Z)V

    invoke-virtual {v12, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;)V

    new-instance v15, Lcom/bytedance/ies/nle/editor_jni/NLEVEGlobalConfig;

    invoke-direct {v15}, Lcom/bytedance/ies/nle/editor_jni/NLEVEGlobalConfig;-><init>()V

    const-string v2, "EnableEditorFpsLog"

    invoke-virtual {v15, v2, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEVEGlobalConfig;->LIZ(Ljava/lang/String;Z)V

    const-string v2, "ve_enable_render_encode_resolution_align4"

    invoke-virtual {v15, v2, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEVEGlobalConfig;->LIZ(Ljava/lang/String;Z)V

    iget-wide v10, v12, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ:J

    iget-wide v13, v15, Lcom/bytedance/ies/nle/editor_jni/NLEVEGlobalConfig;->LIZ:J

    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaConfig_nleVEGlobalConfig_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;JLcom/bytedance/ies/nle/editor_jni/NLEVEGlobalConfig;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    :goto_1
    invoke-static {v12, v3, v7, v2}, LX/0Fb0;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Landroid/view/SurfaceView;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;I)LX/14xE;

    move-result-object v10

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/14xE;->Q3(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    new-instance v12, Lcom/ss/ugc/android/editor/core/api/params/Resolution;

    const/16 v3, 0x2d0

    const/high16 v2, 0x3f100000    # 0.5625f

    invoke-direct {v12, v3, v2}, Lcom/ss/ugc/android/editor/core/api/params/Resolution;-><init>(IF)V

    invoke-virtual {v10}, LX/14xE;->U3()LX/14xF;

    move-result-object v11

    new-instance v10, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;

    invoke-direct {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;-><init>()V

    sget-object v2, LX/14EX;->COMPILE_TYPE_MP4:LX/14EX;

    invoke-virtual {v10, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ(LX/14EX;)V

    const/16 v2, 0x1e

    invoke-virtual {v10, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZIZ(I)V

    iget-wide v2, v10, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    const/16 v7, 0xf

    invoke-static {v2, v3, v10, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_swCRF_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V

    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-virtual {v12}, Lcom/ss/ugc/android/editor/core/api/params/Resolution;->getWidth()I

    move-result v3

    invoke-virtual {v12}, Lcom/ss/ugc/android/editor/core/api/params/Resolution;->getHeight()I

    move-result v2

    invoke-direct {v7, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;-><init>(II)V

    invoke-virtual {v10, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LJ(Lcom/bytedance/ies/nle/editor_jni/PairIntInt;)V

    invoke-virtual {v10, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZJ(Z)V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;-><init>()V

    invoke-virtual {v2, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;->LIZIZ(Z)V

    invoke-virtual {v2, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;->LIZ(Z)V

    invoke-virtual {v10, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;)V

    new-instance v2, LX/0EgO;

    invoke-direct {v2, v5, v8, v9}, LX/0EgO;-><init>(LX/0Fan;Ljava/lang/String;LX/0PM2;)V

    invoke-virtual {v11, v8, v10, v2}, LX/14xF;->LJJIIJZLJL(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;LX/0Sly;)Z

    invoke-virtual {v9}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_6

    invoke-static {v0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_6
    if-ne v9, v1, :cond_8

    return-object v1

    :cond_7
    const/16 v2, 0x8

    goto :goto_1

    :pswitch_4
    iget-object v4, v0, LX/0Fao;->LL:Ljava/lang/Object;

    check-cast v4, LX/0EY1;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    move-object v2, v9

    check-cast v2, LX/0EgP;

    instance-of v3, v2, LX/0EgQ;

    if-eqz v3, :cond_a

    const-string v3, "compile result success"

    invoke-virtual {v5, v3}, LX/0Ejk;->LJJIJLIJ(Ljava/lang/String;)V

    iput-object v2, v0, LX/0Fao;->LL:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v0, LX/0Fao;->LLILZ:I

    invoke-static {v5, v6, v0}, LX/0Ejk;->LJJIII(LX/0Ejk;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :pswitch_5
    iget-object v2, v0, LX/0Fao;->LL:Ljava/lang/Object;

    check-cast v2, LX/0EgP;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/0EgQ;

    iget-object v7, v2, LX/0EgQ;->LIZ:Ljava/lang/Object;

    goto :goto_2

    :cond_a
    instance-of v3, v2, LX/0EgR;

    if-eqz v3, :cond_f

    move-object v3, v2

    check-cast v3, LX/0EgR;

    iget v7, v3, LX/0EgR;->LIZ:I

    iget-object v6, v3, LX/0EgR;->LIZIZ:Ljava/lang/String;

    iput-object v4, v0, LX/0Fao;->LL:Ljava/lang/Object;

    iput-object v2, v0, LX/0Fao;->LLILIL:Ljava/lang/Object;

    const/16 v3, 0xb

    iput v3, v0, LX/0Fao;->LLILZ:I

    invoke-virtual {v5, v7, v6, v0}, LX/0Fan;->LJJJJL(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    return-object v1

    :pswitch_6
    iget-object v2, v0, LX/0Fao;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/0EgP;

    iget-object v4, v0, LX/0Fao;->LL:Ljava/lang/Object;

    check-cast v4, LX/0EY1;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/GeneralI2VPostProcessingTaskInput;

    iget-boolean v3, v4, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/GeneralI2VPostProcessingTaskInput;->ignorePostProcessingFailure:Z

    if-eqz v3, :cond_c

    new-instance v7, Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VPostProcessingTaskOutput;

    const-string v6, "FINISHED"

    const/4 v4, 0x0

    const-string v3, ""

    const/4 v2, 0x0

    invoke-direct {v7, v6, v2, v3, v4}, Lcom/ss/android/ugc/aweme/aigc/asynctask/GeneralI2VPostProcessingTaskOutput;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v3, 0x0

    :goto_3
    iput-object v7, v0, LX/0Fao;->LL:Ljava/lang/Object;

    iput-object v3, v0, LX/0Fao;->LLILIL:Ljava/lang/Object;

    const/16 v2, 0xd

    iput v2, v0, LX/0Fao;->LLILZ:I

    invoke-virtual {v5, v0}, LX/0Fan;->LJJJI(LX/0Fao;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1

    :cond_c
    check-cast v2, LX/0EgR;

    iget v6, v2, LX/0EgR;->LIZ:I

    iget-object v4, v2, LX/0EgR;->LIZIZ:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v0, LX/0Fao;->LL:Ljava/lang/Object;

    iput-object v3, v0, LX/0Fao;->LLILIL:Ljava/lang/Object;

    const/16 v2, 0xc

    iput v2, v0, LX/0Fao;->LLILZ:I

    invoke-virtual {v5, v6, v4, v0}, LX/0Fan;->LJJJJIZL(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_d

    return-object v1

    :pswitch_7
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    move-object v7, v9

    goto :goto_3

    :pswitch_8
    iget-object v7, v0, LX/0Fao;->LL:Ljava/lang/Object;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    return-object v7

    :cond_f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_10
    iput-object v3, v0, LX/0Fao;->LL:Ljava/lang/Object;

    iput-object v3, v0, LX/0Fao;->LLILIL:Ljava/lang/Object;

    iput-object v3, v0, LX/0Fao;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iput-object v3, v0, LX/0Fao;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    const/16 v2, 0xe

    iput v2, v0, LX/0Fao;->LLILZ:I

    invoke-virtual {v5, v0}, LX/0Fan;->LJJJI(LX/0Fao;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    return-object v1

    :pswitch_9
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    const/16 v2, 0xf

    iput v2, v0, LX/0Fao;->LLILZ:I

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v11, v0}, LX/0Fan;->LJJJJIZL(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_12

    return-object v1

    :pswitch_a
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_12
    return-object v9

    :cond_13
    instance-of v2, v9, LX/0EgR;

    if-eqz v2, :cond_15

    move-object v2, v9

    check-cast v2, LX/0EgR;

    iget v6, v2, LX/0EgR;->LIZ:I

    iget-object v4, v2, LX/0EgR;->LIZIZ:Ljava/lang/String;

    iput-object v9, v0, LX/0Fao;->LL:Ljava/lang/Object;

    iput-object v3, v0, LX/0Fao;->LLILIL:Ljava/lang/Object;

    iput-object v3, v0, LX/0Fao;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iput-object v3, v0, LX/0Fao;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    const/4 v2, 0x7

    iput v2, v0, LX/0Fao;->LLILZ:I

    invoke-virtual {v5, v6, v4, v0}, LX/0Fan;->LJJJJL(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    return-object v1

    :cond_14
    move-object v2, v9

    goto :goto_4

    :cond_15
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_16
    instance-of v2, v8, LX/0EgR;

    if-eqz v2, :cond_19

    move-object v2, v8

    check-cast v2, LX/0EgR;

    iget v6, v2, LX/0EgR;->LIZ:I

    iget-object v4, v2, LX/0EgR;->LIZIZ:Ljava/lang/String;

    iput-object v8, v0, LX/0Fao;->LL:Ljava/lang/Object;

    iput-object v3, v0, LX/0Fao;->LLILIL:Ljava/lang/Object;

    iput-object v3, v0, LX/0Fao;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    const/4 v2, 0x4

    iput v2, v0, LX/0Fao;->LLILZ:I

    invoke-virtual {v5, v6, v4, v0}, LX/0Fan;->LJJJJL(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_17

    return-object v1

    :pswitch_b
    iget-object v8, v0, LX/0Fao;->LL:Ljava/lang/Object;

    check-cast v8, LX/0EgP;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_17
    check-cast v8, LX/0EgR;

    iget v4, v8, LX/0EgR;->LIZ:I

    iget-object v2, v8, LX/0EgR;->LIZIZ:Ljava/lang/String;

    iput-object v3, v0, LX/0Fao;->LL:Ljava/lang/Object;

    iput v10, v0, LX/0Fao;->LLILZ:I

    invoke-virtual {v5, v4, v2, v0}, LX/0Fan;->LJJJJIZL(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_18

    return-object v1

    :pswitch_c
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_18
    return-object v9

    :cond_19
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1a
    iput v6, v0, LX/0Fao;->LLILZ:I

    invoke-virtual {v5, v8, v11, v0}, LX/0Fan;->LJJJJIZL(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_1b

    return-object v1

    :pswitch_d
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1b
    return-object v9

    :pswitch_e
    iget-object v2, v0, LX/0Fao;->LL:Ljava/lang/Object;

    check-cast v2, LX/0EgP;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_4
    check-cast v2, LX/0EgR;

    iget v6, v2, LX/0EgR;->LIZ:I

    iget-object v4, v2, LX/0EgR;->LIZIZ:Ljava/lang/String;

    iput-object v3, v0, LX/0Fao;->LL:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v0, LX/0Fao;->LLILZ:I

    invoke-virtual {v5, v6, v4, v0}, LX/0Fan;->LJJJJIZL(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_1c

    return-object v1

    :pswitch_f
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1c
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_3
        :pswitch_e
        :pswitch_f
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
