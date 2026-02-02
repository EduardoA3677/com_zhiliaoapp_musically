.class public final LX/0eVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0epK;


# instance fields
.field public final synthetic LIZ:LX/0eVP;


# direct methods
.method public constructor <init>(LX/0eVP;)V
    .locals 0

    iput-object p1, p0, LX/0eVO;->LIZ:LX/0eVP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;)V
    .locals 15

    sget-object v3, LX/0ekN;->EDIT:LX/0ekN;

    iget-object v0, p0, LX/0eVO;->LIZ:LX/0eVP;

    invoke-virtual {v0}, LX/0eVP;->getCurrentDraftItem()LX/0fi7;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0fi7;->LJIIL:Ljava/lang/Long;

    :goto_0
    iget-object v0, p0, LX/0eVO;->LIZ:LX/0eVP;

    invoke-virtual {v0}, LX/0eVP;->getCurrentDraftItem()LX/0fi7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0fi7;->LJIILIIL:Ljava/lang/String;

    :cond_0
    invoke-static {v3, v1, v2}, LX/0enn;->LJFF(LX/0ekN;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/0tVH;->dismiss()V

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v4

    iget-object v0, p0, LX/0eVO;->LIZ:LX/0eVP;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/0eVO;->LIZ:LX/0eVP;

    invoke-virtual {v0}, LX/0eVP;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v6

    sget-object v7, LX/0eva;->MASK:LX/0eva;

    new-instance v8, LX/0aau;

    sget-object v0, LX/0enV;->LJIL:LX/0enU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0enV;->LJJI:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    invoke-direct {v8, v2, v0, v1, v3}, LX/0aau;-><init>(IJLjava/lang/String;)V

    const/4 v11, 0x0

    const/4 v9, 0x1

    move v10, v9

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-interface/range {v4 .. v14}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->y90(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eva;LX/0aau;ZZLjava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
