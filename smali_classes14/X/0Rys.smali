.class public LX/0Rys;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0oaU;

.field public final LLILIL:Landroid/view/View;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0Rys;->LLILLL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;->createInjectLayoutInflater()Lcom/ss/android/ugc/aweme/services/optimization/InjectLayoutInflater;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/optimization/InjectLayoutInflater;->isInjectionEnabled()Z

    move-result v0

    const v1, 0x7f0e1c4d

    if-eqz v0, :cond_0

    const-string v0, "PublishSettingItem#publish_item_publish_setting_tux"

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/optimization/InjectLayoutInflater;->setTag(Ljava/lang/String;)V

    invoke-interface {v2, p1, v1, p0, v3}, Lcom/ss/android/ugc/aweme/services/optimization/InjectLayoutInflater;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Rys;->LLILIL:Landroid/view/View;

    :goto_0
    const v0, 0x7f0b7818

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    iput-object v0, p0, LX/0Rys;->LL:LX/0oaU;

    return-void

    :cond_0
    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Rys;->LLILIL:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public getTextCell()LX/0oaU;
    .locals 1

    iget-object v0, p0, LX/0Rys;->LL:LX/0oaU;

    return-object v0
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Rys;->LLILLL:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, LX/0Rys;->LL:LX/0oaU;

    invoke-virtual {v0, p1}, LX/0oaU;->setCellEnabled(Z)V

    return-void
.end method

.method public setLabelText(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Rys;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0Rys;->LL:LX/0oaU;

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    check-cast v1, LX/0oad;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Rys;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oad;->LJIILIIL(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/0Rys;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0Rys;->LL:LX/0oaU;

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    check-cast v1, LX/0oad;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Rys;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oad;->LJIILIIL(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLabelTextVisibility(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0Rys;->LL:LX/0oaU;

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    check-cast v1, LX/0oad;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Rys;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oad;->LJIILIIL(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Rys;->LL:LX/0oaU;

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    check-cast v1, LX/0oad;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0oad;->LJIILIIL(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLeftTuxIcon(I)V
    .locals 2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput p1, v1, LX/0Cls;->LIZ:I

    iget-object v0, p0, LX/0Rys;->LL:LX/0oaU;

    invoke-virtual {v0, v1}, LX/0oaU;->setIcon(LX/0Cls;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    new-instance v1, LY/ACListenerS89S0200000_13;

    const/16 v0, 0x1c

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS89S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0Rys;->LL:LX/0oaU;

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v0

    check-cast v0, LX/0oad;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/0Rys;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Rys;->LL:LX/0oaU;

    invoke-virtual {v0, v1}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0Rys;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Rys;->LL:LX/0oaU;

    invoke-virtual {v0, p1}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitleVisibility(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0Rys;->LL:LX/0oaU;

    iget-object v0, p0, LX/0Rys;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0Rys;->LL:LX/0oaU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/0Rys;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0Rys;->LL:LX/0oaU;

    invoke-virtual {v0, v1}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0Rys;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0Rys;->LL:LX/0oaU;

    invoke-virtual {v0, p1}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
