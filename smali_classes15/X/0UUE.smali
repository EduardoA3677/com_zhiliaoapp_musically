.class public final LX/0UUE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0U5v;


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/base/model/user/User;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, p0, LX/0UUE;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    return-void
.end method

.method public static LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 2

    const-string v0, "livesdk_live_age_popup_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "live"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "start_broadcast"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v0, "click"

    invoke-virtual {v1, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    const-string v0, "click_icon"

    invoke-virtual {v1, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(LX/0U5z;LX/0U5x;)Ljava/lang/Object;
    .locals 10

    new-instance v9, LX/0PM2;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v9, v0}, LX/0PM2;-><init>(LX/02wT;)V

    move-object v6, p1

    iget-object v8, v6, LX/0U5z;->LIZ:Landroid/content/Context;

    new-instance v7, LX/0p6X;

    invoke-direct {v7}, LX/0p6X;-><init>()V

    move-object v5, p0

    iget-object v0, v5, LX/0UUE;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    const-string v2, "saved_uid_start"

    invoke-static {v8, v2, v0, v1}, LX/0p6X;->LIZ(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLowAgeCountrySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLowAgeCountrySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLowAgeCountrySetting;->getValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/UserWithAgeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/UserWithAgeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/UserWithAgeSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostAndCoHostAddAgeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostAndCoHostAddAgeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostAndCoHostAddAgeSetting;->getValue()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/1333;

    invoke-direct {v2, v8}, LX/1333;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastAgeThresholdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastAgeThresholdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastAgeThresholdSetting;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f124b90

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1333;->LIZLLL:Ljava/lang/CharSequence;

    const v0, 0x7f124b8e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1333;->LJII:Ljava/lang/String;

    const v0, 0x7f124b8f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/0UUF;

    invoke-direct/range {v4 .. v9}, LX/0UUF;-><init>(LX/0UUE;LX/0U5z;LX/0p6X;Landroid/content/Context;LX/0PM2;)V

    invoke-virtual {v2, v4, v0, v3}, LX/1333;->LJFF(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f124b8d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0UBt;

    invoke-direct {v0, v5, v6, v9}, LX/0UBt;-><init>(LX/0UUE;LX/0U5z;LX/0PM2;)V

    invoke-virtual {v2, v0, v1, v3}, LX/1333;->LIZLLL(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    iput-boolean v3, v2, LX/1333;->LJJIIJ:Z

    invoke-virtual {v2}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L0(LX/1332;)V

    iget-object v2, v6, LX/0U5z;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "livesdk_live_age_popup_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "live"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "start_broadcast"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v0, "show"

    invoke-virtual {v1, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :goto_0
    invoke-virtual {v9}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LIZJ(LX/0U5z;LX/0PAk;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0U5w;->LIZ(LX/0U5v;LX/0U5z;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    const/16 v0, 0x6e

    return v0
.end method
