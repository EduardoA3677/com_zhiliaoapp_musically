.class public final LX/0F4I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0F6A;


# instance fields
.field public final synthetic LIZ:LX/0F4P;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:LX/0Eu9;

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

.field public final synthetic LJFF:J

.field public final synthetic LJI:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public final synthetic LJII:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0F4P;ZLX/0Eu9;ILcom/ss/ugc/android/editor/base/resource/ResourceItem;JLcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0F4I;->LIZ:LX/0F4P;

    iput-boolean p2, p0, LX/0F4I;->LIZIZ:Z

    iput-object p3, p0, LX/0F4I;->LIZJ:LX/0Eu9;

    iput p4, p0, LX/0F4I;->LIZLLL:I

    iput-object p5, p0, LX/0F4I;->LJ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iput-wide p6, p0, LX/0F4I;->LJFF:J

    iput-object p8, p0, LX/0F4I;->LJI:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iput-object p9, p0, LX/0F4I;->LJII:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object p10, p0, LX/0F4I;->LJIIIIZZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/04lc;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0F4I;->LIZ:LX/0F4P;

    iget-object v0, v0, LX/0F4P;->LLJJJ:Landroid/app/Activity;

    invoke-static {v0}, LX/0F4L;->LIZIZ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, LX/0F4I;->LIZ:LX/0F4P;

    invoke-virtual {v0}, LX/0F4P;->c7()V

    iget-object v0, v3, LX/0F4I;->LIZ:LX/0F4P;

    invoke-virtual {v0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    iget-object v0, v3, LX/0F4I;->LIZ:LX/0F4P;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v4

    iget-object v2, v3, LX/0F4I;->LJ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget v1, v3, LX/0F4I;->LIZLLL:I

    const-string v0, "apply_error"

    invoke-static {v5, v4, v2, v1, v0}, LX/0F4M;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lcom/ss/ugc/android/editor/base/resource/ResourceItem;ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v4, 0x1

    move-object/from16 v2, p1

    iget v0, v2, LX/04lc;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v2, LX/04lc;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0F4I;->LIZ:LX/0F4P;

    iget-wide v0, v0, LX/0F4P;->LLL:J

    sub-long/2addr v7, v0

    iget-object v0, v3, LX/0F4I;->LJ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, LX/0F4I;->LJ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, LX/0F4I;->LJIIIIZZ:Ljava/lang/String;

    const-string v12, "editor_pro"

    iget-object v13, v2, LX/04lc;->LIZJ:Ljava/util/Map;

    invoke-static/range {v4 .. v13}, LX/0FcQ;->LJJLJ(ILjava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/0F4I;->LIZ:LX/0F4P;

    iget-object v7, v0, LX/0F4P;->LLJJJ:Landroid/app/Activity;

    new-instance v6, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget-object v0, v3, LX/0F4I;->LIZ:LX/0F4P;

    iget-object v1, v0, LX/0F4P;->LLJJJ:Landroid/app/Activity;

    iget-object v9, v2, LX/04lc;->LIZJ:Ljava/util/Map;

    iget v4, v2, LX/04lc;->LIZ:I

    sget-object v8, LX/0EuV;->NO_FACE_ERROR:LX/0EuV;

    invoke-virtual {v8}, LX/0EuV;->getCode()I

    move-result v0

    const/4 v5, 0x1

    const/4 v12, 0x0

    if-ne v4, v0, :cond_6

    const v0, 0x7f12381a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1394

    invoke-static {v7, v0, v6}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v0, v3, LX/0F4I;->LIZ:LX/0F4P;

    invoke-virtual {v0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v4, v3, LX/0F4I;->LIZ:LX/0F4P;

    iget-object v3, v3, LX/0F4I;->LJ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v4}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v10

    iget v1, v2, LX/04lc;->LIZ:I

    invoke-virtual {v8}, LX/0EuV;->getCode()I

    move-result v0

    if-ne v1, v0, :cond_4

    const-string v11, "no_face"

    :goto_1
    invoke-virtual {v4}, LX/0F4P;->b8()LX/0FGm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v12, v0, LX/0FGm;->LLIZ:Z

    :cond_1
    invoke-virtual {v3}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, LX/0F4N;->LIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getCategory()LX/0F4R;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0F4R;->LIZIZ:Ljava/lang/String;

    :goto_2
    move-object/from16 v17, v0

    invoke-static/range {v9 .. v17}, LX/0FcQ;->LJJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    sget-object v0, LX/0EuV;->NO_FULL_BODY_ERROR:LX/0EuV;

    invoke-virtual {v0}, LX/0EuV;->getCode()I

    move-result v0

    if-ne v1, v0, :cond_5

    const-string v11, "no_body"

    goto :goto_1

    :cond_5
    const-string v11, "apply_fail"

    goto :goto_1

    :cond_6
    sget-object v0, LX/0EuV;->NO_FULL_BODY_ERROR:LX/0EuV;

    invoke-virtual {v0}, LX/0EuV;->getCode()I

    move-result v0

    if-ne v4, v0, :cond_7

    const v0, 0x7f12381b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    sget-object v0, LX/0EuV;->QUOTA_EXCEED:LX/0EuV;

    invoke-virtual {v0}, LX/0EuV;->getCode()I

    move-result v0

    if-ne v4, v0, :cond_9

    const-string v0, "KEY_QUOTA"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_8

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    const v0, 0x7f11027f

    invoke-static {v0, v4, v1}, LX/0uGn;->LJFF(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f121f5a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/0EuV;->NO_VALID_IMAGE:LX/0EuV;

    invoke-virtual {v0}, LX/0EuV;->getCode()I

    move-result v0

    if-ne v4, v0, :cond_a

    const v0, 0x7f1265a2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const v0, 0x7f121f5e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final LIZIZ(LX/0EuB;)V
    .locals 12

    iget-object v0, p0, LX/0F4I;->LIZ:LX/0F4P;

    iget-object v0, v0, LX/0F4P;->LLJJJ:Landroid/app/Activity;

    invoke-static {v0}, LX/0F4L;->LIZIZ(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0F4I;->LIZ:LX/0F4P;

    const/16 v0, 0x98

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, LX/0F4I;->LIZIZ:Z

    const-string v4, "KEY_IS_ASYNC"

    const-string v2, "true"

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0F4I;->LIZ:LX/0F4P;

    invoke-virtual {v0}, LX/0F4P;->t8()LX/0FQ9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v7}, LX/0FQ9;->Si2(ZZ)V

    :cond_1
    iget-object v0, p1, LX/0EuB;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0F4I;->LIZJ:LX/0Eu9;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Eu9;->LJIIJJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v1, p0, LX/0F4I;->LIZ:LX/0F4P;

    invoke-virtual {v1}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, v5}, LX/0FTl;->LJLI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v7}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    :cond_2
    invoke-virtual {v1}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v5, LX/0FQk;

    const/4 v8, 0x0

    const/16 v11, 0xfe

    move v9, v7

    move v10, v7

    invoke-direct/range {v5 .. v11}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "select_slot_event"

    invoke-interface {v1, v5, v0, v7}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, LX/0F4I;->LIZ:LX/0F4P;

    invoke-virtual {v0}, LX/0F4P;->f8()LX/0F4K;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/0F4K;->Xo0(Z)V

    :cond_4
    iget-object v0, p1, LX/0EuB;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v4, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "apply magic: async: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MagicPanelComponent"

    invoke-static {v4, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0F4I;->LIZ:LX/0F4P;

    invoke-virtual {v0}, LX/0F4P;->t8()LX/0FQ9;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v3, v7}, LX/0FQ9;->Si2(ZZ)V

    :cond_5
    iget-object v0, p0, LX/0F4I;->LIZ:LX/0F4P;

    invoke-virtual {v0}, LX/0F4P;->f8()LX/0F4K;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, LX/0F4K;->Xo0(Z)V

    :cond_6
    iget-object v1, p1, LX/0EuB;->LIZJ:Ljava/util/Map;

    const-string v0, "KEY_IS_ASYNC_TASK_FINISH"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0F4I;->LIZ:LX/0F4P;

    invoke-virtual {v0}, LX/0F4P;->f8()LX/0F4K;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0F4I;->LIZJ:LX/0Eu9;

    invoke-interface {v1, v0}, LX/0F4K;->rq1(LX/0Eu9;)V

    :cond_7
    iget-object v0, p0, LX/0F4I;->LIZ:LX/0F4P;

    iget-object v0, v0, LX/0F4P;->LLJLL:LX/0oBu;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0oBu;->dismiss()V

    :cond_8
    iget-object v2, p0, LX/0F4I;->LIZ:LX/0F4P;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v0, v1, v1}, LX/0F4P;->ya(LX/0F4P;ZLjava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/0F4I;->LIZ:LX/0F4P;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0Eul;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0Eul;-><init>(LX/0F4I;LX/0EuB;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ(LX/0EuB;LX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EuB;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v3, p1

    instance-of v1, v5, LX/0Eum;

    move-object/from16 v0, p0

    if-eqz v1, :cond_12

    move-object v10, v5

    check-cast v10, LX/0Eum;

    iget v4, v10, LX/0Eum;->LLILZIL:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_12

    sub-int/2addr v4, v2

    iput v4, v10, LX/0Eum;->LLILZIL:I

    :goto_0
    iget-object v2, v10, LX/0Eum;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v1, v10, LX/0Eum;->LLILZIL:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    if-ne v1, v6, :cond_13

    iget v8, v10, LX/0Eum;->LLILLJJLI:I

    iget-object v7, v10, LX/0Eum;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v4, v10, LX/0Eum;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v15, v10, LX/0Eum;->LLILIL:LX/0Fb3;

    iget-object v3, v10, LX/0Eum;->LL:LX/0EuB;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, LX/0F4I;->LIZ:LX/0F4P;

    invoke-virtual {v1}, LX/0F4P;->K5()V

    if-eqz v4, :cond_5

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v9, v0, LX/0F4I;->LIZ:LX/0F4P;

    iget-object v2, v0, LX/0F4I;->LJ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget v1, v0, LX/0F4I;->LIZLLL:I

    invoke-virtual {v9, v10, v8, v2, v1}, LX/0F4P;->H5(Lcom/bytedance/ies/nle/editor_jni/NLENode;ILcom/ss/ugc/android/editor/base/resource/ResourceItem;I)V

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v1

    invoke-static {v5, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v9, v0, LX/0F4I;->LIZ:LX/0F4P;

    iget-object v2, v0, LX/0F4I;->LJ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget v1, v0, LX/0F4I;->LIZLLL:I

    invoke-virtual {v9, v10, v8, v2, v1}, LX/0F4P;->H5(Lcom/bytedance/ies/nle/editor_jni/NLENode;ILcom/ss/ugc/android/editor/base/resource/ResourceItem;I)V

    :cond_3
    sget-object v2, LX/0EuF;->LIZ:LX/0EuF;

    iget-object v1, v0, LX/0F4I;->LJ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget-object v1, v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "{}"

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0EuF;->LJIIL(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "biz_magic_is_combine_gameplay_render_with_effect"

    invoke-virtual {v4, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v15, :cond_6

    invoke-interface {v15}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJII()V

    :cond_6
    iget-object v1, v0, LX/0F4I;->LIZ:LX/0F4P;

    invoke-virtual {v1}, LX/0F4P;->f8()LX/0F4K;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-wide v1, v0, LX/0F4I;->LJFF:J

    iget-object v9, v0, LX/0F4I;->LJI:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v8, v0, LX/0F4I;->LJII:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-interface {v10, v1, v2, v9, v8}, LX/0F4K;->Fq1(JLcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v16

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v18

    move/from16 v20, v6

    invoke-static/range {v15 .. v20}, LX/0FTN;->LIZIZ(LX/0Fb3;JJI)V

    const/4 v1, 0x0

    invoke-static {v1}, LX/0FV5;->LJ(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v4, v15}, LX/0FIi;->LJI(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V

    :cond_8
    iget-object v1, v0, LX/0F4I;->LIZ:LX/0F4P;

    iget-object v1, v1, LX/0F4P;->LLJLL:LX/0oBu;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-ne v1, v6, :cond_9

    iget-object v1, v0, LX/0F4I;->LIZ:LX/0F4P;

    iget-object v2, v1, LX/0F4P;->LLJLL:LX/0oBu;

    if-eqz v2, :cond_9

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v2, v1, v5}, LX/0oBu;->LJJLJ(FZ)V

    :cond_9
    iget-object v1, v0, LX/0F4I;->LIZ:LX/0F4P;

    invoke-virtual {v1}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    iget-object v4, v0, LX/0F4I;->LJ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget v2, v0, LX/0F4I;->LIZLLL:I

    const-string v1, "apply_succeed"

    invoke-static {v5, v15, v4, v2, v1}, LX/0F4M;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lcom/ss/ugc/android/editor/base/resource/ResourceItem;ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    iget-object v1, v0, LX/0F4I;->LIZ:LX/0F4P;

    iget-wide v1, v1, LX/0F4P;->LLL:J

    sub-long/2addr v7, v1

    iget-object v1, v0, LX/0F4I;->LJ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LX/0F4I;->LJ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, LX/0F4I;->LJIIIIZZ:Ljava/lang/String;

    const-string v12, "editor_pro"

    iget-object v13, v3, LX/0EuB;->LIZJ:Ljava/util/Map;

    invoke-static/range {v4 .. v13}, LX/0FcQ;->LJJLJ(ILjava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, LX/0F4I;->LIZ:LX/0F4P;

    iget-boolean v1, v2, LX/0F4P;->LLLF:Z

    if-eqz v1, :cond_a

    iget-object v2, v0, LX/0F4I;->LIZ:LX/0F4P;

    iget-object v1, v0, LX/0F4I;->LJ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v2, v1}, LX/0F4P;->y9(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)V

    :goto_1
    iget-object v1, v0, LX/0F4I;->LIZ:LX/0F4P;

    iget-boolean v0, v1, LX/0F4P;->LLLF:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0F4P;->LLLFF:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    iget-object v1, v0, LX/0F4I;->LJ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iput-object v1, v2, LX/0F4P;->LLLFZ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    goto :goto_1

    :cond_b
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0F4I;->LIZ:LX/0F4P;

    invoke-virtual {v1}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v15

    if-nez v15, :cond_c

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_c
    invoke-interface {v15}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-nez v4, :cond_d

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_d
    iget-object v1, v0, LX/0F4I;->LIZ:LX/0F4P;

    invoke-virtual {v1}, LX/0F4P;->f8()LX/0F4K;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1, v6}, LX/0F4K;->Xo0(Z)V

    :cond_e
    iget-object v1, v0, LX/0F4I;->LIZ:LX/0F4P;

    iget-object v2, v1, LX/0F4P;->LLJJL:LX/0F4J;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0F4J;->LIZ(Ljava/lang/String;)V

    iget v1, v0, LX/0F4I;->LIZLLL:I

    invoke-static {v1}, LX/0mAR;->LIZIZ(I)I

    move-result v8

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoEffectSPtr;

    move-result-object v1

    iget-object v13, v0, LX/0F4I;->LIZ:LX/0F4P;

    iget-object v12, v0, LX/0F4I;->LJ:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget v11, v0, LX/0F4I;->LIZLLL:I

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_f
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    invoke-static {v2}, LX/0FTN;->LJJIJ(Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, LX/0EuF;->LIZ:LX/0EuF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0EuF;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_10
    invoke-virtual {v13, v2, v8, v12, v11}, LX/0F4P;->H5(Lcom/bytedance/ies/nle/editor_jni/NLENode;ILcom/ss/ugc/android/editor/base/resource/ResourceItem;I)V

    goto :goto_2

    :cond_11
    iget-object v1, v0, LX/0F4I;->LIZ:LX/0F4P;

    invoke-virtual {v1}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0Eym;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    const/16 v2, 0x7c00

    const-string v1, "studio_magic_i2i_combine_gameplay_straightout_use_render_proxy"

    invoke-virtual {v11, v2, v1, v6, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/0Eym;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v4}, LX/0FTN;->LJJIII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, LX/0F4I;->LIZ:LX/0F4P;

    iput-object v3, v10, LX/0Eum;->LL:LX/0EuB;

    iput-object v15, v10, LX/0Eum;->LLILIL:LX/0Fb3;

    iput-object v4, v10, LX/0Eum;->LLILL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object v7, v10, LX/0Eum;->LLILLIZIL:Ljava/lang/Object;

    iput v8, v10, LX/0Eum;->LLILLJJLI:I

    iput v6, v10, LX/0Eum;->LLILZIL:I

    invoke-virtual {v1, v4, v10}, LX/0F4P;->aa(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_0

    return-object v9

    :cond_12
    new-instance v10, LX/0Eum;

    invoke-direct {v10, v0, v5}, LX/0Eum;-><init>(LX/0F4I;LX/02wT;)V

    goto/16 :goto_0

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onProgress(I)V
    .locals 1

    iget-object v0, p0, LX/0F4I;->LIZ:LX/0F4P;

    invoke-virtual {v0, p1}, LX/0F4P;->u8(I)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
