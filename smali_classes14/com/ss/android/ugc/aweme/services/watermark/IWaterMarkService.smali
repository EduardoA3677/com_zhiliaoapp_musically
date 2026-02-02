.class public interface abstract Lcom/ss/android/ugc/aweme/services/watermark/IWaterMarkService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addAiChatWaterMarkToImage(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addWaterMarkToImage(LX/14ys;Ljava/lang/String;Ljava/lang/String;ZIZ)V
.end method

.method public abstract cancelWaterMark()V
.end method

.method public abstract createWaterMarkFile(LX/14ys;IILjava/lang/String;ZIZ)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14ys;",
            "II",
            "Ljava/lang/String;",
            "ZIZ)",
            "Lkotlin/Pair<",
            "Landroid/graphics/Point;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prepareDataForI18n(Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;)V
.end method

.method public abstract waterMark(Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;)V
.end method

.method public abstract watermarkForTikTokNow(Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;)V
.end method
