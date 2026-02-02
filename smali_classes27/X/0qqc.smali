.class public final synthetic LX/0qqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qqH;


# instance fields
.field public final synthetic LIZ:LX/0qqd;


# direct methods
.method public synthetic constructor <init>(LX/0qqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qqc;->LIZ:LX/0qqd;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget-object v2, p0, LX/0qqc;->LIZ:LX/0qqd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz p1, :cond_1

    iget-object v0, v2, LX/0qqd;->LJIILJJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedTopliveTabEntranceSetting;->matchEntrance(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0qqd;->LJIILJJIL:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/0qqd;->LJIILJJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0qqd;->LJIIL:LX/12xh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12xh;->getSelectedTabPosition()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0qqd;->LJIIJJI:LX/0qqv;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0qqv;->LLJILJIL:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0qqd;->LJIILJJIL:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void
.end method
