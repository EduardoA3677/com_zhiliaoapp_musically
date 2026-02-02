.class public final LX/0p7f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0p7f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0p7f;

    invoke-direct {v0}, LX/0p7f;-><init>()V

    sput-object v0, LX/0p7f;->LIZ:LX/0p7f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/0p7j;)V
    .locals 14

    invoke-static {p1}, LX/0p85;->LJIIL(LX/0p7j;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :goto_0
    const-string v0, "livesdk_recharge_ban_popup_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_anchor"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popup_entrance"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ban_reason"

    const-string v0, "gpppa"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_type"

    move-object v9, p0

    invoke-virtual {v2, v9, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget v1, p1, LX/0p7j;->LJFF:I

    const-string v2, "other"

    const-string v3, "risk"

    iget-object v4, p1, LX/0p7j;->LJ:Ljava/lang/String;

    iget v5, p1, LX/0p7j;->LIZIZ:I

    iget v6, p1, LX/0p7j;->LIZJ:I

    iget v7, p1, LX/0p7j;->LJIIIZ:I

    iget-object v0, p1, LX/0p7j;->LIZLLL:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    const-string v8, ""

    :cond_1
    const/4 v10, 0x0

    const/16 p1, 0x7e00

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object p0, v10

    invoke-static/range {v1 .. v15}, LX/0p85;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(Landroid/content/Context;ZLjava/lang/String;LX/0p7j;)V
    .locals 12

    const-string v1, "<"

    const-string v0, ">"

    invoke-static {p2, v1, v0}, LX/0Cli;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const v0, 0x7f061bb5

    move-object v5, p0

    invoke-static {v0, v5}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v8

    new-instance v10, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0x6f

    invoke-direct {v10, v5, p3, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(Landroid/content/Context;LX/0p7j;I)V

    const/16 v11, 0x10

    move-object v9, v7

    invoke-static/range {v5 .. v11}, LX/0Cli;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    new-instance v1, LX/0U0S;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeContactUsUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeContactUsUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeContactUsUrlSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v2, LX/0UTa;

    invoke-direct {v2, v5}, LX/0UTa;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_3

    const v0, 0x7f12530d

    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0p7e;

    invoke-direct {v1, v5, v3, p3}, LX/0p7e;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/0p7j;)V

    const v0, 0x7f126c0e

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LY/AcS440S0100000_25;

    const/4 v0, 0x4

    invoke-direct {v1, p3, v0}, LY/AcS440S0100000_25;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124579

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    const/4 v4, 0x0

    iput-boolean v4, v2, LX/0UTa;->LJIILLIIL:Z

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    invoke-static {p3}, LX/0p85;->LJIIL(LX/0p7j;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    const-string v0, "livesdk_recharge_ban_popup_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_anchor"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popup_entrance"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ban_reason"

    const-string v0, "gpppa"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget v0, p3, LX/0p7j;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pay"

    const-string v3, "google-apple"

    iget-object v4, p3, LX/0p7j;->LJ:Ljava/lang/String;

    const-string v5, "popup"

    iget v6, p3, LX/0p7j;->LIZIZ:I

    iget v7, p3, LX/0p7j;->LIZJ:I

    iget v8, p3, LX/0p7j;->LJIIIZ:I

    iget-object v0, p3, LX/0p7j;->LIZLLL:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    const-string v9, ""

    :cond_2
    const/4 v10, 0x0

    const/16 p3, 0x5e00

    move-object v11, v10

    move-object p0, v10

    move-object p1, v10

    move-object p2, v10

    invoke-static/range {v1 .. v15}, LX/0p85;->LJIIZILJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void

    :cond_3
    const v0, 0x7f124785

    goto/16 :goto_0
.end method
