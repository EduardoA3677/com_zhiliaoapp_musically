.class public final LX/0cop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# static fields
.field public static final LL:LX/0cop;

.field public static LLILIL:LX/0cp0;

.field public static LLILL:LX/0cp0;

.field public static LLILLIZIL:I

.field public static LLILLJJLI:LX/0cov;

.field public static LLILLL:Z

.field public static LLILZ:J

.field public static LLILZIL:J

.field public static LLILZLL:J

.field public static LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public static LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public static LLJ:LX/0aEi;

.field public static LLJI:J

.field public static LLJIJIL:LX/0c47;

.field public static LLJILJIL:Landroidx/fragment/app/Fragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0cop;

    invoke-direct {v0}, LX/0cop;-><init>()V

    sput-object v0, LX/0cop;->LL:LX/0cop;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0cop;->LLILZ:J

    sput-wide v0, LX/0cop;->LLILZIL:J

    sput-wide v0, LX/0cop;->LLILZLL:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(J)Z
    .locals 6

    sget-object v0, LX/0cop;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    sget v0, LX/0cop;->LLILLIZIL:I

    if-nez v0, :cond_2

    sget-wide v1, LX/0cop;->LLILZLL:J

    cmp-long v0, p0, v1

    if-lez v0, :cond_2

    sget-object v0, LX/0cop;->LLILIL:LX/0cp0;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_0

    sget-object v0, LX/0cop;->LLILL:LX/0cp0;

    if-eqz v0, :cond_2

    :cond_0
    return v5

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    return v5
.end method

.method public static final LIZLLL()V
    .locals 10

    sget-object v0, LX/0cop;->LLILIL:LX/0cp0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cp0;->LJJLI()V

    :cond_0
    sget-object v0, LX/0cop;->LLILL:LX/0cp0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cp0;->LJJLI()V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0cop;->LLILZIL:J

    const-string v0, "livesdk_comment_tray_fadeout"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    sget-object v0, LX/0cop;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "event_page"

    const-string v0, "live_take_detail"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0cop;->LLILLJJLI:LX/0cov;

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/0cov;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "comment_tray_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0cop;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-nez v0, :cond_6

    const-string v1, "anchor"

    :goto_1
    const-string v0, "admin_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v3, LX/0cop;->LLILZIL:J

    sget-wide v0, LX/0cop;->LLILZ:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0cop;->LLILLJJLI:LX/0cov;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/0cov;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "comment_num"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0cop;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_3
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0E43;->LJLIIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "close"

    :goto_4
    const-string v0, "public_area_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sput-object v9, LX/0cop;->LLILLJJLI:LX/0cov;

    sput-boolean v8, LX/0cop;->LLILLL:Z

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0cop;->LLILZ:J

    sput-wide v0, LX/0cop;->LLILZIL:J

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    sput-wide v0, LX/0cop;->LLILZLL:J

    return-void

    :cond_3
    const-string v1, "right_panel"

    goto :goto_4

    :cond_4
    move-object v0, v9

    goto :goto_3

    :cond_5
    move-object v1, v9

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    if-ne v0, v7, :cond_7

    const-string v1, "admin"

    goto :goto_1

    :cond_7
    const-string v1, "user"

    goto :goto_1

    :cond_8
    move-object v1, v9

    goto/16 :goto_0
.end method

.method public static final LJ()V
    .locals 4

    sget-object v3, LX/0cop;->LLILLJJLI:LX/0cov;

    if-eqz v3, :cond_1

    sget-object v2, LX/0cop;->LL:LX/0cop;

    iget-wide v0, v3, LX/0cov;->LJ:J

    invoke-static {v0, v1}, LX/0cop;->LIZ(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV2;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV2;->enableCommentComboTray()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0cop;->LLILLL:Z

    if-nez v0, :cond_2

    invoke-virtual {v2, v3}, LX/0cop;->LIZIZ(LX/0cov;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0cop;->LLILIL:LX/0cp0;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/0cp0;->LLZL(LX/0cov;)V

    :cond_3
    sget-object v0, LX/0cop;->LLILL:LX/0cp0;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0cp0;->LLZL(LX/0cov;)V

    return-void
.end method

.method public static LJFF()V
    .locals 8

    const-string v0, "livesdk_comment_tray_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    sget-object v0, LX/0cop;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "event_page"

    const-string v0, "live_take_detail"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0cop;->LLILLJJLI:LX/0cov;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-wide v4, v0, LX/0cov;->LIZ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const-string v0, "comment_tray_id"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0cop;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-nez v0, :cond_3

    const-string v2, "anchor"

    :goto_1
    const-string v0, "admin_type"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/0cop;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v0, LX/0UKF;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :cond_0
    invoke-static {v1}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0E43;->LJLIIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "close"

    :goto_2
    const-string v0, "public_area_status"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    const-string v1, "right_panel"

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    if-ne v0, v2, :cond_4

    const-string v2, "admin"

    goto :goto_1

    :cond_4
    const-string v2, "user"

    goto :goto_1

    :cond_5
    move-object v2, v1

    goto :goto_0
.end method

.method public static final LJI()V
    .locals 1

    sget-object v0, LX/0cop;->LLILIL:LX/0cp0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cp0;->LLJZIJLIL()V

    :cond_0
    sget-object v0, LX/0cop;->LLILL:LX/0cp0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cp0;->LLJZIJLIL()V

    :cond_1
    return-void
.end method

.method public static final LJII()V
    .locals 3

    sget-object v1, LX/0cop;->LLJ:LX/0aEi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCommentComboTraySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCommentComboTraySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveCommentComboTraySetting;->getCommentComboTrayDuration()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    sget-object v1, LX/0coq;->LL:LX/0coq;

    sget-object v0, LX/0cor;->LL:LX/0cor;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, LX/0cop;->LLJ:LX/0aEi;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0cov;)V
    .locals 8

    iget-wide v0, p1, LX/0cov;->LJ:J

    invoke-static {v0, v1}, LX/0cop;->LIZ(J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-wide v3, LX/0cop;->LLJI:J

    iget-wide v1, p1, LX/0cov;->LIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sput-wide v1, LX/0cop;->LLJI:J

    sget-object v1, LX/0cop;->LLJIJIL:LX/0c47;

    if-eqz v1, :cond_0

    sget-object v0, LX/0cpC;->COMMENT_TRAY:LX/0cpC;

    invoke-interface {v1, v0}, LX/0c47;->sz(LX/0cpC;)V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, LX/0cop;->LLILLL:Z

    if-eqz v0, :cond_5

    sget-object v7, LX/0cop;->LLILLJJLI:LX/0cov;

    if-eqz v7, :cond_4

    iget-wide v3, p1, LX/0cov;->LIZ:J

    iget-wide v1, v7, LX/0cov;->LIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-wide v5, p1, LX/0cov;->LIZLLL:J

    iget-wide v1, v7, LX/0cov;->LIZLLL:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_4

    iput-wide v5, v7, LX/0cov;->LIZLLL:J

    iget-object v0, p1, LX/0cov;->LIZIZ:Ljava/lang/String;

    iput-object v0, v7, LX/0cov;->LIZIZ:Ljava/lang/String;

    iget-wide v0, p1, LX/0cov;->LIZJ:J

    iput-wide v0, v7, LX/0cov;->LIZJ:J

    iput-wide v3, v7, LX/0cov;->LIZ:J

    iget-wide v0, p1, LX/0cov;->LJ:J

    iput-wide v0, v7, LX/0cov;->LJ:J

    sget-object v2, LX/0cop;->LLILIL:LX/0cp0;

    if-eqz v2, :cond_2

    iget-wide v0, p1, LX/0cov;->LIZLLL:J

    invoke-interface {v2, v0, v1}, LX/0cp0;->LJJLIIIJLLLLLLLZ(J)V

    :cond_2
    sget-object v2, LX/0cop;->LLILL:LX/0cp0;

    if-eqz v2, :cond_3

    iget-wide v0, p1, LX/0cov;->LIZLLL:J

    invoke-interface {v2, v0, v1}, LX/0cp0;->LJJLIIIJLLLLLLLZ(J)V

    :cond_3
    invoke-static {}, LX/0cop;->LJII()V

    :cond_4
    return-void

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV2;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV2;->enableCommentComboTray()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    sput-object p1, LX/0cop;->LLILLJJLI:LX/0cov;

    sget-object v0, LX/0cop;->LLILIL:LX/0cp0;

    if-nez v0, :cond_7

    sget-object v0, LX/0cop;->LLILL:LX/0cp0;

    if-eqz v0, :cond_4

    :goto_0
    sget-object v0, LX/0cop;->LLILL:LX/0cp0;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/0cp0;->LLZL(LX/0cov;)V

    :cond_6
    invoke-static {}, LX/0cop;->LJII()V

    sput-boolean v1, LX/0cop;->LLILLL:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0cop;->LLILZ:J

    invoke-static {}, LX/0cop;->LJFF()V

    return-void

    :cond_7
    invoke-interface {v0, p1}, LX/0cp0;->LLZL(LX/0cov;)V

    goto :goto_0

    :cond_8
    sput-object p1, LX/0cop;->LLILLJJLI:LX/0cov;

    sget-object v0, LX/0cop;->LLILIL:LX/0cp0;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, LX/0cp0;->LLZL(LX/0cov;)V

    :cond_9
    sget-object v0, LX/0cop;->LLILL:LX/0cp0;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, LX/0cp0;->LLZL(LX/0cov;)V

    :cond_a
    invoke-static {}, LX/0cop;->LJII()V

    sput-boolean v1, LX/0cop;->LLILLL:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0cop;->LLILZ:J

    invoke-static {}, LX/0cop;->LJFF()V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 2

    sget v0, LX/0cop;->LLILLIZIL:I

    or-int/2addr p1, v0

    sput p1, LX/0cop;->LLILLIZIL:I

    sget-boolean v0, LX/0cop;->LLILLL:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0cop;->LLJ:LX/0aEi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_0
    invoke-static {}, LX/0cop;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 10

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/CommentTrayMessage;

    if-eqz v0, :cond_0

    new-instance v0, LX/0cov;

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/CommentTrayMessage;

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/CommentTrayMessage;->trayId:J

    iget-object v3, p1, Lcom/bytedance/android/livesdk/model/message/CommentTrayMessage;->content:Ljava/lang/String;

    iget-wide v4, p1, Lcom/bytedance/android/livesdk/model/message/CommentTrayMessage;->contentType:J

    iget-wide v6, p1, Lcom/bytedance/android/livesdk/model/message/CommentTrayMessage;->count:J

    iget-wide v8, p1, Lcom/bytedance/android/livesdk/model/message/CommentTrayMessage;->chatTime:J

    invoke-direct/range {v0 .. v9}, LX/0cov;-><init>(JLjava/lang/String;JJJ)V

    invoke-virtual {p0, v0}, LX/0cop;->LIZIZ(LX/0cov;)V

    :cond_0
    return-void
.end method
