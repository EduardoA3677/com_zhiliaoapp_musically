.class public final Lcom/ss/android/ugc/aweme/common/api/IMGroupApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/common/api/IIMGroupApi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/common/api/IIMGroupApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/common/api/IMGroupApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/common/api/IMGroupApi;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/RetrofitCreateApi;->LIZ:LX/078P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/078P;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/RetrofitCreateApi;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/common/api/IIMGroupApi;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/RetrofitCreateApi;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/common/api/IIMGroupApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/common/api/IMGroupApi;->LIZ:Lcom/ss/android/ugc/aweme/common/api/IIMGroupApi;

    return-void
.end method


# virtual methods
.method public joinGroup(JZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 9
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/api/IMGroupApi;->LIZ:Lcom/ss/android/ugc/aweme/common/api/IIMGroupApi;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v5, p5

    move v4, p4

    move v3, p3

    move-object v6, p6

    move-wide v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/common/api/IIMGroupApi;->joinGroup(JZILjava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
