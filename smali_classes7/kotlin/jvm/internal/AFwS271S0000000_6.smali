.class public Lkotlin/jvm/internal/AFwS271S0000000_6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# instance fields
.field public final $t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v0, 0x13

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v1, Lkotlin/jvm/internal/AFwS271S0000000_6;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AFwS271S0000000_6;->$t:I

    move-object v1, p0

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static get$arr$(I)Lkotlin/jvm/internal/AFwS271S0000000_6;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/AFwS271S0000000_6;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS271S0000000_6;

    if-nez v0, :cond_0

    sget-object v2, Lkotlin/jvm/internal/AFwS271S0000000_6;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    new-instance v0, Lkotlin/jvm/internal/AFwS271S0000000_6;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/AFwS271S0000000_6;-><init>(I)V

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/jvm/internal/AFwS271S0000000_6;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS271S0000000_6;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AFwS271S0000000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJFF()LX/0HXG;

    move-result-object p1

    new-instance p0, LX/0El5;

    invoke-direct {p0}, LX/0El5;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "stickid"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "upload_pic_sticker_loading_time"

    invoke-interface {p1, v1, v0, v2}, LX/0HXG;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AFwS271S0000000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/AdFeeDeductionBottomBarAssem;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0EBl;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/0EBl;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/adexperience/AdFeeDeductionBottomBarAssem;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AFwS271S0000000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AFwS271S0000000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0FTl;->LLFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result p1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AFwS271S0000000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILJJIL()Lcom/bytedance/ies/nle/editor_jni/VecNLEChromaChannelSPtr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEChromaChannelSPtr;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AFwS271S0000000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEMaskSPtr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEMaskSPtr;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AFwS271S0000000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->AUDIO:LX/0Fd6;

    const/4 p0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    const-string v0, "AudioTrackType"

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AUDIO_RECORD"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DUB"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AFwS271S0000000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0FK9;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)LX/0Fd6;

    move-result-object p0

    sget-object v0, LX/0Fd6;->VIDEO:LX/0Fd6;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AFwS271S0000000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    check-cast p2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_3

    const-string v2, "AudioTrackType"

    invoke-virtual {p1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ORIGIN"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "REVERSE_AUDIO"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static final invoke$17(Lkotlin/jvm/internal/AFwS271S0000000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {p1}, LX/0FTl;->LLILZIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$18(Lkotlin/jvm/internal/AFwS271S0000000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    check-cast p2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 p0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSubtitleSticker;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object p0

    :cond_0
    invoke-static {p1}, LX/0FK9;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0FjN;->SUBTITLE_STICKER:LX/0FjN;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/0FjN;->AUTOSUBTITLE_STICKER:LX/0FjN;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, p0

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AFwS271S0000000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJFF()LX/0HXG;

    move-result-object p1

    new-instance p0, LX/0El5;

    invoke-direct {p0}, LX/0El5;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "stickid"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "upload_pic_sticker_loading_time"

    invoke-interface {p1, v1, v0, v2}, LX/0HXG;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AFwS271S0000000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0EjK;

    check-cast p2, LX/0EjK;

    iget-object v1, p1, LX/0EjK;->LIZ:Ljava/lang/String;

    iget-object v0, p2, LX/0EjK;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0EjK;->LJ:Ljava/lang/String;

    iget-object v0, p2, LX/0EjK;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p2, LX/0EjK;->LJIILIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0EjK;->LJI:Ljava/lang/String;

    iget-object v0, p2, LX/0EjK;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0EjK;->LJIIJ:Ljava/lang/String;

    iget-object v0, p2, LX/0EjK;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p1, LX/0EjK;->LJIJJLI:J

    iget-wide v1, p2, LX/0EjK;->LJIJJLI:J

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AFwS271S0000000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJFF()LX/0HXG;

    move-result-object p1

    new-instance p0, LX/0El5;

    invoke-direct {p0}, LX/0El5;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "stickid"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "upload_pic_sticker_loading_time"

    invoke-interface {p1, v1, v0, v2}, LX/0HXG;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$5(Lkotlin/jvm/internal/AFwS271S0000000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryHighlightsOverlayComponent;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryHighlightsOverlayComponent;->LLJLILLLLZIIL:LX/040L;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0EAp;

    invoke-direct {v1, p1, p0}, LX/0EAp;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryHighlightsOverlayComponent;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, p0, p0, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object p0

    :cond_1
    iput-object p0, p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryHighlightsOverlayComponent;->LLJLILLLLZIIL:LX/040L;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AFwS271S0000000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Landroid/widget/TextView;

    const p0, 0x7f12369d

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    const p0, 0x7f127a5e

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$7(Lkotlin/jvm/internal/AFwS271S0000000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AFwS271S0000000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string p0, ""

    const-string v3, "/$"

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v2, "url"

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    sget-object v0, LX/0q8y;->LIZ:LX/0q8y;

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, p0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AFwS271S0000000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object p2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJIIJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AFwS271S0000000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS271S0000000_6;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS271S0000000_6;->invoke$18(Lkotlin/jvm/internal/AFwS271S0000000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS271S0000000_6;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS271S0000000_6;->invoke$17(Lkotlin/jvm/internal/AFwS271S0000000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS271S0000000_6;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS271S0000000_6;->invoke$16(Lkotlin/jvm/internal/AFwS271S0000000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS271S0000000_6;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS271S0000000_6;->invoke$15(Lkotlin/jvm/internal/AFwS271S0000000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS271S0000000_6;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS271S0000000_6;->invoke$14(Lkotlin/jvm/internal/AFwS271S0000000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS271S0000000_6;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS271S0000000_6;->invoke$13(Lkotlin/jvm/internal/AFwS271S0000000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS271S0000000_6;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS271S0000000_6;->invoke$12(Lkotlin/jvm/internal/AFwS271S0000000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS271S0000000_6;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS271S0000000_6;->invoke$11(Lkotlin/jvm/internal/AFwS271S0000000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS271S0000000_6;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS271S0000000_6;->invoke$10(Lkotlin/jvm/internal/AFwS271S0000000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS271S0000000_6;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS271S0000000_6;->invoke$9(Lkotlin/jvm/internal/AFwS271S0000000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS271S0000000_6;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS271S0000000_6;->invoke$8(Lkotlin/jvm/internal/AFwS271S0000000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS271S0000000_6;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS271S0000000_6;->invoke$7(Lkotlin/jvm/internal/AFwS271S0000000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS271S0000000_6;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS271S0000000_6;->invoke$6(Lkotlin/jvm/internal/AFwS271S0000000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS271S0000000_6;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS271S0000000_6;->invoke$5(Lkotlin/jvm/internal/AFwS271S0000000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS271S0000000_6;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS271S0000000_6;->invoke$4(Lkotlin/jvm/internal/AFwS271S0000000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS271S0000000_6;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS271S0000000_6;->invoke$3(Lkotlin/jvm/internal/AFwS271S0000000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS271S0000000_6;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS271S0000000_6;->invoke$2(Lkotlin/jvm/internal/AFwS271S0000000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS271S0000000_6;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS271S0000000_6;->invoke$1(Lkotlin/jvm/internal/AFwS271S0000000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS271S0000000_6;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS271S0000000_6;->invoke$0(Lkotlin/jvm/internal/AFwS271S0000000_6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
