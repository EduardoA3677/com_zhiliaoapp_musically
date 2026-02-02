.class public final LX/0sJe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAddedAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAddedAssem;)V
    .locals 0

    iput-object p1, p0, LX/0sJe;->LIZ:Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAddedAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/0sJe;->LIZ:Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAddedAssem;

    const v0, 0x7f0b307e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CzR;

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAddedAssem;->LLILZLL:LX/0CzR;

    iget-object v0, p0, LX/0sJe;->LIZ:Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAddedAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAddedAssem;->LLILZLL:LX/0CzR;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0rcy;->LIZ(LX/0CzR;)V

    :cond_0
    const v0, 0x7f0b89bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b5af9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v2, LY/ACListenerS115S0100000_26;

    iget-object v1, p0, LX/0sJe;->LIZ:Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAddedAssem;

    const/16 v0, 0x57

    invoke-direct {v2, v1, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0033

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0D2z;

    new-instance v2, LY/ACListenerS115S0100000_26;

    iget-object v1, p0, LX/0sJe;->LIZ:Lcom/ss/android/ugc/profile/business/ur/popup/AvatarAddedAssem;

    const/16 v0, 0x58

    invoke-direct {v2, v1, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
