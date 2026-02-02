.class public final LX/0UAu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0UAu;

.field public static LIZIZ:LX/0UAY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UAu;

    invoke-direct {v0}, LX/0UAu;-><init>()V

    sput-object v0, LX/0UAu;->LIZ:LX/0UAu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    sget-object v1, LX/0U3S;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    const v0, 0x7f124e7b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f124c41

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f126d8e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f124c1f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const v0, 0x7f124578

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_live_phone_verify_exit"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PreviewTitleChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "room_title"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exit_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_live_phone_verify_success"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PreviewTitleChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "room_title"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verify_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LIZLLL(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    packed-switch p2, :pswitch_data_0

    move-object v4, v5

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostConfig;->zL1()LX/0cUS;

    move-result-object v0

    invoke-interface {v0}, LX/0cUS;->isMockPopup()V

    new-instance v3, LX/1333;

    invoke-direct {v3, p0}, LX/1333;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1250af

    invoke-virtual {v3, v0}, LX/1333;->LJI(I)V

    const/16 v0, 0x7535

    const/4 v6, 0x0

    if-ne p2, v0, :cond_1

    const v0, 0x7f1250ae

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/1333;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, LX/0UAr;

    invoke-direct {v1, p2, p1, v4}, LX/0UAr;-><init>(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    const v0, 0x7f1250ac

    invoke-virtual {v3, v0, v1, v6}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0UAs;

    invoke-direct {v1, p2, p1, v4}, LX/0UAs;-><init>(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    const v0, 0x7f1250ad    # 1.9448618E38f

    invoke-virtual {v3, v0, v1, v6}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    iput-boolean v6, v3, LX/1333;->LJJIIJ:Z

    invoke-virtual {v3}, LX/1333;->LIZ()LX/1332;

    move-result-object v3

    sget-boolean v0, LX/0URb;->LJ:Z

    invoke-static {}, LX/0U64;->LIZ()LX/0URb;

    move-result-object v2

    sget-object v1, LX/0URd;->MIDDLE:LX/0URd;

    new-instance v0, LX/0UAt;

    invoke-direct {v0, p2, p1, v4}, LX/0UAt;-><init>(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    invoke-virtual {v2, v3, v1, v0, v5}, LX/0URb;->LIZ(LX/0tdE;LX/0URd;LX/0UM9;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string p0, "<b>"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0UAu;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</b>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :goto_2
    invoke-static {v0}, LX/0UAu;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const v0, 0x7f126ed8

    invoke-static {v0, v7}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v5

    goto :goto_2

    :pswitch_0
    sget-object v4, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto/16 :goto_0

    :pswitch_1
    sget-object v4, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto/16 :goto_0

    :pswitch_2
    sget-object v4, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto/16 :goto_0

    :pswitch_3
    sget-object v4, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3d1585
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static LJ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostConfig;->zL1()LX/0cUS;

    move-result-object v0

    invoke-interface {v0}, LX/0cUS;->isMockPopup()V

    new-instance v3, LX/1333;

    invoke-direct {v3, p0}, LX/1333;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12760e

    invoke-virtual {v3, v0}, LX/1333;->LJI(I)V

    const v0, 0x7f12760d

    invoke-virtual {v3, v0}, LX/1333;->LIZIZ(I)V

    new-instance v1, LX/0UWX;

    const/16 v0, 0x16

    invoke-direct {v1, p1, v0}, LX/0UWX;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1250ac

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0UWX;

    const/16 v0, 0x17

    invoke-direct {v1, p1, v0}, LX/0UWX;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1250ad    # 1.9448618E38f

    invoke-virtual {v3, v0, v1, v2}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    iput-boolean v2, v3, LX/1333;->LJJIIJ:Z

    invoke-virtual {v3}, LX/1333;->LIZ()LX/1332;

    move-result-object p0

    sget-boolean v0, LX/0URb;->LJ:Z

    invoke-static {}, LX/0U64;->LIZ()LX/0URb;

    move-result-object v3

    sget-object v2, LX/0URd;->MIDDLE:LX/0URd;

    new-instance v1, LX/0UAv;

    invoke-direct {v1, p1}, LX/0UAv;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v2, v1, v0}, LX/0URb;->LIZ(LX/0tdE;LX/0URd;LX/0UM9;Ljava/lang/String;)V

    return-void
.end method

.method public static LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;ILjava/lang/String;)V
    .locals 7

    const-string v0, "livesdk_live_phone_verify_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    move-object v4, p0

    invoke-virtual {v2, v4}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PreviewTitleChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "room_title"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostConfig;->zL1()LX/0cUS;

    move-result-object v0

    invoke-interface {v0}, LX/0cUS;->isMockPopup()V

    move-object p1, p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    new-instance v2, LX/0UTa;

    invoke-direct {v2, v6}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125326

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f125325

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    new-instance v3, LX/0UAw;

    move-object p0, p3

    move v5, p2

    invoke-direct/range {v3 .. v8}, LX/0UAw;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILandroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f125323

    invoke-virtual {v2, v0, v3}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0x3d

    invoke-direct {v1, v4, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f125324

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0UTa;->LJIILL:Z

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void
.end method
