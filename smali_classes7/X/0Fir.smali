.class public final LX/0Fir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xJE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0xJE<",
        "LX/0TBH;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:LX/0HKt;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0HKt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fir;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0Fir;->LLILIL:LX/0HKt;

    return-void
.end method

.method public static LJ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->getMutableAssetItems()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FjN;->swigValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "origin_resource_type"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v2}, LX/0FK9;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->AUDIO:LX/0Fd6;

    if-ne v1, v0, :cond_0

    const-string v0, "biz_extra_type"

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bgm"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0TBH;

    iget-object v0, p1, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-static {v0}, LX/0mLu;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->PUGC_TEMPLATE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->AI_ALIVE_TEMPLATE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp;->LIZ()Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Fir;->LLILLJJLI:Z

    iget-boolean v0, p0, LX/0Fir;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Fir;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v1

    iget-object v0, p0, LX/0Fir;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0lGe;->LJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp;->LIZ()Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->enabled:Z

    return v0
.end method

.method public final LIZLLL(Ljava/lang/Object;ZLX/0FP0;)V
    .locals 13

    move-object v11, p1

    check-cast v11, LX/0TBH;

    iget-object v10, v11, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp;->LIZ()Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;

    move-result-object v0

    iget-boolean v3, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->enabled:Z

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "Required value was null."

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v12, 0x0

    move-object/from16 v9, p3

    move-object v8, p0

    if-eqz v3, :cond_2

    iput-boolean v0, v8, LX/0Fir;->LLILLIZIL:Z

    iput-boolean v1, v8, LX/0Fir;->LLILLJJLI:Z

    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getMusic_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0Fir;->LLILL:Ljava/lang/String;

    invoke-static {v10}, LX/0FP1;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Lkotlin/Pair;

    move-result-object v1

    new-instance v3, LX/044V;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/044V;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/03pl;

    invoke-direct {v1, v3}, LX/03pl;-><init>(LX/02gW;)V

    new-instance v5, LX/0G6e;

    const/16 v0, 0xd

    invoke-direct {v5, v1, v0}, LX/0G6e;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/0Fir;->LLILIL:LX/0HKt;

    new-instance v0, LX/0Fix;

    invoke-direct {v0, v3, v10, v12}, LX/0Fix;-><init>(LX/0HKt;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/02wT;)V

    invoke-static {v0}, LX/03KA;->LJ(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object v1

    new-instance v0, LX/0Fit;

    invoke-direct {v0, v1, v8, v10, v3}, LX/0Fit;-><init>(Lkotlinx/coroutines/flow/b;LX/0Fir;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/0HKt;)V

    sget-object v7, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0, v7}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v4

    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getMusic_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/0HKt;->LIZ:Landroid/content/Context;

    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getMusic_id()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v1, v8, LX/0Fir;->LLILLJJLI:Z

    new-instance v0, LX/0Fj8;

    invoke-direct {v0, v3, v2, v12, v1}, LX/0Fj8;-><init>(Landroid/content/Context;Ljava/lang/String;LX/02wT;Z)V

    invoke-static {v0}, LX/03KA;->LJ(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    invoke-static {v0, v7}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v2

    :goto_0
    new-instance v1, LX/0FOf;

    invoke-direct {v1, v9, v12}, LX/0FOf;-><init>(LX/0FP0;LX/02wT;)V

    new-instance v0, LX/02ja;

    invoke-direct {v0, v4, v2, v1}, LX/02ja;-><init>(LX/02gW;LX/02gW;LX/0mTi;)V

    invoke-static {v5, v0}, LX/0FjE;->LIZLLL(LX/02gW;LX/02gW;)LX/03JD;

    move-result-object v0

    new-instance v7, LX/0FOw;

    invoke-direct/range {v7 .. v12}, LX/0FOw;-><init>(LX/0Fir;LX/0FP0;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/0TBH;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v7, v0}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v1, v0}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v3

    new-instance v2, LX/0FOm;

    invoke-direct {v2, v8, v9, v12}, LX/0FOm;-><init>(LX/0Fir;LX/0FP0;LX/02wT;)V

    new-instance v1, LX/044U;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v3, v0}, LX/044U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v8, LX/0Fir;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    return-void

    :cond_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/044V;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/044V;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v10}, LX/0FP1;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Lkotlin/Pair;

    move-result-object v1

    new-instance v3, LX/044V;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/044V;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/03pl;

    invoke-direct {v1, v3}, LX/03pl;-><init>(LX/02gW;)V

    new-instance v4, LX/0G6e;

    const/16 v0, 0xe

    invoke-direct {v4, v1, v0}, LX/0G6e;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v8, LX/0Fir;->LLILIL:LX/0HKt;

    new-instance v0, LX/0Fix;

    invoke-direct {v0, v7, v10, v12}, LX/0Fix;-><init>(LX/0HKt;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/02wT;)V

    invoke-static {v0}, LX/03KA;->LJ(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object v1

    new-instance v0, LX/0Fis;

    invoke-direct {v0, v1, v8, v10, v7}, LX/0Fis;-><init>(Lkotlinx/coroutines/flow/b;LX/0Fir;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/0HKt;)V

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0, v5}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v3

    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getMusic_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v7, LX/0HKt;->LIZ:Landroid/content/Context;

    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getMusic_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0FjB;

    invoke-direct {v0, v1, v2, v12}, LX/0FjB;-><init>(Ljava/lang/String;Landroid/content/Context;LX/02wT;)V

    invoke-static {v0}, LX/03KA;->LJ(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    invoke-static {v0, v5}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v2

    :goto_1
    new-instance v1, LX/0FOe;

    invoke-direct {v1, v9, v12}, LX/0FOe;-><init>(LX/0FP0;LX/02wT;)V

    new-instance v0, LX/02ja;

    invoke-direct {v0, v3, v2, v1}, LX/02ja;-><init>(LX/02gW;LX/02gW;LX/0mTi;)V

    invoke-static {v4, v0}, LX/0FjE;->LIZLLL(LX/02gW;LX/02gW;)LX/03JD;

    move-result-object v0

    new-instance v7, LX/0FOx;

    invoke-direct/range {v7 .. v12}, LX/0FOx;-><init>(LX/0Fir;LX/0FP0;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/0TBH;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v7, v0}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v1, v0}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v3

    new-instance v2, LX/0FOn;

    invoke-direct {v2, v8, v9, v12}, LX/0FOn;-><init>(LX/0Fir;LX/0FP0;LX/02wT;)V

    new-instance v1, LX/044U;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v3, v0}, LX/044U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v8, LX/0Fir;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    return-void

    :cond_3
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/044V;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/044V;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
