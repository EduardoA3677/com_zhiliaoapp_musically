.class public final LX/05p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/api/IInteractService;Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/api/IInteractService;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/05p3;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iput-object p2, p0, LX/05p3;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/05p3;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 7

    iget-object v0, p0, LX/05p3;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, LX/0fju;->LJIIJJI()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_1

    iget-object v1, p0, LX/05p3;->LIZIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1246bf

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    :goto_0
    sget-object v2, LX/0bz9;->LIZ:LX/0bz9;

    iget-object v0, p0, LX/05p3;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_multi_pictionary_change_popup_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "click_type"

    const-string v0, "ok"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void

    :cond_1
    iget-object v0, p0, LX/05p3;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v6

    if-eqz v6, :cond_0

    const-class v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/OuterMultiGuestLayoutChangeEvent;

    new-instance v4, LX/05p4;

    iget-object v0, p0, LX/05p3;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->NS1()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/0eVp;->FLOAT_FIX:LX/0eVp;

    :goto_1
    new-instance v2, LX/01xJ;

    iget-object v1, p0, LX/05p3;->LIZIZ:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x19

    invoke-direct {v2, v1, v0}, LX/01xJ;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v3, v2}, LX/05p4;-><init>(LX/0eVp;LX/01xJ;)V

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0

    :cond_2
    sget-object v3, LX/0eVp;->FLOAT:LX/0eVp;

    goto :goto_1
.end method
