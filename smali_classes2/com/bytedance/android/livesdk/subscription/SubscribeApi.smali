.class public interface abstract Lcom/bytedance/android/livesdk/subscription/SubscribeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getEmotesDetail(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Z
        .annotation runtime LX/0ys7;
            value = "for_anchor"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "display_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "package_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "is_show_fans"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/sub/privilege/get_sub_emote_detail/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lemotes/model/SubEmoteDetailResult;",
            ">;>;"
        }
    .end annotation
.end method
