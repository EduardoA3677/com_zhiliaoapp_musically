.class public interface abstract Lcom/ss/ugc/android/editor/track/ITrackPanel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0FyO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0FyO;->LIZ:LX/0FyO;

    sput-object v0, Lcom/ss/ugc/android/editor/track/ITrackPanel;->Companion:LX/0FyO;

    return-void
.end method


# virtual methods
.method public abstract adjustAnimation(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)V
.end method

.method public abstract compressSubTrack(Z)V
.end method

.method public abstract getCurrentSlotInfo()Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;
.end method

.method public abstract getSelectTrackStyle(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)LX/0G1f;
.end method

.method public abstract selectCurrentSlot(LX/0G1f;)V
.end method

.method public abstract selectSlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0G1f;)V
.end method

.method public abstract setActionListener(Lcom/ss/ugc/android/editor/track/TrackPanelActionListener;)V
.end method

.method public abstract setActive(Z)V
.end method

.method public abstract setCoverImage(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setSelectTrackStyle(LX/0G1f;)V
.end method

.method public abstract startRecordAudio(JI)V
.end method

.method public abstract stopRecordAudio()V
.end method

.method public abstract switchUIState(Lcom/ss/ugc/android/editor/track/TrackShowType;)V
.end method

.method public abstract unSelectCurrentSlot()V
.end method

.method public abstract unSelectTransition()V
.end method

.method public abstract updateNLEModel(Lcom/bytedance/ies/nle/editor_jni/NLEModel;I)V
.end method

.method public abstract updatePlayState(Lcom/ss/ugc/android/editor/track/PlayPositionState;Z)V
.end method

.method public abstract updateRecordWavePoint(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation
.end method
