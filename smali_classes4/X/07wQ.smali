.class public final LX/07wQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/088I;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgContent;Landroid/content/Context;Ljava/lang/String;LX/088T;)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgContent;->templates:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgTemplate;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeInlineMsgTemplate;->getExtra()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "emoji_game_info"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v0, LX/07wf;->LIZ:LX/07we;

    invoke-virtual {p4, v0}, LX/088U;->LIZ(LX/07wO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-nez v3, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-class v5, Lcom/ss/android/ugc/aweme/socialgame/api/service/ISocialGameService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/socialgame/api/service/ISocialGameService;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS72S1200000_3;

    const/16 v0, 0xb

    invoke-direct {v1, p2, v3, v4, v0}, Lkotlin/jvm/internal/AwS72S1200000_3;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;I)V

    invoke-interface {v2, v3, v1}, Lcom/ss/android/ugc/aweme/socialgame/api/service/ISocialGameService;->LJII(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
