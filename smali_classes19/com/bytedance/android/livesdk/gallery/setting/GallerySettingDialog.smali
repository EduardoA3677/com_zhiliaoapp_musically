.class public final Lcom/bytedance/android/livesdk/gallery/setting/GallerySettingDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9LyQgHELIOSJSohMWs/LDsnISsrZwgyJCkpOzYALTE4ICE0DCwtJSA0"


# instance fields
.field public LL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILIL:LX/12q2;

.field public LLILL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gallery/setting/GallerySettingDialog;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final JN()LX/12q2;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gallery/setting/GallerySettingDialog;->LLILIL:LX/12q2;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6a4b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gallery/setting/GallerySettingDialog;->LLILIL:LX/12q2;

    :cond_0
    check-cast v1, LX/12q2;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final createParams()LX/0U3y;
    .locals 4

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v3

    new-instance v2, LX/0U3y;

    const v0, 0x7f0e23f6

    invoke-direct {v2, v0}, LX/0U3y;-><init>(I)V

    if-eqz v3, :cond_4

    const v0, 0x7f1302b6

    :goto_0
    iput v0, v2, LX/0U3y;->LIZJ:I

    if-eqz v3, :cond_3

    const/16 v0, 0x50

    :goto_1
    iput v0, v2, LX/0U3y;->LJII:I

    const/4 v1, -0x1

    if-eqz v3, :cond_2

    const/4 v0, -0x1

    :goto_2
    iput v0, v2, LX/0U3y;->LJIIIZ:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    const/4 v1, -0x2

    :cond_0
    iput v1, v2, LX/0U3y;->LJIIJ:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, LX/0U3y;->LJI:F

    return-object v2

    :cond_1
    if-eqz v3, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    const/high16 v0, 0x43f50000    # 490.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x5

    goto :goto_1

    :cond_4
    const v0, 0x7f1302b7

    goto :goto_0
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroy()V

    const-string v4, "gift_gallery_setting_close"

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gallery/setting/GallerySettingDialog;->LLILL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0U0S;

    invoke-direct {v0, v1}, LX/0U0S;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gallery/setting/GallerySettingDialog;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gallery/setting/GallerySettingDialog;->LLILIL:LX/12q2;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/gallery/setting/GallerySettingDialog;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b08b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gallery/setting/GallerySettingDialog;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xb5

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eNo;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gallery/setting/GallerySettingDialog;->JN()LX/12q2;

    move-result-object v2

    sget-object v1, LX/0d58;->Companion:LX/0d5A;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0d5A;->LIZ(Ljava/lang/Long;)LX/0d58;

    move-result-object v0

    invoke-virtual {v0}, LX/0d58;->isOn()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/12qt;->setChecked(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gallery/setting/GallerySettingDialog;->JN()LX/12q2;

    move-result-object v2

    new-instance v1, LY/ATListenerS393S0100000_18;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/ATListenerS393S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
