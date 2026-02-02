.class public LX/0TO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/0TO1;->$t:I

    move-object v0, p0

    iput-object p3, v0, LX/0TO1;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0TO1;->l1:Ljava/lang/Object;

    iput-object p1, v0, LX/0TO1;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0TO1;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/0TO1;->l0:Ljava/lang/Object;

    check-cast v1, LX/0S6N;

    iget-object v0, p0, LX/0TO1;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, LX/0S6N;->LIZ(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/0TO1;->l2:Ljava/lang/Object;

    check-cast v0, LX/0S6L;

    invoke-virtual {v0, p1}, LX/0S6L;->S3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final onDismiss$1(LX/0TO1;Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, LX/0TO1;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v1, "action"

    const-string v0, "cancel"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0TO1;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Rx9;

    iget-object v0, v0, LX/0Rx9;->LLILLL:Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;->getVideoPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v1, "Only you"

    :goto_1
    const-string v0, "final_status"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_visibility_notice"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, LX/0TO1;->l2:Ljava/lang/Object;

    check-cast v1, LX/0RoI;

    iget-object v0, p0, LX/0TO1;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Rx9;

    invoke-interface {v1, v0}, LX/0RoI;->LIZ(LX/0RrD;)V

    iget-object v0, p0, LX/0TO1;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Rx9;

    iget-object v0, v0, LX/0Rx9;->LLILZ:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const-string v1, "Friend"

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0RxC;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    const-string v1, "Follower"

    goto :goto_1

    :cond_4
    const-string v1, "Everyone"

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onDismiss$2(LX/0TO1;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/0TO1;->l0:Ljava/lang/Object;

    check-cast v1, LX/0S6N;

    iget-object v0, p0, LX/0TO1;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, LX/0S6N;->LIZ(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/0TO1;->l2:Ljava/lang/Object;

    check-cast v0, LX/0S6O;

    invoke-virtual {v0, p1}, LX/0S6O;->LJIJJ(Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0TO1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TO1;

    invoke-static {v0, p1}, LX/0TO1;->onDismiss$0(LX/0TO1;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TO1;

    invoke-static {v0, p1}, LX/0TO1;->onDismiss$1(LX/0TO1;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0TO1;

    invoke-static {v0, p1}, LX/0TO1;->onDismiss$2(LX/0TO1;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
