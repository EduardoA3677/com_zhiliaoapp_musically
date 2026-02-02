.class public final LX/0qxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LhR;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

.field public final synthetic LIZIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;)V
    .locals 0

    iput-object p2, p0, LX/0qxd;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    iput-object p1, p0, LX/0qxd;->LIZIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FF)V
    .locals 17

    move-object/from16 v12, p0

    iget-object v0, v12, LX/0qxd;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    const/4 v11, 0x1

    iput-boolean v11, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;->LLIZLLLIL:Z

    :try_start_0
    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    iget-object v0, v12, LX/0qxd;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->linkMic:Ljava/lang/String;

    new-instance v0, LX/0d2e;

    invoke-direct {v0}, LX/0d2e;-><init>()V

    invoke-static {v1, v0}, LX/0rBf;->LIZ(Ljava/lang/String;LX/0d2e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    :goto_0
    iput-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v12, LX/0qxd;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    :goto_1
    iget-object v1, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    iget-object v0, v12, LX/0qxd;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v1, v0}, LX/0qxf;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v8

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const-string v7, "click"

    if-eqz v8, :cond_c

    :try_start_1
    iget-object v6, v12, LX/0qxd;->LIZIZ:Landroid/content/Context;

    iget-object v5, v12, LX/0qxd;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    new-instance v4, LX/0cAq;

    invoke-direct {v4, v9}, LX/0cAq;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v11, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getDislikeInfo()Lcom/ss/android/ugc/aweme/commercialize/model/AdDislikeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDislikeInfo;->getEnable()I

    move-result v0

    if-ne v0, v11, :cond_3

    const/16 v16, 0x0

    goto :goto_4

    :cond_3
    const/16 v16, 0x2

    :goto_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    :goto_5
    const-string v2, "live_cell"

    const-string v13, "fyp"

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/0cAq;->LIZJ:J

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0cAq;->LJIJ:Ljava/lang/String;

    iput-object v3, v4, LX/0cAq;->LJJI:Ljava/lang/String;

    iput-object v2, v4, LX/0cAq;->LJJIFFI:Ljava/lang/String;

    iput-object v13, v4, LX/0cAq;->LJJJJLL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0cAq;->LJIILIIL:Z

    iput-boolean v11, v4, LX/0cAq;->LJJIIJZLJL:Z

    const-string v0, "long_press"

    iput-object v0, v4, LX/0cAq;->LJJIII:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJIILLIIL(Z)Z

    move-result v0

    iput-boolean v0, v4, LX/0cAq;->LJJIJIIJI:Z

    iget-wide v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnly:J

    const-wide/16 v14, 0x1

    cmp-long v13, v0, v14

    if-nez v13, :cond_5

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    goto :goto_5

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, v4, LX/0cAq;->LJJIIZI:Z

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    iput-object v0, v4, LX/0cAq;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v11, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    invoke-interface {v8, v3, v2, v0}, LX/0qxa;->C4(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/0cAq;->LJJIIZ:Z

    new-instance v0, LX/0qv9;

    invoke-direct {v0, v5}, LX/0qv9;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;)V

    iput-object v0, v4, LX/0cAq;->LJJJJIZL:LX/0h88;

    new-instance v0, LX/0qlW;

    invoke-direct {v0, v6, v9, v3}, LX/0qlW;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    iput-object v0, v4, LX/0cAq;->LJJJJL:LX/0boC;

    new-instance v0, LX/0qxe;

    invoke-direct {v0, v5, v9, v3}, LX/0qxe;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    iput-object v0, v4, LX/0cAq;->LJJJJJ:LX/0h7s;

    new-instance v0, LX/0qvA;

    invoke-direct {v0, v5, v9, v3}, LX/0qvA;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    iput-object v0, v4, LX/0cAq;->LJJJJJL:LX/0c0J;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v4, LX/0cAq;->LJJIJL:Ljava/lang/String;

    const-string v1, "dislike_version"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0cAq;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_preview"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v1}, LX/0cAq;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;)V

    iput-object v7, v4, LX/0cAq;->LJIJI:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->feedRoomTagList:Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTagList;->getBoostToggleTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FeedRoomTag;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    goto :goto_9

    :goto_a
    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, v4, LX/0cAq;->LJJJZ:Z

    new-instance v0, LX/0Qbn;

    invoke-direct {v0, v6, v5}, LX/0Qbn;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;)V

    iput-object v0, v4, LX/0cAq;->LJJL:LX/0Q6D;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v11, :cond_e

    const-string v0, "fyp_long_press"

    iput-object v0, v4, LX/0cAq;->LJJII:Ljava/lang/String;

    :cond_b
    :goto_c
    new-instance v2, LX/0cAr;

    invoke-direct {v2, v4}, LX/0cAr;-><init>(LX/0cAq;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;->LLJJ:LX/0qv8;

    new-instance v0, LX/0cBd;

    invoke-direct {v0, v5, v9, v2, v10}, LX/0cBd;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0cAr;LX/00zH;)V

    move-object v3, v2

    move-object v4, v1

    move-object v5, v0

    move-object v2, v9

    move-object v1, v6

    move-object v0, v8

    invoke-interface/range {v0 .. v5}, LX/0qxa;->LLILLL(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0cAr;LX/0qv8;LX/0cBd;)V

    :cond_c
    iget-object v0, v12, LX/0qxd;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    div-float v0, p1, v0

    float-to-int v0, v0

    add-int/lit8 v4, v0, 0x1

    iget-object v0, v12, LX/0qxd;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    div-float v0, p2, v0

    float-to-int v0, v0

    add-int/lit8 v3, v0, 0x1

    const-string v0, "livesdk_longpress_live_cell"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "enter_from_merge"

    iget-object v0, v12, LX/0qxd;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    :goto_d
    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "anchor_id"

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "room_id"

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "x"

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "y"

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "operation_scope"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    goto :goto_d

    :cond_e
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/0qzw;->LIZLLL:Ljava/lang/String;

    const-string v0, "homepage_follow"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v11, :cond_f

    const-string v0, "following_long_press"

    iput-object v0, v4, LX/0cAq;->LJJII:Ljava/lang/String;

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0r0S;->LIZJ(LX/0qzw;)Z

    move-result v0

    if-ne v0, v11, :cond_b

    const-string v0, "livetab_long_press"

    iput-object v0, v4, LX/0cAq;->LJJII:Ljava/lang/String;

    goto/16 :goto_c

    :goto_e
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
