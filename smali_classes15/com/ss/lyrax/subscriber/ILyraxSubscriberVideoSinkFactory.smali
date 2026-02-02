.class public interface abstract Lcom/ss/lyrax/subscriber/ILyraxSubscriberVideoSinkFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getRequiredPixelFormat(Lcom/ss/lyrax/stream/LyraxStreamKey;)Lcom/ss/lyrax/video/LyraxVideoPixelFormat;
.end method

.method public abstract getVideoFrameSink(Lcom/ss/lyrax/stream/LyraxStreamKey;)Lcom/ss/lyrax/video/ILyraxVideoFrameSink;
.end method
