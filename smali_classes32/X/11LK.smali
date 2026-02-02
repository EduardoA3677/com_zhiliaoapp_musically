.class public final LX/11LK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lsM;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 0

    iput-object p1, p0, LX/11LK;->LIZ:Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;

    iput-object p2, p0, LX/11LK;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/11LK;->LIZ:Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionRecordService;->LIZLLL:LX/0xic;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/11LK;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0xic;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
