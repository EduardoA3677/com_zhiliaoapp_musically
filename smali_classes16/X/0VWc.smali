.class public final LX/0VWc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VcJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V
    .locals 0

    return-void
.end method

.method public final Ba()V
    .locals 0

    return-void
.end method

.method public final H2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V
    .locals 6

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/service/player/IQuickActionPlayerService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/service/player/IQuickActionPlayerService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/service/player/IQuickActionPlayerService;->playingVideoPause()V

    :cond_0
    return-void

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/service/player/IQuickActionPlayerService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/service/player/IQuickActionPlayerService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/service/player/IQuickActionPlayerService;->playingVideoResume()V

    return-void
.end method

.method public final Ig(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0VcX;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final R5(LX/0VcX;)V
    .locals 0

    return-void
.end method

.method public final R6(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0VcX;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/service/player/IQuickActionPlayerService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/service/player/IQuickActionPlayerService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/service/player/IQuickActionPlayerService;->playingVideoResume()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public final cj(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0VcX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i8(LX/0VcX;)V
    .locals 0

    return-void
.end method

.method public final pl(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method
