.class public final Lcom/ss/android/ugc/profile/business/ur/editprofile/ui/EmailEditPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/route/IRouteAction;


# instance fields
.field public LL:LX/0sBH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    new-instance v0, LX/0sBH;

    invoke-direct {v0}, LX/0sBH;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/editprofile/ui/EmailEditPage;->LL:LX/0sBH;

    if-eqz p3, :cond_1

    const-string v0, "content"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    const v0, 0x7f1229dd

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0uGn;->LJI()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122c28

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0sF4;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    new-instance v0, LX/0sFD;

    invoke-direct {v0, v3, p0}, LX/0sFD;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/profile/business/ur/editprofile/ui/EmailEditPage;)V

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLJJ:LX/0sFT;

    const/16 v0, 0xda

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLJI:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditContentFragment;->LLJ:Z

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "EditMailDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
