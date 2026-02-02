.class public final LX/0eEN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eCw;


# instance fields
.field public LIZ:LX/1332;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 2

    const-string v0, "livesdk_live_age_popup_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "live_interact"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "guest_connect"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v0, "click"

    invoke-virtual {v1, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    const-string v0, "click_icon"

    invoke-virtual {v1, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0eEP;Z)Z
    .locals 12

    move-object v11, p1

    iget-object v8, v11, LX/0eEP;->LIZ:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v9

    new-instance v7, LX/0p6X;

    invoke-direct {v7}, LX/0p6X;-><init>()V

    const-string v0, "saved_uid_start"

    invoke-static {v8, v0, v9, v10}, LX/0p6X;->LIZ(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLowAgeCountrySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLowAgeCountrySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLowAgeCountrySetting;->getValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/UserWithAgeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/UserWithAgeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/UserWithAgeSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    sget-boolean v0, LX/0eEE;->LIZIZ:Z

    if-nez v0, :cond_1

    const/4 v5, 0x1

    if-nez p2, :cond_0

    new-instance v4, LX/1333;

    invoke-direct {v4, v8}, LX/1333;-><init>(Landroid/content/Context;)V

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastAgeThresholdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastAgeThresholdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastAgeThresholdSetting;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f124b90

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1333;->LIZLLL:Ljava/lang/CharSequence;

    const v0, 0x7f124b8e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1333;->LJII:Ljava/lang/String;

    const v0, 0x7f124b8f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/0eEO;

    invoke-direct/range {v6 .. v12}, LX/0eEO;-><init>(LX/0p6X;Landroid/content/Context;JLX/0eEP;LX/0eEN;)V

    invoke-virtual {v4, v6, v0, v3}, LX/1333;->LJFF(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f124b8d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0g1X;

    const/4 v0, 0x1

    invoke-direct {v1, v11, p0, v0}, LX/0g1X;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v2, v3}, LX/1333;->LIZLLL(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    iput-boolean v3, v4, LX/1333;->LJJIIJ:Z

    invoke-virtual {v4}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    iput-object v0, p0, LX/0eEN;->LIZ:LX/1332;

    invoke-static {v0}, LX/0X3I;->L0(LX/1332;)V

    iget-object v2, v11, LX/0eEP;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "livesdk_live_age_popup_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "live_interact"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "guest_connect"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v0, "show"

    invoke-virtual {v1, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5
.end method
