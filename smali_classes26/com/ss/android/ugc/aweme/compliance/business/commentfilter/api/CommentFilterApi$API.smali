.class public interface abstract Lcom/ss/android/ugc/aweme/compliance/business/commentfilter/api/CommentFilterApi$API;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/compliance/business/commentfilter/api/CommentFilterApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "API"
.end annotation


# virtual methods
.method public abstract triggerSyncServerCommentFilter()LX/0aLQ;
    .annotation runtime LX/052W;
        value = "/tiktok/v1/comment/filter/trigger/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
