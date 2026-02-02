.class public interface abstract Lcom/bytedance/android/livesdk/userservice/FollowApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract follow(IJJLjava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "follow_type"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys5;
            value = "to_user_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys5;
            value = "current_room_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sec_to_user_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/user/relation/update/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/userservice/FollowResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract follow(IJJLjava/lang/String;Ljava/lang/String;Z)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "follow_type"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys5;
            value = "to_user_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys5;
            value = "current_room_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sec_to_user_id"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime LX/0ys5;
            value = "need_block_check"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/user/relation/update/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/userservice/FollowResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract unfollow(ILjava/lang/String;JLjava/lang/String;J)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "follow_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "to_user_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sec_to_user_id"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0ys5;
            value = "current_room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/user/relation/update/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/userservice/FollowResult;",
            ">;>;"
        }
    .end annotation
.end method
