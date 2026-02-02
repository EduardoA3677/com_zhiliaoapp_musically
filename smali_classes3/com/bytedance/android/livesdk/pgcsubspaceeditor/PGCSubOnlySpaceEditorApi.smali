.class public interface abstract Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubOnlySpaceEditorApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPGCAtUserList(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "keyword"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/sub/space/comment/at_user_list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/pgc_sub/PGCCommentATUserListResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method
