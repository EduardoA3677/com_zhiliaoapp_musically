.class public final Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9HELIOSICQ/ITsyL2sEKDw7PCQrCDo3ISAiKioXISQgJig="


# instance fields
.field public LL:Landroid/widget/ImageView;

.field public LLILIL:LX/12nN;

.field public LLILL:LX/12nN;

.field public LLILLIZIL:LX/0rmm;

.field public LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLL:LX/12nk;

.field public LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILZLL:LX/12pz;

.field public LLIZ:LX/12nN;

.field public LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLJ:Ljava/lang/String;

.field public LLJI:LX/0EBI;

.field public LLJIJIL:J

.field public LLJILJIL:J

.field public LLJILJILJ:Z

.field public LLJILLL:LX/0hqM;

.field public final LLJJ:F

.field public final LLJJI:F

.field public final LLJJIII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/FeedDrawMtSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/FeedDrawMtSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/FeedDrawMtSetting;->getValue()Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLJ:Ljava/lang/String;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLJJ:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLJJI:F

    invoke-static {}, LX/0qlA;->LIZJ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLJJIII:Z

    return-void
.end method


# virtual methods
.method public final JN()V
    .locals 19

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LN()LX/0rmm;

    move-result-object v0

    invoke-virtual {v0}, LX/0rmm;->LJI()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "enter_hashtag_refresh"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-boolean v4, v2, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLJJIII:Z

    if-eqz v4, :cond_0

    const-string v5, "is_non_personalized"

    const-string v4, "1"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v5

    const-class v4, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/feed/api/FeedApi;

    iget-object v7, v2, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLJ:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const-string v11, "76"

    iget-object v4, v2, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v13, ""

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    :cond_1
    move-object v12, v13

    :cond_2
    iget-object v4, v2, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v13, v4

    :cond_3
    iget-object v5, v2, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_4

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/HashtagChangedChannel;

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/Hashtag;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_0
    const-wide/16 v16, 0x6

    move-object/from16 v18, v3

    invoke-interface/range {v6 .. v18}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;)LX/0aLQ;

    move-result-object v5

    new-instance v4, LY/AkS136S0000000_26;

    const/4 v3, 0x2

    invoke-direct {v4, v3}, LY/AkS136S0000000_26;-><init>(I)V

    invoke-virtual {v5, v4}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v4

    new-instance v3, LX/0aLt;

    invoke-direct {v3}, LX/0aLt;-><init>()V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v4

    invoke-static {v2}, LX/0aSi;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0aLU;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v5

    new-instance v4, LY/AfS15S0100100_26;

    const/4 v3, 0x1

    invoke-direct {v4, v0, v1, v2, v3}, LY/AfS15S0100100_26;-><init>(JLjava/lang/Object;I)V

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_4
    const-wide/16 v14, 0x0

    goto :goto_0

    :catch_0
    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LN()LX/0rmm;

    move-result-object v0

    invoke-virtual {v0}, LX/0rmm;->LJII()V

    return-void
.end method

.method public final LN()LX/0rmm;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLILLIZIL:LX/0rmm;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b302d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0rmm;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLILLIZIL:LX/0rmm;

    :cond_0
    check-cast v1, LX/0rmm;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6ff8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    :cond_1
    const-string v0, "livesdk_hashtag_anchor_live_take_button"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const-string v0, "livesdk_live_entrance_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "hashtag"

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live_entrance_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entrance_room_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HashtagChangedChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Hashtag;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/Hashtag;->title:Ljava/lang/String;

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    const-string v1, "&"

    const-string v0, "%26"

    invoke-static {v3, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HashtagChangedChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Hashtag;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "source_params={\"hashtag_title\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"hashtag_id\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",\"request_from\":hashtag}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sslocal://openRecord?enter_from=direct_shoot&tab=live&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->handleSchema(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final SN(Ljava/lang/String;)V
    .locals 4

    const-string v0, "livesdk_panel_frame_exit_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_0
    const-string v2, "0"

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_1
    const-string v0, "is_anchor"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "current_panel_page"

    const-string v0, "foundation_topic_ranking"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "has_slide_close"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "has_return"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->oq()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "fixed_7"

    :goto_2
    const-string v0, "height_ratio"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v3, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LJJIJIIJIL()V

    return-void

    :cond_0
    const-string v1, "full_screen"

    goto :goto_2

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->oq()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->zU0()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e2404

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0U3y;->LIZLLL:Z

    const v0, 0x800005

    iput v0, v1, LX/0U3y;->LJII:I

    const/4 v0, -0x1

    iput v0, v1, LX/0U3y;->LJIIJ:I

    const/high16 v0, 0x43f50000    # 490.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/0U3y;->LJIIIZ:I

    return-object v1

    :cond_0
    new-instance v1, LX/0U3y;

    const v0, 0x7f0e2403

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0U3y;->LIZLLL:Z

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const/4 v0, 0x0

    iput v0, v1, LX/0U3y;->LJI:F

    const/16 v0, 0x49

    iput v0, v1, LX/0U3y;->LJIIJJI:I

    return-object v1
.end method

.method public final dismiss()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0pmz;->LIZJ(Landroid/view/View;)LX/0poH;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0poH;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public final genLandscapeDialogProxy()LX/0czU;
    .locals 2

    new-instance v1, LX/0cyR;

    const v0, 0x7f0e2403

    invoke-direct {v1, v0}, LX/0cyR;-><init>(I)V

    return-object v1
.end method

.method public final getCustomLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method public final getPanelType()LX/06PJ;
    .locals 1

    sget-object v0, LX/06PJ;->PANEL_HASHTAG_AUDIENCE:LX/06PJ;

    return-object v0
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LL:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLILIL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLILL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLILLIZIL:LX/0rmm;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLILLL:LX/12nk;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLILZLL:LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLIZ:LX/12nN;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->oq()Z

    move-result v0

    const v3, 0x7f0b79ed

    const v2, 0x7f0b6443

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0416f6

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->Ft()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0416f7

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_4

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveEndDismissDialogEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v1, :cond_16

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_15

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HashtagChangedChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/Hashtag;

    :goto_1
    iget-object v5, p0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LL:Landroid/widget/ImageView;

    if-nez v5, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x7f0b302e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_2
    move-object v0, v5

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LL:Landroid/widget/ImageView;

    :cond_5
    check-cast v5, Landroid/widget/ImageView;

    if-eqz v2, :cond_13

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/Hashtag;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_3
    const v0, 0x7f041687

    const/4 v4, 0x2

    invoke-static {v5, v1, v0, v4}, LX/0cIg;->LJI(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;II)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLILIL:LX/12nN;

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x7f0b3038

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLILIL:LX/12nN;

    :cond_6
    check-cast v1, Landroid/widget/TextView;

    if-eqz v2, :cond_11

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/Hashtag;->title:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLILL:LX/12nN;

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x7f0b3039

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLILL:LX/12nN;

    :cond_7
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_8

    if-eqz v2, :cond_f

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/Hashtag;->title:Ljava/lang/String;

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    new-instance v2, LX/03OC;

    invoke-direct {v2}, LX/03OC;-><init>()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLILLL:LX/12nk;

    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f0b0656

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_8
    move-object v0, v1

    check-cast v0, LX/12nk;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLILLL:LX/12nk;

    :cond_9
    check-cast v1, LX/12nk;

    new-instance v0, LX/0qiS;

    invoke-direct {v0, v2, p0}, LX/0qiS;-><init>(LX/03OC;Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;)V

    invoke-virtual {v1, v0}, LX/12nk;->LIZ(LX/0rBn;)V

    new-instance v2, LX/0EBI;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;I)V

    invoke-direct {v2, v1}, LX/0EBI;-><init>(Lkotlin/jvm/internal/AwS516S0100000_6;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLJI:LX/0EBI;

    new-instance v2, LX/0hqM;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;I)V

    invoke-direct {v2, v1}, LX/0hqM;-><init>(Lkotlin/jvm/internal/AwS502S0100000_26;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLJILLL:LX/0hqM;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LN()LX/0rmm;

    move-result-object v2

    const-string v1, "WithoutGoLivePerm"

    const v0, 0x7f0e2406

    invoke-virtual {v2, v0, v1}, LX/0rmm;->LIZIZ(ILjava/lang/String;)V

    const-string v1, "WithGoLivePerm"

    const v0, 0x7f0e2405

    invoke-virtual {v2, v0, v1}, LX/0rmm;->LIZIZ(ILjava/lang/String;)V

    new-instance v0, LX/0qiT;

    invoke-direct {v0, p0}, LX/0qiT;-><init>(Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;)V

    invoke-virtual {v2, v0}, LX/0rmm;->setOfflineClickListener(LX/0pyA;)V

    new-instance v0, LX/0qiU;

    invoke-direct {v0, p0}, LX/0qiU;-><init>(Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;)V

    invoke-virtual {v2, v0}, LX/0rmm;->setErrorClickListener(LX/0pyA;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f0b278d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_9
    move-object v0, v2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    :cond_a
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLJI:LX/0EBI;

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v0, LX/05bu;

    invoke-direct {v0}, LX/05bu;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->LLJILLL:LX/0hqM;

    if-eqz v0, :cond_c

    move-object v3, v0

    :cond_c
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;->JN()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    new-instance v1, LX/0qiW;

    invoke-direct {v1, p0}, LX/0qiW;-><init>(Lcom/bytedance/android/livesdk/hashtag/HashtagAudienceDialog;)V

    const-string v0, "hash_tag"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->requestLivePermission(LX/0UUQ;Ljava/lang/String;)V

    return-void

    :cond_d
    move-object v2, v3

    goto :goto_9

    :cond_e
    move-object v1, v3

    goto/16 :goto_8

    :cond_f
    move-object v0, v3

    goto/16 :goto_7

    :cond_10
    move-object v1, v3

    goto/16 :goto_6

    :cond_11
    move-object v0, v3

    goto/16 :goto_5

    :cond_12
    move-object v1, v3

    goto/16 :goto_4

    :cond_13
    move-object v1, v3

    goto/16 :goto_3

    :cond_14
    move-object v5, v3

    goto/16 :goto_2

    :cond_15
    move-object v2, v3

    goto/16 :goto_1

    :cond_16
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final oq()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    :goto_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    sget v1, LX/0cwH;->LIZ:I

    goto :goto_0
.end method
