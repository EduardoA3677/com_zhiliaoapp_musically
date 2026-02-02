.class public Lcom/bytedance/android/livesdk/share/ShareService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/share/IShareService;


# instance fields
.field public LL:LX/0c8W;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final JP1(LX/0t7j;Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Landroidx/lifecycle/LifecycleOwner;)LX/0cAe;
    .locals 1

    new-instance v0, LX/0cAe;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0cAe;-><init>(LX/0t7j;Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public final On2()LX/0bn7;
    .locals 1

    new-instance v0, LX/0bn7;

    invoke-direct {v0}, LX/0bn7;-><init>()V

    return-object v0
.end method

.method public final TQ0(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecret()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isEnableShare()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public final Uq2(Landroid/app/Activity;LX/0cAr;LX/0c7z;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/bytedance/android/livesdk/share/LiveShareDialog;->LN(Landroid/app/Activity;LX/0cAr;LX/0h7v;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-void
.end method

.method public final Vl2(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecret()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isEnableShare()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public final cu(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .locals 4

    const-string v3, ""

    if-nez p4, :cond_0

    move-object p4, v3

    :cond_0
    new-instance v2, LX/0E2f;

    invoke-direct {v2}, LX/0E2f;-><init>()V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v2, v0, v1}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_type"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "common_label_list"

    invoke-virtual {v2, v0, v1}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {p4, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_ids"

    invoke-virtual {v2, v0, v1}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p5}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/0E2f;->LIZ:Ljava/util/HashMap;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/share/ShareApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/share/ShareApi;

    invoke-interface {v0, p2, p3, v2}, Lcom/bytedance/android/live/share/ShareApi;->sendShare(JLjava/util/HashMap;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final g1()LX/0c45;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareService;->LL:LX/0c8W;

    if-nez v0, :cond_0

    new-instance v1, LX/0c8W;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostShare;

    invoke-direct {v1, v0}, LX/0c8W;-><init>(Lcom/bytedance/android/livesdkapi/host/IHostShare;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/share/ShareService;->LL:LX/0c8W;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/share/ShareService;->LL:LX/0c8W;

    return-object v0
.end method

.method public final iX()Lcom/bytedance/android/livesdk/share/LiveShareWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/share/LiveShareWidget;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/share/LiveShareWidget;-><init>()V

    return-object v0
.end method

.method public final mH(LX/0cAr;LX/0h7v;)Lcom/bytedance/android/livesdk/share/LiveShareDialog;
    .locals 1

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/share/LiveShareDialog;->JN(LX/0cAr;LX/0h7v;)Lcom/bytedance/android/livesdk/share/LiveShareDialog;

    move-result-object v0

    return-object v0
.end method

.method public final pj1(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;-><init>()V

    const-string v0, "ShareSettingsDialog"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ro2(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, LX/0U6A;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
