.class public final Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements LX/02uK;


# static fields
.field public static final synthetic LLILZIL:I


# instance fields
.field public final LL:Lkotlin/coroutines/CoroutineContext;

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0FSt;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lm83/a;

.field public LLILLL:LX/040L;

.field public LLILZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;->LL:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;->LLILLJJLI:Lm83/a;

    return-void
.end method

.method public static hu2(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/Stack;
    .locals 9

    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

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

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0FTl;->LLILLJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    new-instance v1, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x3b

    invoke-direct {v1, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v0

    long-to-int v6, v0

    const-string v1, "ep_slot_add_order"

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v5

    :goto_3
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FRh;

    iget-object v0, v0, LX/0FRh;->LIZ:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v0

    if-le v0, v7, :cond_3

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0FRh;

    iget-object v1, v4, LX/0FRh;->LIZ:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->setY(I)V

    iget-object v2, v4, LX/0FRh;->LIZ:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v1

    iget-object v0, v4, LX/0FRh;->LIZ:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getX()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->setT(J)V

    iput v5, v4, LX/0FRh;->LIZIZ:I

    const-string v1, "is_audio_record_overlap"

    const-string v0, "1"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v4, LX/0FRh;

    new-instance v2, Lcom/ss/android/ugc/aweme/audiorecord/Point;

    sub-int v0, v6, v7

    int-to-long v0, v0

    invoke-direct {v2, v7, v6, v0, v1}, Lcom/ss/android/ugc/aweme/audiorecord/Point;-><init>(IIJ)V

    invoke-direct {v4, v5, v2}, LX/0FRh;-><init>(ILcom/ss/android/ugc/aweme/audiorecord/Point;)V

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_6

    new-instance v1, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x3a

    invoke-direct {v1, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v3, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FRh;

    iget-object v0, v0, LX/0FRh;->LIZ:Lcom/ss/android/ugc/aweme/audiorecord/Point;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static iu2(LX/0Fb3;Z)V
    .locals 4

    invoke-static {}, LX/0Aaf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, p1}, LX/0ExM;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)V

    sget-boolean v0, LX/0SgN;->LIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v1

    invoke-static {p0, v3}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    invoke-interface {p0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0FWJ;->seek(J)V

    return-void

    :cond_1
    invoke-static {p0, v3}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;->LL:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final ju2(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V
    .locals 4

    sget-object v3, LX/0FR8;->LIZIZ:LX/0FR8;

    const-string v0, "compileRecordAudio call"

    invoke-static {v3, v0}, LX/0FRV;->LIZ(LX/0FT8;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;->LLILLL:LX/040L;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "compileRecordAudio call canel"

    invoke-static {v3, v0}, LX/0FRV;->LIZ(LX/0FT8;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v1, LX/0E6A;

    invoke-direct {v1, p0, p2, p1, v2}, LX/0E6A;-><init>(Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;LX/0Fb3;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;->LLILLL:LX/040L;

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    const-string v1, "is_audio_record_edited"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final ku2(Landroid/app/Dialog;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0FRg;

    if-eqz v0, :cond_6

    move-object v5, p2

    check-cast v5, LX/0FRg;

    iget v2, v5, LX/0FRg;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/0FRg;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/0FRg;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0FRg;->LLILLIZIL:I

    const/4 v3, 0x1

    const-string v2, ""

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_8

    iget-object p1, v5, LX/0FRg;->LL:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;->LLILLL:LX/040L;

    if-nez v1, :cond_3

    sget-object v1, LX/0FR8;->LIZIZ:LX/0FR8;

    const-string v0, "compileJob is null"

    invoke-static {v1, v0}, LX/0FRV;->LJFF(LX/0FT8;Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {p1}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    :cond_5
    iput-object p1, v5, LX/0FRg;->LL:Ljava/lang/Object;

    iput v3, v5, LX/0FRg;->LLILLIZIL:I

    invoke-virtual {v1, v5}, Lkotlinx/coroutines/JobSupport;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_6
    new-instance v5, LX/0FRg;

    invoke-direct {v5, p0, p2}, LX/0FRg;-><init>(Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;LX/02wT;)V

    goto :goto_0

    :cond_7
    return-object v2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    return-object v2
.end method

.method public final lu2(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "LX/0Fb3;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/app/Dialog;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0FRf;

    if-eqz v0, :cond_5

    move-object v6, p4

    check-cast v6, LX/0FRf;

    iget v2, v6, LX/0FRf;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/0FRf;->LLILLJJLI:I

    :goto_0
    iget-object v3, v6, LX/0FRf;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0FRf;->LLILLJJLI:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_9

    iget-object p2, v6, LX/0FRf;->LLILIL:LX/0Fb3;

    iget-object p1, v6, LX/0FRf;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->voiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->originalRecordPath:Ljava/lang/String;

    invoke-static {}, LX/0Aaf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;->LLILLL:LX/040L;

    if-nez v0, :cond_2

    invoke-static {p2, v4}, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;->iu2(LX/0Fb3;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;->LLILZ:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;->LLILLJJLI:Lm83/a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;->ju2(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    :cond_4
    iput-object p1, v6, LX/0FRf;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, v6, LX/0FRf;->LLILIL:LX/0Fb3;

    iput v2, v6, LX/0FRf;->LLILLJJLI:I

    invoke-virtual {p0, v0, v6}, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;->ku2(Landroid/app/Dialog;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_0

    return-object v5

    :cond_5
    new-instance v6, LX/0FRf;

    invoke-direct {v6, p0, p4}, LX/0FRf;-><init>(Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;LX/02wT;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setAudioUrl(Ljava/lang/String;)V

    invoke-static {p2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;->hu2(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setMStack(Ljava/util/Stack;)V

    invoke-static {p2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0EnB;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setMultiTrackAudio(Ljava/util/List;)V

    :goto_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->voiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->originalRecordPath:Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;->iu2(LX/0Fb3;Z)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    new-instance v1, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;-><init>()V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setAudioUrl(Ljava/lang/String;)V

    invoke-static {p2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;->hu2(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setMStack(Ljava/util/Stack;)V

    invoke-static {p2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0EnB;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setMultiTrackAudio(Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setNeedOriginalSound(Z)V

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVeAudioRecorderParam(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    goto :goto_1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final mu2(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;->LLILLL:LX/040L;

    if-nez v3, :cond_0

    invoke-virtual {p0, p3, p4}, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;->ju2(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v1, LX/0FR8;->LIZIZ:LX/0FR8;

    const-string v0, "compileRecordAudio call canel"

    invoke-static {v1, v0}, LX/0FRV;->LIZ(LX/0FT8;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;->LLILLJJLI:Lm83/a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;->LLILZ:Z

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;->LLILLJJLI:Lm83/a;

    new-instance v1, LY/ARunnableS31S0300000_6;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p4, p3, v0}, LY/ARunnableS31S0300000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1, p1, p2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordActivityViewModel;->LLILLJJLI:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
