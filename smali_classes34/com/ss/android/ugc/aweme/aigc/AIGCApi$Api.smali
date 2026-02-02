.class public interface abstract Lcom/ss/android/ugc/aweme/aigc/AIGCApi$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/aigc/AIGCApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api"
.end annotation


# virtual methods
.method public abstract discard(Ljava/lang/String;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "task_id"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/aigc_avatar/tasks/discard"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/aigc/ResponseDiscard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract generateMore(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "task_id"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/aigc_avatar/regenerate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAIGCAvatars(Ljava/lang/String;ILjava/lang/Integer;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "task_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "start_index"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/aigc_avatar/avatars"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/aigc/ResponseGetAvatars;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAIGCQuotas()LX/0aSK;
    .annotation runtime LX/050u;
        value = "/tiktok/v1/aigc_avatar/quota"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCQuotas;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAIGCStyles()LX/0aSK;
    .annotation runtime LX/050u;
        value = "/tiktok/v1/aigc_avatar/styles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCStyles;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAIGCTask(Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Integer;I)LX/0aSK;
    .param p1    # Ljava/util/ArrayList;
        .annotation runtime LX/0yrE;
            value = "task_ids"
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation runtime LX/0yrE;
            value = "filter_status"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "start_index"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrE;
            value = "need_detail"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/aigc_avatar/tasks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/Integer;",
            "I)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/aigc/ResponseAIGCTaskStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract quickGenerate(Lorg/json/JSONArray;)LX/0aLQ;
    .param p1    # Lorg/json/JSONArray;
        .annotation runtime LX/0yrC;
            value = "image_infos"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/aigc_avatar/quick_generate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract slowGenerate(Lorg/json/JSONArray;Lorg/json/JSONArray;)LX/0aSK;
    .param p1    # Lorg/json/JSONArray;
        .annotation runtime LX/0yrC;
            value = "image_infos"
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation runtime LX/0yrC;
            value = "aigc_styles"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/aigc_avatar/slow_generate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/aigc/ResponseSlowGenerate;",
            ">;"
        }
    .end annotation
.end method
