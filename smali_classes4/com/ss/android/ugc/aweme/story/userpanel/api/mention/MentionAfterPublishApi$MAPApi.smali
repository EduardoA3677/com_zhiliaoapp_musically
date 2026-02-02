.class public interface abstract Lcom/ss/android/ugc/aweme/story/userpanel/api/mention/MentionAfterPublishApi$MAPApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/story/userpanel/api/mention/MentionAfterPublishApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MAPApi"
.end annotation


# virtual methods
.method public abstract addMentionAfterPublish(JLjava/util/List;I)LX/0aSK;
    .param p1    # J
        .annotation runtime LX/0yrC;
            value = "aweme_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime LX/0yrC;
            value = "add_uids"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrC;
            value = "scenario"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/interaction/mention/afterpublish/add/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
