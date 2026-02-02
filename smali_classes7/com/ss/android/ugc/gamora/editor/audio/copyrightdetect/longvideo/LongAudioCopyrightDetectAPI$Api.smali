.class public interface abstract Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/longvideo/LongAudioCopyrightDetectAPI$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/longvideo/LongAudioCopyrightDetectAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api"
.end annotation


# virtual methods
.method public abstract checkInfringement()LX/0aSK;
    .annotation runtime LX/050u;
        value = "/tiktok/v1/infringement/precheck/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/longvideo/CheckInfringementResponse;",
            ">;"
        }
    .end annotation
.end method
