.class public final LX/0FX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xEV;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0FX5;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(I[B)V
    .locals 7

    array-length v0, p2

    div-int/lit8 v3, v0, 0x2

    new-array v2, v3, [S

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    sget-object v4, LX/0FX6;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;

    div-int/lit8 v0, v3, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->process([SII)I

    move-result v2

    new-array v1, v2, [F

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;

    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/vesdk/VERTAudioWaveformMgr;->getRemainedPoints([FII)I

    invoke-static {v1}, LX/0n4t;->LJJLIIJ([F)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0FX5;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0FX5;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1e

    sget-object v6, LX/0FR8;->LIZIZ:LX/0FR8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "record time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0FRV;->LIZ(LX/0FT8;Ljava/lang/String;)V

    iget-object v5, p0, LX/0FX5;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;

    iget-wide v3, v5, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;->LLJI:J

    int-to-long v0, v2

    add-long/2addr v3, v0

    iget-wide v1, v5, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;->LLJILJIL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const-string v0, "record to the video end,auto stop audio recording"

    invoke-static {v6, v0}, LX/0FRV;->LIZ(LX/0FT8;Ljava/lang/String;)V

    iget-object v0, p0, LX/0FX5;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v5, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editorpro/audio/AudioRecordFragmentViewModel;->LLILZLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(IILjava/lang/String;)V
    .locals 0

    return-void
.end method
