.class public interface abstract Lcom/ss/android/ugc/aweme/common/api/IIMGroupApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract joinGroup(JZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0yrE;
            value = "conversation_short_id"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0yrE;
            value = "need_send_apply"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "invite_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "join_group_source"
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime LX/0yrE;
            value = "join_event_info"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/v1/im/group/join"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
