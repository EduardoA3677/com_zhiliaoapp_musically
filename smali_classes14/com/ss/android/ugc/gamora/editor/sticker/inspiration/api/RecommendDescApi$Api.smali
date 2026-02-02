.class public interface abstract Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescApi$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api"
.end annotation


# virtual methods
.method public abstract generateRecommendDesc(Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/aigc/photo_text_description/generate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescRequestBody;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RecommendDescResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestPhotoTextLabel(Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RequestLabelRequestBody;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RequestLabelRequestBody;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/aigc/photo_text_description/label"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RequestLabelRequestBody;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/inspiration/api/RequestLabelResponse;",
            ">;"
        }
    .end annotation
.end method
