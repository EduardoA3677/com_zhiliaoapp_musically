.class public interface abstract Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VoiceConversionApi$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VoiceConversionApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api"
.end annotation


# virtual methods
.method public abstract downloadVoiceConversion(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/Integer;Ljava/lang/String;)LX/0aSK;
    .param p1    # Lorg/json/JSONArray;
        .annotation runtime LX/0ys7;
            value = "vids"
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation runtime LX/0ys7;
            value = "speakers"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "response_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "params"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/voice/conversion/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract downloadVoiceConversion2(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/Integer;Ljava/lang/String;)LX/0aSK;
    .param p1    # Lorg/json/JSONArray;
        .annotation runtime LX/0ys5;
            value = "vids"
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation runtime LX/0ys5;
            value = "speakers"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "response_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "params"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/voice/conversion/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResponse;",
            ">;"
        }
    .end annotation
.end method
