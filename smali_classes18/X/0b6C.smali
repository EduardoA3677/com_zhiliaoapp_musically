.class public final LX/0b6C;
.super LX/0b63;
.source "SourceFile"


# instance fields
.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LJIIIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Ljava/lang/String;

.field public final LJIIL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v4, p4

    move-object v5, p5

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, LX/0b63;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v3, LX/0b6C;->LJII:Ljava/lang/String;

    iput-object p2, v3, LX/0b6C;->LJIIIIZZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, v3, LX/0b6C;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object v5, v3, LX/0b6C;->LJIIJ:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Exception caught when parsing URI, actionSchema="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0b6C;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    move-object v0, v1

    goto :goto_1

    :goto_0
    const-string v0, "emoji_name"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/0b6C;->LJIIJJI:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v0, "is_animate"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/0b6C;->LJIIL:Z

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0b62;)LX/0b62;
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    iget-boolean v0, p0, LX/0b6C;->LJIIL:Z

    if-eqz v0, :cond_0

    const-string v2, "action_bar:animated_emoji"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "a:src"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0b62;->LJI(Ljava/util/Map;)LX/0b62;

    return-object p1

    :cond_0
    const-string v2, "action_bar:emoji"

    goto :goto_0
.end method

.method public final LIZLLL(LX/0b62;)LX/0b62;
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getReplyingMsgService()LX/0b6D;

    move-result-object v2

    iget-object v1, p0, LX/0b6C;->LJIIIIZZ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LX/0b6C;->LJIIJ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/0b6D;->LIZIZ(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)LX/0i9W;

    move-result-object v3

    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getReplyingMsgService()LX/0b6D;

    move-result-object v2

    iget-object v1, p0, LX/0b6C;->LJIIIIZZ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LX/0b6C;->LJIIJ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/0b6D;->LIZ(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3}, LX/0b5z;->LJII(LX/0i9W;)Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0b62;->LJIILL(Lcom/bytedance/im/core/proto/ReferenceInfo;)LX/0b62;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;

    iget-object v0, p0, LX/0b6C;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    const-string v1, "interaction_type"

    const-string v0, "quick_reaction"

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0b6C;->LJIIJJI:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "interaction_name"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    const-string v1, "interaction_type"

    const-string v0, "quick_reaction"

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0b6C;->LJIIJJI:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "interaction_name"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;

    iget-object v0, p0, LX/0b6C;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMSearchCommonAnalyticsUtils;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMSearchCommonAnalyticsUtils;

    iget-object v0, p0, LX/0b6C;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMSearchCommonAnalyticsUtils;->LIZ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
