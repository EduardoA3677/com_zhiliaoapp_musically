.class public final Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public audioExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "audio_extra"
    .end annotation
.end field

.field public audioMeta:Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;
    .annotation runtime LX/0B9U;
        value = "audio_meta"
    .end annotation
.end field

.field public audioQuality:J
    .annotation runtime LX/0B9U;
        value = "audio_quality"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAudioExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;->audioExtra:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudioMeta()Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;->audioMeta:Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;

    return-object v0
.end method

.method public final getAudioQuality()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;->audioQuality:J

    return-wide v0
.end method

.method public final setAudioExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;->audioExtra:Ljava/lang/String;

    return-void
.end method

.method public final setAudioMeta(Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;->audioMeta:Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;

    return-void
.end method

.method public final setAudioQuality(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;->audioQuality:J

    return-void
.end method
