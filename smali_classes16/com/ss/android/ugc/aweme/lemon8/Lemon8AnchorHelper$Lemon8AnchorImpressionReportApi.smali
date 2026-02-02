.class public interface abstract Lcom/ss/android/ugc/aweme/lemon8/Lemon8AnchorHelper$Lemon8AnchorImpressionReportApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/lemon8/Lemon8AnchorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Lemon8AnchorImpressionReportApi"
.end annotation


# virtual methods
.method public abstract reportAppsflyerClick(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "event_name"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys5;
            value = "event_time"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys5;
            value = "os"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "app_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "app_name"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "pid"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "af_ua"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "advertising_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "af_custom_params"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/lemon8_appsflyer/upload/v1"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportAppsflyerShow(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aSK;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "event_name"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys5;
            value = "event_time"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys5;
            value = "os"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "app_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "app_name"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "pid"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "af_ua"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "advertising_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "android_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/lemon8_appsflyer/upload/v1"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "LX/025o;",
            ">;"
        }
    .end annotation
.end method
