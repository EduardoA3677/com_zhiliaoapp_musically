.class public final LX/110L;
.super LX/110N;
.source "SourceFile"

# interfaces
.implements LX/110K;


# instance fields
.field public LLILL:LX/110M;

.field public LLILLIZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/110O;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public LLILZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/110N;-><init>()V

    const/16 v0, 0x79

    iput v0, p0, LX/110L;->LLILLJJLI:I

    const/16 v0, 0x7a

    iput v0, p0, LX/110L;->LLILLL:I

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, LX/110M;

    move-object/from16 v5, p0

    iput-object v0, v5, LX/110L;->LLILL:LX/110M;

    move-object/from16 v1, p2

    iput-object v1, v5, LX/110L;->LLILLIZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    sget-object v2, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v1, v5, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v2

    instance-of v1, v2, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_0

    check-cast v2, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v3

    :cond_0
    instance-of v1, v3, LX/0SO4;

    if-eqz v1, :cond_1

    move-object v2, v3

    check-cast v2, LX/0SO4;

    new-instance v1, LX/110P;

    invoke-direct {v1, v5}, LX/110P;-><init>(LX/110L;)V

    invoke-interface {v2, v1}, LX/0SO4;->zG(LX/0Wv5;)V

    :cond_1
    invoke-interface {v0}, LX/110M;->getPanelHeightRatio()Ljava/lang/Number;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v18

    if-lez v18, :cond_a

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v5, LX/110L;->LLILZ:Z

    const-class v1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    iget-boolean v1, v5, LX/110L;->LLILZ:Z

    if-eqz v1, :cond_2

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, LX/0rCE;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_2
    instance-of v1, v3, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_6

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget v2, v5, LX/110L;->LLILLJJLI:I

    iget v1, v5, LX/110L;->LLILLL:I

    invoke-interface {v0}, LX/110M;->getMaxCount()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v0}, LX/110M;->getEmotesShowStyle()Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v11

    :cond_3
    new-instance v12, LX/10yL;

    invoke-interface {v0}, LX/110M;->getMinWidth()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v0}, LX/110M;->getMinHeight()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v0}, LX/110M;->getMaxWidth()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v0}, LX/110M;->getMaxHeight()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-interface {v0}, LX/110M;->getMaxSize()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-direct/range {v12 .. v17}, LX/10yL;-><init>(IIIII)V

    invoke-interface {v0}, LX/110M;->getLogInfo()Ljava/util/Map;

    move-result-object v13

    if-nez v13, :cond_4

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v13

    :cond_4
    const/16 v14, 0x64

    move-object v6, v6

    move-object v7, v3

    move v8, v2

    move v9, v1

    move v11, v11

    move/from16 v15, v18

    invoke-interface/range {v6 .. v15}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->Es0(Landroidx/fragment/app/Fragment;IIIILX/10yL;Ljava/util/Map;II)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v5, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_5

    iget v8, v5, LX/110L;->LLILLJJLI:I

    iget v9, v5, LX/110L;->LLILLL:I

    invoke-interface {v0}, LX/110M;->getMaxCount()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v0}, LX/110M;->getEmotesShowStyle()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    :cond_7
    invoke-interface {v0}, LX/110M;->getMinWidth()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v0}, LX/110M;->getMinHeight()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v0}, LX/110M;->getMaxWidth()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v0}, LX/110M;->getMaxHeight()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v0}, LX/110M;->getMaxSize()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-interface {v0}, LX/110M;->getLogInfo()Ljava/util/Map;

    move-result-object v17

    if-nez v17, :cond_8

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v17

    :cond_8
    invoke-interface/range {v6 .. v18}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->bu1(Landroid/app/Activity;IIIIIIIIILjava/util/Map;I)V

    return-void

    :cond_9
    const/16 v18, 0x0

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 17

    move-object/from16 v12, p0

    iget v0, v12, LX/110L;->LLILLL:I

    move/from16 v1, p2

    if-ne v0, v1, :cond_7

    iget v0, v12, LX/110L;->LLILLJJLI:I

    move/from16 v1, p1

    if-ne v0, v1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    iget-object v8, v12, LX/110L;->LLILL:LX/110M;

    const/4 v4, 0x0

    if-eqz v8, :cond_6

    iget-object v0, v12, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v4}, LX/0rEh;->LJJIIZ(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_6

    move-object/from16 v2, p3

    if-eqz v2, :cond_6

    invoke-interface {v8}, LX/110M;->getEmotesShowStyle()Ljava/lang/Number;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v11, ""

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/16 v13, 0xa

    if-nez v0, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    const-string v0, "choose_photo"

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->ql1(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    const-class v0, LX/110O;

    invoke-static {v0, v5}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v10

    check-cast v10, LX/110O;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v13}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getUuidStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v10, v9}, LX/110O;->setImageIDs(Ljava/util/List;)V

    iget-object v0, v12, LX/110L;->LLILLIZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    if-eqz v0, :cond_1

    invoke-interface {v0, v10, v11}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    :cond_1
    invoke-static {v7, v4}, LX/0rEh;->LJJI(Landroid/content/Context;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/10wQ;

    invoke-direct {v0, v3, v7, v8, v5}, LX/10wQ;-><init>(Ljava/util/List;Landroid/content/Context;LX/110M;LX/02wT;)V

    invoke-static {v2, v1, v0, v6}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    goto :goto_2

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    const-string v0, "choose_live_sub_media"

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->ql1(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    const-class v0, LX/110O;

    invoke-static {v0, v5}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v9

    check-cast v9, LX/110O;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v13}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->getUuidStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9, v10}, LX/110O;->setImageIDs(Ljava/util/List;)V

    iget-object v0, v12, LX/110L;->LLILLIZIL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    if-eqz v0, :cond_4

    invoke-interface {v0, v9, v11}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    :cond_4
    invoke-static {v7, v4}, LX/0rEh;->LJJI(Landroid/content/Context;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/10wQ;

    invoke-direct {v0, v3, v7, v8, v5}, LX/10wQ;-><init>(Ljava/util/List;Landroid/content/Context;LX/110M;LX/02wT;)V

    invoke-static {v2, v1, v0, v6}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    :cond_5
    :goto_2
    move v4, v14

    :cond_6
    const-string v0, "livesdk_subscription_jsb_chooseImage_for_sub"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cost"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "image_list_count"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_7
    return-void
.end method
