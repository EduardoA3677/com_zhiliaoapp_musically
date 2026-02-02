.class public final LX/0eIv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eIw;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/MultiGuestAsGuestModeratorsWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/MultiGuestAsGuestModeratorsWidget;)V
    .locals 0

    iput-object p1, p0, LX/0eIv;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/MultiGuestAsGuestModeratorsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiGuestAsGuestModeratorsWidget_onAbilityChange hasModeratorAbility:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eaQ;->LJIILIIL(Ljava/lang/String;)V

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0eGw;->LJ()LX/0eVV;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0eiZ;->LJII(LX/0eVV;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0eIv;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/MultiGuestAsGuestModeratorsWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/MultiGuestAsGuestModeratorsWidget;->P0()V

    return-void

    :cond_1
    iget-object v2, p0, LX/0eIv;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/MultiGuestAsGuestModeratorsWidget;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MultiGuestAsGuestModeratorsWidget"

    const-string v0, "unloadWidgetAsHasNotModeratorAbility"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/MultiGuestAsGuestModeratorsWidget;->O0()V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0eIm;->LJII:LX/0eIp;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/MultiGuestAsGuestModeratorsWidget;->LLJIJIL:LX/0eHh;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->Tx1(LX/0f9Z;)V

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/MultiGuestAsGuestModeratorsWidget;->LLJILJIL:LX/0eHg;

    invoke-interface {v1, v0}, LX/0eLR;->LJIJI(LX/0ebc;)V

    return-void
.end method
