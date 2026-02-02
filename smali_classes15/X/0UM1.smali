.class public final LX/0UM1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0UM1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UM1;

    invoke-direct {v0}, LX/0UM1;-><init>()V

    sput-object v0, LX/0UM1;->LIZ:LX/0UM1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveSdkAppealWebviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveSdkAppealWebviewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveSdkAppealWebviewSetting;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "sslocal://webcast_webview?url=https://webcast.tiktokv.com/falcon/webcast_mt/page/proactive_appeal_redirect/index.html?web_bg_color=#ffffffff&type=fullscreen&title=&hide_more=0&hide_nav_bar=1&hide_status_bar=0"

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "toast"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "linkmic_appeal"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3
.end method

.method public static LIZIZ(LX/0t7j;ILcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 16

    const/4 v3, 0x1

    move-object/from16 v0, p2

    move/from16 v2, p1

    move-object/from16 v4, p0

    if-eq v2, v3, :cond_1

    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    invoke-static {v4, v0}, LX/0UM1;->LIZJ(Landroid/app/Activity;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-nez p3, :cond_0

    invoke-static {}, LX/0U9E;->LJ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/LiveStatusPerceptionChannel;

    new-instance v12, LX/0ULz;

    const-wide/16 v13, 0x0

    const/16 p1, 0x0

    invoke-static {}, LX/0UM1;->LIZ()Ljava/lang/String;

    move-result-object p2

    new-instance v4, LX/0ULy;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastAgeThresholdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastAgeThresholdSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastAgeThresholdSetting;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, p1

    const v1, 0x7f1244e1

    invoke-static {v1, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const v1, 0x7f1244d9

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " >"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0UM1;->LIZ()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct/range {v4 .. v11}, LX/0ULy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    move-wide v15, v13

    move-object/from16 p3, v4

    invoke-direct/range {v12 .. v19}, LX/0ULz;-><init>(JJILjava/lang/String;LX/0ULy;)V

    invoke-virtual {v0, v2, v12}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/0UBU;

    invoke-direct {v2, v4, v0}, LX/0UBU;-><init>(LX/0t7j;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "live_host"

    const-string v0, "live_takepage"

    invoke-static {v4, v1, v0, v2}, LX/0UM1;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0UOc;)V

    return-void
.end method

.method public static final LIZJ(Landroid/app/Activity;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 7

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/AgeBlockEvent;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    sget-object v0, LX/0UM1;->LIZ:LX/0UM1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f1244d9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " >"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastAgeThresholdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastAgeThresholdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastAgeThresholdSetting;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const v0, 0x7f1244e1

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0UWM;

    const/4 v0, 0x2

    invoke-direct {v2, p0, p1, v0}, LX/0UWM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v3, 0x11

    :try_start_0
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x1f4

    invoke-static {v4, v2, v1, v3, v0}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    const-class v3, Lcom/bytedance/android/livesdk/broadcast/AgeGateNotifyEvent;

    new-instance v2, LX/0UM3;

    sget-object v1, LX/0UAc;->AGE_GATE_BLOCK:LX/0UAc;

    const/16 v0, 0x8

    invoke-direct {v2, v5, v1, v4, v0}, LX/0UM3;-><init>(ILX/0UAc;Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "livesdk_live_banned_toast_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "show"

    invoke-virtual {v2, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    const-string v1, "show_scene"

    const-string v0, "age_appeal"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0UOc;)V
    .locals 10

    sget-object v0, LX/0UMA;->LIZ:LX/0UMA;

    new-instance v9, LX/0UOQ;

    invoke-direct {v9, p3}, LX/0UOQ;-><init>(Ljava/lang/Object;)V

    new-instance v8, LX/0UOR;

    invoke-direct {v8, p3}, LX/0UOR;-><init>(Ljava/lang/Object;)V

    new-instance v3, LX/0UOT;

    invoke-direct {v3, p3}, LX/0UOT;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LX/0UMA;->LIZIZ:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    new-instance v2, LX/0UTa;

    move-object v5, p0

    invoke-direct {v2, v5}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-boolean v0, v2, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v0, v2, LX/0UTa;->LJIILL:Z

    const v0, 0x7f1244df

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f1244de

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    new-instance v4, LX/0UM4;

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, LX/0UM4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0UOR;LX/0UOQ;)V

    const v0, 0x7f1244dd

    invoke-virtual {v2, v0, v4}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LY/AcS101S1100000_14;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v6, v0}, LY/AcS101S1100000_14;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x7f1244dc

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    sget-object v0, LX/0UM5;->LL:LX/0UM5;

    iput-object v0, v2, LX/0UTa;->LJIJ:Landroid/content/DialogInterface$OnDismissListener;

    sget-object v0, LX/0UM7;->LL:LX/0UM7;

    iput-object v0, v2, LX/0UTa;->LJIIZILJ:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v3

    sget-boolean v0, LX/0URb;->LJ:Z

    invoke-static {}, LX/0U64;->LIZ()LX/0URb;

    move-result-object v2

    sget-object v1, LX/0URd;->HIGH:LX/0URd;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v0}, LX/0URb;->LIZ(LX/0tdE;LX/0URd;LX/0UM9;Ljava/lang/String;)V

    const-string v0, "livesdk_add_birth_popup_window_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "request_page"

    invoke-virtual {v1, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_0
    return-void
.end method
