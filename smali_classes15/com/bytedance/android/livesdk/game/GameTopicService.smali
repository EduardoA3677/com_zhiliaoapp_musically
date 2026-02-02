.class public Lcom/bytedance/android/livesdk/game/GameTopicService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/game/IGameTopicService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final JU1(Lcom/bytedance/android/livesdk/model/GameTag;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, LX/0UMD;->LIZIZ(Lcom/bytedance/android/livesdk/model/GameTag;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final NZ(Landroidx/fragment/app/FragmentManager;LX/0U61;LX/0U3W;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V
    .locals 1

    const-string v0, "go_live"

    invoke-static {p1, p2, p3, p4, v0}, LX/0U8p;->LIZ(Landroidx/fragment/app/FragmentManager;LX/0U8X;LX/0U3W;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Ljava/lang/String;)V

    return-void
.end method

.method public final Yj2(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    const/16 v0, 0x35

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p2, p1, v1, v0}, LX/0U8W;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LX/0aEi;

    return-void
.end method

.method public final Yw(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Lcom/bytedance/android/livesdk/model/GameTag;
    .locals 14

    sget-object v0, LX/0U3W;->Companion:LX/0U3U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0U3U;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)LX/0U3W;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0U3W;->getGameTag()Lcom/bytedance/android/livesdk/model/GameTag;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lcom/bytedance/android/livesdk/model/GameTag;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v0, 0x7f124c1a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x1f0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    invoke-direct/range {v2 .. v13}, Lcom/bytedance/android/livesdk/model/GameTag;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    return-object v2
.end method

.method public final mO1(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Lcom/bytedance/android/livesdk/model/Hashtag;
    .locals 5

    sget-object v0, LX/0U3W;->Companion:LX/0U3U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0U3U;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)LX/0U3W;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0U3W;->getHashtag()Lcom/bytedance/android/livesdk/model/Hashtag;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    new-instance v4, Lcom/bytedance/android/livesdk/model/Hashtag;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, ""

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/model/Hashtag;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;I)V

    :cond_1
    return-object v4
.end method

.method public final mf0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/0UMD;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final tU0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;J)Lcom/bytedance/android/livesdk/model/GameTag;
    .locals 7

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS326S0200000_1;

    const/16 v0, 0x30

    invoke-direct {v1, v2, v6, v0}, Lkotlin/jvm/internal/AwS326S0200000_1;-><init>(LX/00zH;Ljava/lang/Long;I)V

    invoke-static {p1, p2, v1, v5}, LX/0U8W;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LX/0aEi;

    iget-object v5, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/model/GameTag;

    return-object v5
.end method
