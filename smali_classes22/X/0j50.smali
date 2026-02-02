.class public final LX/0j50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0j5J;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/platform/ProfileHeaderAddBioComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/platform/ProfileHeaderAddBioComponent;)V
    .locals 0

    iput-object p1, p0, LX/0j50;->LIZ:Lcom/ss/android/ugc/profile/business/ur/platform/ProfileHeaderAddBioComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/SignatureExtraInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0j50;->LIZ:Lcom/ss/android/ugc/profile/business/ur/platform/ProfileHeaderAddBioComponent;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/header/IMineProfileEditAbility;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/header/IMineProfileEditAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/profile/business/ur/header/IMineProfileEditAbility;->ow(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    sget-object v1, LX/0XTG;->LIZ:Lcom/bytedance/keva/Keva;

    if-eqz v1, :cond_1

    const-string v0, "profile_v2_show_bio_hint"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {}, LX/174V;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0j50;->LIZ:Lcom/ss/android/ugc/profile/business/ur/platform/ProfileHeaderAddBioComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderBaseSignatureComponent;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0j50;->LIZ:Lcom/ss/android/ugc/profile/business/ur/platform/ProfileHeaderAddBioComponent;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    sget-object v0, LX/0j1S;->ON_UPDATE_EVENT:LX/0j1S;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->uO(LX/0j1S;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0j50;->LIZ:Lcom/ss/android/ugc/profile/business/ur/platform/ProfileHeaderAddBioComponent;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/IHeaderBioAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/IHeaderBioAbility;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0j50;->LIZ:Lcom/ss/android/ugc/profile/business/ur/platform/ProfileHeaderAddBioComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderBaseSignatureComponent;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/IHeaderBioAbility;->Ig1(Landroid/view/View;)V

    goto :goto_0
.end method
