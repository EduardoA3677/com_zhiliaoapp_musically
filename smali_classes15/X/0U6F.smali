.class public final LX/0U6F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0U5v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_live_toggle_popup_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    const-string v0, "livesdk_live_toggle_popup_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0U5z;LX/0U5x;)Ljava/lang/Object;
    .locals 9

    new-instance v3, LX/0PM2;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/live/slot/model/ECBcToggleChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0U6P;

    const/4 v6, -0x1

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/0U6P;->LIZ:LX/0U6R;

    if-eqz v0, :cond_5

    iget v8, v0, LX/0U6R;->LIZJ:I

    :goto_0
    iget-object v0, v5, LX/0U6P;->LIZ:LX/0U6R;

    if-eqz v0, :cond_0

    iget v6, v0, LX/0U6R;->LJ:I

    :cond_0
    iget-object v1, p1, LX/0U5z;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    const/4 v0, 0x2

    new-array v4, v0, [Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const/4 v2, 0x0

    aput-object v0, v4, v2

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0U6E;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    if-ne v8, v1, :cond_2

    iget-object v0, p1, LX/0U5z;->LIZ:Landroid/content/Context;

    invoke-virtual {p0, v0, v3, v5, p1}, LX/0U6F;->LJFF(Landroid/content/Context;LX/0PM2;LX/0U6P;LX/0U5z;)V

    iget-object v0, p1, LX/0U5z;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0U6F;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :goto_2
    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v7, v0, :cond_3

    invoke-static {}, LX/0U6E;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    if-ne v6, v1, :cond_3

    iget-object v0, p1, LX/0U5z;->LIZ:Landroid/content/Context;

    invoke-virtual {p0, v0, v3, v5, p1}, LX/0U6F;->LJFF(Landroid/content/Context;LX/0PM2;LX/0U6P;LX/0U5z;)V

    iget-object v0, p1, LX/0U5z;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0U6F;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    const/4 v8, -0x1

    if-eqz v5, :cond_0

    goto :goto_0
.end method

.method public final LIZJ(LX/0U5z;LX/0PAk;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0U5w;->LIZ(LX/0U5v;LX/0U5z;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Landroid/content/Context;LX/0PM2;LX/0U6P;LX/0U5z;)V
    .locals 3

    iget-object v1, p4, LX/0U5z;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "show"

    invoke-static {v1, v0}, LX/0U6E;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    new-instance v2, LX/0UTa;

    invoke-direct {v2, p1}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0418d6

    invoke-virtual {v2, v0}, LX/0UTa;->LJFF(I)V

    const v0, 0x7f124850

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f124f98

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LY/AcS180S0300000_14;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p4, p2, v0}, LY/AcS180S0300000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f124851

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LX/0U6G;

    invoke-direct {v1, p2, p3, p0, p4}, LX/0U6G;-><init>(LX/0PM2;LX/0U6P;LX/0U6F;LX/0U5z;)V

    const v0, 0x7f124857

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0UTa;->LJIILLIIL:Z

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    sget-object v0, LX/0cf8;->C3:LX/0U9d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v0, LX/0U3m;->LLZILL:LX/0U9d;

    invoke-virtual {v0, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final getErrorCode()I
    .locals 1

    const/16 v0, 0xcd

    return v0
.end method
