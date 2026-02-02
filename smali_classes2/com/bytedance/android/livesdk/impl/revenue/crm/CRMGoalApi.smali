.class public interface abstract Lcom/bytedance/android/livesdk/impl/revenue/crm/CRMGoalApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCRMGoal(JLX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/creator_succ/get_interaction_hub_goal/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lwebcast/api/creator_succ/GetInteractionHubGoalResponse$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract postCRMGoal(JILX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "new_interaction_hub_goal"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/creator_succ/change_interaction_hub_goal/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lwebcast/api/creator_succ/ChangeInteractionHubGoalResponse$Data;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
