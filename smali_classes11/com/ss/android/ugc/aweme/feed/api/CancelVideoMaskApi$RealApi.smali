.class public interface abstract Lcom/ss/android/ugc/aweme/feed/api/CancelVideoMaskApi$RealApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/api/CancelVideoMaskApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RealApi"
.end annotation


# virtual methods
.method public abstract cancelVideoMask(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "aweme_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "mask_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "status"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/mask/cancel/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
