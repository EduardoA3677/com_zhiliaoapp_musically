.class public final LX/0S0V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S6N;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;Landroid/content/DialogInterface$OnDismissListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroid/content/DialogInterface$OnCancelListener;)LX/0Rx9;
    .locals 10

    new-instance v1, LX/0Rx9;

    new-instance v6, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x7c

    invoke-direct {v6, p4, v0}, LY/ARunnableS63S0100000_7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v9, p7

    move/from16 v8, p6

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    move-object v7, p5

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, LX/0Rx9;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-object v1
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/publish/privacy/PermissionConfigure;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/EditPageDefaultPrivacySettingFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extra_permission_configure"

    invoke-static {v1, v0, p0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p1, v2, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    return-object v2
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/Fragment;)V
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/privacy/ui/PublishDefaultPermissionFragment;->mO()V

    :cond_0
    return-void
.end method
