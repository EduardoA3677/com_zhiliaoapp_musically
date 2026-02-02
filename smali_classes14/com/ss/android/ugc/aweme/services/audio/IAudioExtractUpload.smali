.class public interface abstract Lcom/ss/android/ugc/aweme/services/audio/IAudioExtractUpload;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelUpload()V
.end method

.method public abstract consume(I[BI)I
.end method

.method public abstract disableDeleteCacheWhenEnd(Z)V
.end method

.method public abstract getCrc32ByOffset(JJ)J
.end method

.method public abstract getCurrentUploadOffset()J
.end method

.method public abstract getFileSize()J
.end method

.method public abstract getHeaderSize()J
.end method

.method public abstract getNoConsumeBufferSize(JI)J
.end method

.method public abstract init(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract isProduceFinish()Z
.end method

.method public abstract produce([BJIZ)V
.end method

.method public abstract stopUpload(Z)V
.end method

.method public abstract streamConsume(J[BII)I
.end method
