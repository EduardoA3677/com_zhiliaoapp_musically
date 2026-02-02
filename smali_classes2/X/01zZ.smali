.class public final LX/01zZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeResponse;)Lcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeModel;
    .locals 12

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeResponse;->transcript:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeResponse;->hints:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/transcript/ServerTranscriptHints;

    new-instance v4, Lcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeModel$Hints;

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/transcript/ServerTranscriptHints;->startTimeMs:J

    iget-wide v7, v0, Lcom/ss/android/ugc/aweme/transcript/ServerTranscriptHints;->endTimeMs:J

    iget-wide v9, v0, Lcom/ss/android/ugc/aweme/transcript/ServerTranscriptHints;->startIndex:J

    iget-wide v11, v0, Lcom/ss/android/ugc/aweme/transcript/ServerTranscriptHints;->endIndex:J

    invoke-direct/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeModel$Hints;-><init>(JJJJ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeModel;

    invoke-direct {v0, v2, v3}, Lcom/ss/android/ugc/aweme/transcript/IMVoiceTranscribeModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
