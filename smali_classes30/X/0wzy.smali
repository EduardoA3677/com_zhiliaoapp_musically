.class public final LX/0wzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0xBx;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/0xBx;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, LX/0wzy;->LL:LX/0xBx;

    iput-object p2, p0, LX/0wzy;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p3, p0, LX/0wzy;->LLILL:Ljava/lang/String;

    iput-wide p4, p0, LX/0wzy;->LLILLIZIL:J

    iput-wide p6, p0, LX/0wzy;->LLILLJJLI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    const-string v9, "RecordStackDataHandler@4b49.pauseSeekBar$1$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wzy;->LL:LX/0xBx;

    iget-object v0, v0, LX/0xBx;->LJI:LX/0Su1;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v8, :cond_1

    iget-object v7, p0, LX/0wzy;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, p0, LX/0wzy;->LLILL:Ljava/lang/String;

    iget-wide v4, p0, LX/0wzy;->LLILLIZIL:J

    iget-wide v2, p0, LX/0wzy;->LLILLJJLI:J

    new-instance v6, LX/0I27;

    sget-object v0, LX/0Fzy;->DUB:LX/0Fzy;

    invoke-direct {v6, v0}, LX/0I27;-><init>(LX/0Fzy;)V

    iput-object v1, v6, LX/0I27;->LIZIZ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/0I27;->LIZLLL:J

    sub-long v0, v4, v2

    iput-wide v0, v6, LX/0I27;->LJ:J

    iput-wide v2, v6, LX/0I27;->LJFF:J

    iput-wide v4, v6, LX/0I27;->LJI:J

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getRecordVolume()F

    move-result v0

    :goto_0
    iput v0, v6, LX/0I27;->LJIIIZ:F

    invoke-static {v8, v6, v7}, LX/0FV4;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/0I27;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
