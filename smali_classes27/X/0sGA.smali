.class public final LX/0sGA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oAW;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;)V
    .locals 0

    iput-object p1, p0, LX/0sGA;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0sGA;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->aO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sGA;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->kO()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0sGA;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLJILJILJ:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    new-instance v1, LX/0sF0;

    sget-object v0, LX/0sFZ;->NICKNAME:LX/0sFZ;

    invoke-direct {v1, v2, v0}, LX/0sF0;-><init>(Ljava/lang/String;LX/0sFZ;)V

    iget-object v0, p0, LX/0sGA;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLJILLL:Ljava/lang/String;

    iput-object v0, v1, LX/0sF0;->LJ:Ljava/lang/String;

    new-instance v0, LX/0sEz;

    invoke-direct {v0, v1}, LX/0sEz;-><init>(LX/0sF0;)V

    invoke-static {v0}, LX/0sEy;->LJ(LX/0sEz;)V

    iget-object v0, p0, LX/0sGA;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->dO()V

    iget-object v0, p0, LX/0sGA;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void

    :cond_1
    const-string v2, "click_save"

    goto :goto_0
.end method
