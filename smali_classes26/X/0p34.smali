.class public final LX/0p34;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIJ:I


# instance fields
.field public LIZ:Landroid/content/Context;

.field public LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZJ:LX/0p3I;

.field public final LIZLLL:Lkotlin/jvm/internal/AwS535S0100000_25;

.field public LJ:Lcom/bytedance/android/live/design/app/LiveDialog;

.field public LJFF:Lcom/bytedance/android/live/design/app/LiveDialog;

.field public LJI:Lcom/bytedance/android/live/design/app/LiveDialog;

.field public LJII:LX/1332;

.field public LJIIIIZZ:Landroidx/fragment/app/DialogFragment;

.field public final LJIIIZ:LX/0p38;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/0p3I;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, LX/0p3I;-><init>(J)V

    iput-object v3, p0, LX/0p34;->LIZJ:LX/0p3I;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2ed

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0p34;I)V

    iput-object v1, p0, LX/0p34;->LIZLLL:Lkotlin/jvm/internal/AwS535S0100000_25;

    new-instance v0, LX/0p38;

    invoke-direct {v0}, LX/0p38;-><init>()V

    iput-object v0, p0, LX/0p34;->LJIIIZ:LX/0p38;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0e2t;)V
    .locals 5

    invoke-static {p0, p1}, LX/0opc;->LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0e2t;)LX/0opa;

    move-result-object v3

    const-string v4, "gift_sticker"

    if-nez v3, :cond_0

    const-string v0, "no need to render"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "check message if user is anchor passed toID: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0opq;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " currentID : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0ouX;->LIZ:LX/0ouX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0ouX;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)LX/0ouZ;

    move-result-object v0

    new-instance v1, LX/0ouY;

    invoke-direct {v1, v0}, LX/0ouY;-><init>(LX/0ouZ;)V

    const/4 v0, 0x0

    invoke-interface {v3, p0, v1, v0}, LX/0opa;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0osr;LX/0or0;)V

    return-void
.end method

.method public static LIZIZ(I)V
    .locals 7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v5, "click"

    const-string v4, "livesdk_gift_age_popup_click"

    const-string v1, "click_icon"

    const-string v3, "gift_dialog"

    const-string v2, "live"

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string v0, "livesdk_gift_age_popup_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "show"

    invoke-virtual {v1, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v0, "cancel"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0, v5}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string v0, "continue"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0, v5}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZJ(ILjava/lang/String;)V
    .locals 6

    iget-object v4, p0, LX/0p34;->LIZ:Landroid/content/Context;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0p34;->LJFF:Lcom/bytedance/android/live/design/app/LiveDialog;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v5, :cond_1

    return-void

    :cond_1
    new-instance v2, LX/0UTa;

    invoke-direct {v2, v4}, LX/0UTa;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/0TzZ;

    invoke-direct {v3}, LX/0TzZ;-><init>()V

    const v0, 0x7f125000

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/AcS104S1100000_25;

    const/4 v0, 0x1

    invoke-direct {v1, v4, p2, v0}, LY/AcS104S1100000_25;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v1, v3, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v4, LX/0TzB;

    invoke-direct {v4, v3}, LX/0TzB;-><init>(LX/0TzZ;)V

    new-instance v3, LX/0Tza;

    invoke-direct {v3}, LX/0Tza;-><init>()V

    const v0, 0x7f124fff

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v0, LX/0p39;

    invoke-direct {v0, p2}, LX/0p39;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v1, LX/0TzC;

    invoke-direct {v1, v3}, LX/0TzC;-><init>(LX/0Tza;)V

    new-instance v0, LX/0Tzd;

    invoke-direct {v0}, LX/0Tzd;-><init>()V

    invoke-virtual {v0, v4}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    invoke-virtual {v0, v1}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    iput v5, v0, LX/0Tzd;->LIZIZ:I

    new-instance v1, LX/0Tze;

    invoke-direct {v1, v0}, LX/0Tze;-><init>(LX/0Tzd;)V

    const v0, 0x7f125001

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    const-string v4, "reject"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "frequency"

    if-eqz v0, :cond_4

    const v0, 0x7f125002

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    :cond_2
    :goto_0
    invoke-virtual {v2, v1}, LX/0UTa;->LIZJ(LX/0Tze;)V

    new-instance v1, LX/0qda;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LX/0qda;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0UTa;->LJIJ:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    iput-object v0, p0, LX/0p34;->LJFF:Lcom/bytedance/android/live/design/app/LiveDialog;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type"

    const-string v1, "gifting"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "dark_pattern_group"

    :cond_3
    const-string v0, "risk_control_scenario"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_hit_risk_control_popup_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0p3D;->LIZJ(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f125003

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    goto :goto_0
.end method

.method public final LIZLLL(LX/0e5e;)V
    .locals 8

    iget-object v0, p0, LX/0p34;->LIZ:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x1

    new-array v5, v6, [J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    const/4 v3, 0x0

    aput-wide v0, v5, v3

    new-instance v4, LX/0p6X;

    invoke-direct {v4}, LX/0p6X;-><init>()V

    iget-object v7, p0, LX/0p34;->LIZ:Landroid/content/Context;

    const-string v2, "saved_uid_recharge"

    invoke-static {v7, v2, v0, v1}, LX/0p6X;->LIZ(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLowAgeCountrySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLowAgeCountrySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLowAgeCountrySetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/UserWithAgeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/UserWithAgeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/UserWithAgeSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    iget-object v0, p0, LX/0p34;->LJII:LX/1332;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v6, :cond_1

    return-void

    :cond_1
    new-instance v2, LX/1333;

    iget-object v0, p0, LX/0p34;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/1333;-><init>(Landroid/content/Context;)V

    new-array v1, v6, [Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeAgeThresholdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeAgeThresholdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeAgeThresholdSetting;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f124b91

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1333;->LIZLLL:Ljava/lang/CharSequence;

    const v0, 0x7f124b8e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1333;->LJII:Ljava/lang/String;

    const v0, 0x7f124b8f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0p37;

    invoke-direct {v0, v4, p0, v5, p1}, LX/0p37;-><init>(LX/0p6X;LX/0p34;[JLX/0e5e;)V

    invoke-virtual {v2, v0, v1, v3}, LX/1333;->LJFF(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    const v0, 0x7f124b8d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0p3A;

    invoke-direct {v0, p0}, LX/0p3A;-><init>(LX/0p34;)V

    invoke-virtual {v2, v0, v1, v3}, LX/1333;->LIZLLL(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    new-instance v1, LX/0qda;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LX/0qda;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/1333;->LJIIZILJ:Landroid/content/DialogInterface$OnDismissListener;

    iput-boolean v3, v2, LX/1333;->LJJIIJ:Z

    invoke-virtual {v2}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    iput-object v0, p0, LX/0p34;->LJII:LX/1332;

    invoke-static {v0}, LX/0X3I;->L0(LX/1332;)V

    const/4 v0, -0x1

    invoke-static {v0}, LX/0p34;->LIZIZ(I)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/0p34;->LJ(LX/0e5e;)V

    return-void
.end method

.method public final LJ(LX/0e5e;)V
    .locals 16

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/CanRechargeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/CanRechargeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/CanRechargeSetting;->getValue()Z

    move-result v0

    const-string v14, ""

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v9, p0

    if-nez v0, :cond_2

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/0e5e;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_0
    invoke-static {v4}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/0e5e;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v14, v0

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v9, v14, v0}, LX/0p34;->LJFF(Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->isLogin()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    iget-object v2, v9, LX/0p34;->LIZ:Landroid/content/Context;

    new-instance v1, LX/0c7m;

    invoke-direct {v1}, LX/0c7m;-><init>()V

    const v0, 0x7f127085

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0c7m;->LIZ:Ljava/lang/String;

    const/16 v0, 0x3ea

    iput v0, v1, LX/0c7m;->LIZJ:I

    const-string v0, "live_detail"

    iput-object v0, v1, LX/0c7m;->LJ:Ljava/lang/String;

    const-string v0, "gift_send"

    iput-object v0, v1, LX/0c7m;->LJFF:Ljava/lang/String;

    const-string v0, "enableGift"

    iput-object v0, v1, LX/0c7m;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0c8J;

    invoke-direct {v0, v1}, LX/0c8J;-><init>(LX/0c7m;)V

    invoke-interface {v3, v2, v0}, LX/0cMr;->LJIJJLI(Landroid/content/Context;LX/0c8J;)LX/0aLQ;

    move-result-object v1

    iget-object v0, v9, LX/0p34;->LJIIIZ:LX/0p38;

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    sget-object v0, LX/0e3Z;->RECHARGE:LX/0e3Z;

    invoke-interface {v1, v0}, LX/0cMr;->LJ(LX/0e3Z;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x0

    if-eqz v5, :cond_9

    iget-object v0, v5, LX/0e5e;->LJIILIIL:Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v6, :cond_a

    if-eqz v5, :cond_9

    :cond_5
    iget-object v1, v5, LX/0e5e;->LJII:Ljava/lang/String;

    :goto_0
    const-string v0, "single_gift"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    invoke-static {}, LX/0p2C;->LJIIJ()Lcom/bytedance/android/livesdk/guide/model/LocalCurrencyGiftInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/guide/model/LocalCurrencyGiftInfo;->giftId:J

    iget-wide v0, v5, LX/0e5e;->LJIIIIZZ:J

    cmp-long v8, v2, v0

    if-nez v8, :cond_a

    const-string v1, "local_currency_gift"

    const-string v0, "recharge and send gift directly"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    iget-object v2, v5, LX/0e5e;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0e5s;->LIZIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Jb1()LX/0p2E;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-static {}, LX/0p2E;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Fv0()LX/0p1n;

    move-result-object v1

    const-string v0, "local_currency_gift_recharge"

    invoke-interface {v1, v0, v7}, LX/0p1n;->LIZJ(Ljava/lang/String;Z)V

    iget-object v0, v9, LX/0p34;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v11

    :goto_1
    const/16 v13, 0x9

    if-eqz v2, :cond_6

    move-object v14, v2

    :cond_6
    const-string v15, "local_currency_gift_recharge"

    invoke-virtual/range {v10 .. v15}, LX/0p2E;->LJII(JILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v3

    new-instance v2, LX/0oes;

    iget-wide v0, v5, LX/0e5e;->LJIIIIZZ:J

    invoke-direct {v2, v0, v1, v6}, LX/0oes;-><init>(JZ)V

    invoke-virtual {v3, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v9, LX/0p34;->LIZ:Landroid/content/Context;

    if-eqz v3, :cond_3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0p2l;

    invoke-direct {v1, v5, v3, v9, v4}, LX/0p2l;-><init>(LX/0e5e;Landroid/content/Context;LX/0p34;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_8
    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_9
    move-object v1, v4

    goto :goto_0

    :cond_a
    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v0

    check-cast v0, LX/0p2C;

    invoke-virtual {v0}, LX/0p2C;->LIZJ()Z

    move-result v2

    const-wide/16 v0, 0x1f4

    const/4 v11, 0x5

    if-eqz v2, :cond_c

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v2

    check-cast v2, LX/0p2C;

    invoke-virtual {v2}, LX/0p2C;->LIZLLL()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v2

    if-nez v2, :cond_c

    const-class v2, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->n92()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v9, v5}, LX/0p34;->LJI(LX/0e5e;)V

    return-void

    :cond_b
    new-instance v3, LX/0DwI;

    invoke-direct {v3, v6}, LX/0DwI;-><init>(I)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    new-instance v10, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v2, 0x6d

    invoke-direct {v10, v9, v5, v2}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(LX/0p34;LX/0e5e;I)V

    const/16 v2, 0x1b9

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v12

    new-instance v8, LY/ARunnableS7S0301000_14;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, LY/ARunnableS7S0301000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v8, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    return-void

    :cond_c
    invoke-static {}, LX/0e5s;->LIZIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Jb1()LX/0p2E;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {}, LX/0p2E;->LIZJ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_d
    invoke-static {v4}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v2

    if-nez v2, :cond_f

    const-class v2, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->n92()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v9, v5}, LX/0p34;->LJI(LX/0e5e;)V

    return-void

    :cond_e
    new-instance v3, LX/0DwI;

    invoke-direct {v3, v6}, LX/0DwI;-><init>(I)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    new-instance v10, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v2, 0x6e

    invoke-direct {v10, v9, v5, v2}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(LX/0p34;LX/0e5e;I)V

    const/16 v2, 0x1b9

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v12

    new-instance v8, LY/ARunnableS7S0301000_14;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, LY/ARunnableS7S0301000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v8, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    return-void

    :cond_f
    invoke-virtual {v9, v5}, LX/0p34;->LJI(LX/0e5e;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, LX/0p34;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0p34;->LJ:Lcom/bytedance/android/live/design/app/LiveDialog;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_8

    const-string v3, "wallet_appeal"

    :goto_0
    const-string v2, "{0}"

    if-eqz p2, :cond_7

    const v0, 0x7f1244d5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LowAgeAnchorLimitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LowAgeAnchorLimitSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LowAgeAnchorLimitSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, LX/0UTa;

    iget-object v0, p0, LX/0p34;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_6

    const v0, 0x7f1244d6

    :goto_2
    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    iput-boolean v4, v2, LX/0UTa;->LJIILLIIL:Z

    invoke-virtual {v2, v1}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0p3G;

    invoke-direct {v0, p2, p1}, LX/0p3G;-><init>(ZLjava/lang/String;)V

    iput-object v0, v2, LX/0UTa;->LJIJI:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz p2, :cond_5

    const v0, 0x7f1244d3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v0, LX/0U8f;

    invoke-direct {v0, p0, v3, p2, p1}, LX/0U8f;-><init>(LX/0p34;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    if-eqz p2, :cond_4

    const v1, 0x7f1244d4

    :goto_4
    new-instance v0, LX/0p3E;

    invoke-direct {v0, p2, p1}, LX/0p3E;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v1, LX/0qda;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LX/0qda;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0UTa;->LJIJ:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    iput-object v0, p0, LX/0p34;->LJ:Lcom/bytedance/android/live/design/app/LiveDialog;

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    if-eqz p2, :cond_3

    const-string v3, "recharge"

    :goto_5
    const-string v0, "livesdk_wallet_limit_popup_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const v0, 0x3d1d45

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v1, "hit_entry"

    const-string v0, "room_recharge"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    invoke-static {p1}, LX/0e0u;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_enter_from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    const-string v3, "send_gift"

    goto :goto_5

    :cond_4
    const v1, 0x7f1244cd

    goto :goto_4

    :cond_5
    const v0, 0x7f1244cc

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    const v0, 0x7f1244cf

    goto/16 :goto_2

    :cond_7
    const v0, 0x7f1244ce

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LowAgeAnchorLimitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LowAgeAnchorLimitSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LowAgeAnchorLimitSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    const-string v3, "gift_appeal"

    goto/16 :goto_0
.end method

.method public final LJI(LX/0e5e;)V
    .locals 10

    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v0

    check-cast v0, LX/0p2C;

    invoke-virtual {v0}, LX/0p2C;->LIZJ()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v0

    check-cast v0, LX/0p2C;

    invoke-virtual {v0}, LX/0p2C;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v0

    check-cast v0, LX/0p2C;

    invoke-virtual {v0}, LX/0p2C;->LJ()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v8, 0x0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_5

    iget-object v1, p1, LX/0e5e;->LIZJ:Ljava/lang/String;

    :goto_2
    const-string v0, "other_recharge"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->tq0()V

    sget-object v3, LX/0p2e;->LIZ:LX/0p2e;

    iget-object v5, p0, LX/0p34;->LIZ:Landroid/content/Context;

    if-eqz p1, :cond_3

    iget-object v6, p1, LX/0e5e;->LIZ:Ljava/lang/String;

    iget-boolean v0, p1, LX/0e5e;->LJIIJJI:Z

    if-ne v0, v2, :cond_4

    const/4 v9, 0x1

    :goto_3
    iget-wide v0, p1, LX/0e5e;->LIZIZ:J

    long-to-int v4, v0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v7, p1, LX/0e5e;->LIZLLL:Ljava/lang/String;

    iget-object v8, p1, LX/0e5e;->LJ:Ljava/lang/String;

    :goto_4
    invoke-virtual/range {v3 .. v9}, LX/0p2e;->LIZ(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    move-object v7, v8

    goto :goto_4

    :cond_3
    move-object v6, v8

    :cond_4
    const/4 v9, 0x0

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_5
    move-object v1, v8

    goto :goto_2

    :cond_6
    sget-object v1, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Jb1()LX/0p2E;

    invoke-static {}, LX/0p2E;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    invoke-static {}, LX/0p2C;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v0

    check-cast v0, LX/0p2C;

    invoke-virtual {v0}, LX/0p2C;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Fv0()LX/0p1n;

    move-result-object v0

    invoke-interface {v0}, LX/0p1n;->LJ()LX/0p1t;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iget-object v7, p0, LX/0p34;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v7, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, LX/0p34;->LJIIIIZZ:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, LX/0p34;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0rEh;->LJIIIIZZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_13

    if-eqz p1, :cond_13

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_5
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_bundle_is_anchor"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_charge_reason"

    iget-object v0, p1, LX/0e5e;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "key_bundle_need_coins"

    iget-wide v0, p1, LX/0e5e;->LIZIZ:J

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "key_bundle_gift_from"

    iget-object v0, p1, LX/0e5e;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "key_bundle_notification_type"

    iget-object v0, p1, LX/0e5e;->LJ:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "key_bundle_previous_page"

    iget-object v0, p1, LX/0e5e;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, LX/0e0y;->LIZIZ:Ljava/lang/String;

    const-string v0, "key_bundle_request_id"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "key_bundle_charge_source"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_bundle_gift_send_type"

    iget-object v0, p1, LX/0e5e;->LJII:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "key_bundle_gift_id"

    iget-wide v0, p1, LX/0e5e;->LJIIIIZZ:J

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget v0, LX/0o8c;->LIZ:I

    iget-wide v0, p1, LX/0e5e;->LJIIIIZZ:J

    invoke-static {v0, v1}, LX/0o8c;->LJI(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/Gift;->name:Ljava/lang/String;

    if-nez v1, :cond_c

    :cond_b
    const-string v1, ""

    :cond_c
    const-string v0, "key_bundle_gift_name"

    invoke-static {v0, v1, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget v0, p1, LX/0e5e;->LJIIIZ:I

    int-to-long v0, v0

    const-string v2, "key_bundle_total_coins"

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "key_bundle_gift_has_sent_before"

    iget-boolean v0, p1, LX/0e5e;->LJIIJ:Z

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p1, LX/0e5e;->LJI:Z

    const-string v0, "key_bundle_is_from_gift_panel"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iget-object v0, v0, LX/0e65;->LJIIL:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    if-eqz v0, :cond_10

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_6
    iget-object v1, p1, LX/0e5e;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "notification_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, p1, LX/0e5e;->LJIIL:Ljava/util/Map;

    if-nez v0, :cond_e

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_6

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_12
    new-instance v1, LX/0p5B;

    invoke-direct {v1}, LX/0p5B;-><init>()V

    iget-object v0, v1, LX/0p5B;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0p5B;->LIZ()LX/0p89;

    move-result-object v9

    new-instance v8, LX/0p35;

    invoke-direct {v8, p0, v7, p1}, LX/0p35;-><init>(LX/0p34;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0e5e;)V

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/android/live/wallet/IWalletService;->showRechargeDialog(Landroid/content/Context;Landroid/os/Bundle;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/DialogInterface$OnDismissListener;LX/0p89;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    iput-object v0, p0, LX/0p34;->LJIIIIZZ:Landroidx/fragment/app/DialogFragment;

    :cond_13
    return-void
.end method

.method public final LJII(Z)V
    .locals 4

    iget-object v0, p0, LX/0p34;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0p34;->LJI:Lcom/bytedance/android/live/design/app/LiveDialog;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f1249b0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0UTa;

    iget-object v0, p0, LX/0p34;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v2, LX/0UTa;->LJIILLIIL:Z

    invoke-virtual {v2, v1}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f1249b2

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    new-instance v1, LX/0p3C;

    invoke-direct {v1, p1, p0}, LX/0p3C;-><init>(ZLX/0p34;)V

    const v0, 0x7f1249b3

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v1, LX/0p3B;->LIZ:LX/0p3B;

    const v0, 0x7f1249af

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v1, LX/0qda;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LX/0qda;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0UTa;->LJIJ:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    iput-object v0, p0, LX/0p34;->LJI:Lcom/bytedance/android/live/design/app/LiveDialog;

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "show_page"

    const-string v0, "live_gift"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_safety_reminder_popup_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void
.end method
