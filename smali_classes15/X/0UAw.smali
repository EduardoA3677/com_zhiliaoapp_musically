.class public final LX/0UAw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Landroid/content/Context;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILandroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/0UAw;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput p2, p0, LX/0UAw;->LIZIZ:I

    iput-object p3, p0, LX/0UAw;->LIZJ:Landroid/content/Context;

    iput-object p4, p0, LX/0UAw;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0UAw;->LJ:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 7

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    sget-object v0, LX/0UAu;->LIZ:LX/0UAu;

    iget-object v1, p0, LX/0UAw;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "verify"

    invoke-static {v1, v0}, LX/0UAu;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget v1, p0, LX/0UAw;->LIZIZ:I

    const v0, 0x3d151d

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    iget-object v0, p0, LX/0UAw;->LIZJ:Landroid/content/Context;

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v6, LX/0UAx;

    iget-object v0, p0, LX/0UAw;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v6, v0}, LX/0UAx;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->bindMobile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0sAX;)V

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    iget-object v0, p0, LX/0UAw;->LIZJ:Landroid/content/Context;

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    iget-object v2, p0, LX/0UAw;->LIZLLL:Ljava/lang/String;

    new-instance v1, LX/0UAy;

    iget-object v0, p0, LX/0UAw;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, v0}, LX/0UAy;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-boolean v0, LX/067N;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0UAw;->LJ:Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-interface {v4, v3, v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->popCaptchaV2(Landroid/app/Activity;Ljava/lang/String;LX/0sAV;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
