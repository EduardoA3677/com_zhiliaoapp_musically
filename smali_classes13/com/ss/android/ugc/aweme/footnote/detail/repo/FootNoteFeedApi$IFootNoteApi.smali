.class public interface abstract Lcom/ss/android/ugc/aweme/footnote/detail/repo/FootNoteFeedApi$IFootNoteApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/footnote/detail/repo/FootNoteFeedApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IFootNoteApi"
.end annotation


# virtual methods
.method public abstract fetchFootNoteFeedList(IZLjava/lang/String;)LX/0aSK;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LX/0ys7;
            value = "is_non_personalized"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "session_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "tiktok/ue_feed/footnote/v2"
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/footnote/detail/repo/FootNoteFeedItemList;",
            ">;"
        }
    .end annotation
.end method
