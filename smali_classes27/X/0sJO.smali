.class public final LX/0sJO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final synthetic LIZ:LX/0sJN;

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(LX/0sJN;I)V
    .locals 0

    iput-object p1, p0, LX/0sJO;->LIZ:LX/0sJN;

    iput p2, p0, LX/0sJO;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 14

    array-length v0, p1

    const-string v2, "HeadUploadHelper"

    const/4 v9, 0x0

    if-lez v0, :cond_6

    aget-object v0, p1, v9

    iget-object v1, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v0, LX/0GkK;->GRANTED:LX/0GkK;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0sJO;->LIZ:LX/0sJN;

    iget-object v3, v0, LX/0sJN;->LIZ:Landroid/app/Activity;

    const-string v1, "live_image_popup"

    const-string v0, "take_photo"

    invoke-static {v3, v1, v0}, LX/0Yp9;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0sJO;->LIZ:LX/0sJN;

    iget-object v3, v0, LX/0sJN;->LJFF:LX/0sJB;

    sget-object v1, LX/0sJF;->TAKE_PHOTO:LX/0sJF;

    const/4 v0, 0x1

    invoke-interface {v3, v1, v0}, LX/0sJB;->LIZLLL(LX/0sJF;Z)V

    iget-object v4, p0, LX/0sJO;->LIZ:LX/0sJN;

    iget v1, p0, LX/0sJO;->LIZIZ:I

    iget-object v0, v4, LX/0sJN;->LIZIZ:Landroidx/fragment/app/Fragment;

    const/4 v13, 0x0

    const-string v7, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDnewuxPUCCZqBNuT/9eaJurInzfo="

    const-string v8, "photoUri"

    const-string v5, "Use UR camera service"

    const-string v3, "Use LIVE camera service"

    if-nez v0, :cond_3

    sget-object v0, LX/08dy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0sJN;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jVS;

    invoke-virtual {v0, v2, v5}, LX/0jVS;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/0sJN;->LIZ:Landroid/app/Activity;

    invoke-static {v1}, LX/0sJN;->LIZLLL(I)I

    move-result v5

    invoke-virtual {v4}, LX/0sJN;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0sJN;->LJII(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v1, v3, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v13}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v3, v2, v0}, LX/0zgi;->LJIJ(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    :cond_0
    :goto_0
    iget-object v0, v4, LX/0sJN;->LIZ:Landroid/app/Activity;

    invoke-static {v0, v9, v9}, LX/0X3I;->f8(Landroid/app/Activity;II)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0sJN;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jVS;

    invoke-virtual {v0, v2, v3}, LX/0jVS;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-class v8, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/0sJN;->LIZ:Landroid/app/Activity;

    invoke-static {v1}, LX/0sJN;->LIZLLL(I)I

    move-result v1

    invoke-virtual {v4}, LX/0sJN;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0sJN;->LJII(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->o4(Landroid/app/Activity;ILandroid/net/Uri;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/08dy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0sJN;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jVS;

    invoke-virtual {v0, v2, v5}, LX/0jVS;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/0sJN;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/0sJN;->LIZLLL(I)I

    move-result v5

    invoke-virtual {v4}, LX/0sJN;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0sJN;->LJII(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/camera/LiveCoverCameraActivity;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v1, v6}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v13}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v1, v5, v0}, LX/0zgi;->LLJL(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILX/04q9;)V

    :cond_4
    :goto_1
    iget-object v0, v4, LX/0sJN;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v9, v9}, LX/0X3I;->h8(LX/0t7j;II)V

    return-void

    :cond_5
    sget-object v0, LX/0sJN;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jVS;

    invoke-virtual {v0, v2, v3}, LX/0jVS;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-class v8, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v3, :cond_4

    iget-object v2, v4, LX/0sJN;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/0sJN;->LIZLLL(I)I

    move-result v1

    invoke-virtual {v4}, LX/0sJN;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0sJN;->LJII(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->g5(Landroidx/fragment/app/Fragment;ILandroid/net/Uri;)V

    goto :goto_1

    :cond_6
    array-length v0, p1

    if-lez v0, :cond_7

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startCameraActivity permission failure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p1, v9

    iget-object v0, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/0sJO;->LIZ:LX/0sJN;

    iget-object v0, v0, LX/0sJN;->LJFF:LX/0sJB;

    sget-object v3, LX/0sJF;->TAKE_PHOTO:LX/0sJF;

    invoke-interface {v0, v3, v9}, LX/0sJB;->LIZLLL(LX/0sJF;Z)V

    iget-object v0, p0, LX/0sJO;->LIZ:LX/0sJN;

    iget-object v1, v0, LX/0sJN;->LIZ:Landroid/app/Activity;

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, v0}, LX/0X7W;->LJIIIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, p0, LX/0sJO;->LIZ:LX/0sJN;

    const v1, 0x7f1266fb

    const v0, 0x7f1218f4

    invoke-virtual {v2, v1, v0, v3}, LX/0sJN;->LJIIJJI(IILX/0sJF;)V

    return-void

    :cond_8
    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LX/0sJO;->LIZ:LX/0sJN;

    iget-object v0, v0, LX/0sJN;->LIZ:Landroid/app/Activity;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, LX/0sJO;->LIZ:LX/0sJN;

    iget-object v1, v0, LX/0sJN;->LIZ:Landroid/app/Activity;

    const v0, 0x7f124089

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method
