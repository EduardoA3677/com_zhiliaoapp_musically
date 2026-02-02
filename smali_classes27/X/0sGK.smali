.class public final LX/0sGK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oAW;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;)V
    .locals 0

    iput-object p1, p0, LX/0sGK;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0sGK;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditInputFragment;->aO()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sGK;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->qO()LX/0Sb6;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    iget-object v3, p0, LX/0sGK;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->rO()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0sGK;->LIZ:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->mO()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->uO(Z)V

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLJI:LX/0sGx;

    invoke-virtual {v0, v2, v1}, LX/0sGx;->LJIIIZ(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLIZLLLIL:LX/0oCE;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditBioFragment;->LLIZLLLIL:LX/0oCE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_1
    return-void
.end method
