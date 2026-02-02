.class public final LX/06SD;
.super LX/06Qu;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/06Qu;-><init>()V

    const-string v1, "/emote_poll_create"

    const-string v0, "/emote_poll_create_or_view"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/06SD;->LIZ:Ljava/util/Set;

    return-void
.end method

.method public static LIZ(Landroid/net/Uri;Ljava/util/Map;Z)V
    .locals 9

    const-wide/16 v2, 0x0

    :try_start_0
    const-string v0, "room_id"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :cond_1
    :goto_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v4, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    const-string v5, "fragment_type"

    const-string v4, "sub_emote_poll_detail"

    invoke-static {v5, v4, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v4, "enter_from"

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v4, "enter_from_merge"

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v6, ""

    :cond_5
    const-class v4, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/function/IRoomFunctionService;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/bytedance/android/live/function/IRoomFunctionService;->LD()LX/0cRq;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    invoke-virtual {v4, v0, v1}, LX/0cRq;->LJIIIZ(J)Z

    move-result v4

    if-ne v4, v5, :cond_8

    invoke-static {v0, v1}, LX/0cRq;->LIZJ(J)LX/0cRt;

    move-result-object v4

    if-eqz p2, :cond_7

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    iget-object v0, v4, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_6

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    :cond_6
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "poll_id"

    invoke-static {v0, v1, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    new-instance v3, LX/0dIr;

    sget-object v4, LX/0c77;->SUB_EMOTE_POLL_RESULT_POPUP:LX/0c77;

    sget-object v5, LX/0c7D;->OPEN:LX/0c7D;

    const/4 v8, 0x0

    const/16 p2, 0xf0

    move-object p0, v8

    move-object p1, v8

    invoke-direct/range {v3 .. v11}, LX/0dIr;-><init>(LX/0c77;LX/0c7D;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;I)V

    invoke-virtual {v0, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_7
    const v0, 0x7f126bfd

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_8
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    new-instance v3, LX/0dIr;

    sget-object v4, LX/0c77;->SUB_EMOTE_POLL_CREATE_POPUP:LX/0c77;

    sget-object v5, LX/0c7D;->OPEN:LX/0c7D;

    const/4 v8, 0x0

    const/16 p2, 0xf0

    move-object p0, v8

    move-object p1, v8

    invoke-direct/range {v3 .. v11}, LX/0dIr;-><init>(LX/0c77;LX/0c7D;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;I)V

    invoke-virtual {v0, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final canHandle(Landroid/net/Uri;)Z
    .locals 2

    iget-object v1, p0, LX/06SD;->LIZ:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final l5(Landroid/content/Context;LX/06RX;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/06RX;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, LX/06Qu;->l5(Landroid/content/Context;LX/06RX;Ljava/util/Map;)Z

    iget-object v5, p2, LX/06RX;->LIZ:Landroid/net/Uri;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    return v4

    :cond_0
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x73d6f1a

    if-eq v1, v0, :cond_2

    const v0, 0xf0c0d28

    if-ne v1, v0, :cond_1

    const-string v0, "/emote_poll_create_or_view"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, p3, v2}, LX/06SD;->LIZ(Landroid/net/Uri;Ljava/util/Map;Z)V

    :cond_1
    return v2

    :cond_2
    const-string v0, "/emote_poll_create"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, p3, v4}, LX/06SD;->LIZ(Landroid/net/Uri;Ljava/util/Map;Z)V

    return v2
.end method

.method public final m5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/06Qs;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
