.class public final LX/0kOM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;

.field public final synthetic LIZIZ:LX/073o;

.field public final synthetic LIZJ:LX/0t7j;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;LX/073o;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0kOM;->LIZ:Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;

    iput-object p2, p0, LX/0kOM;->LIZIZ:LX/073o;

    iput-object p3, p0, LX/0kOM;->LIZJ:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0kOM;->LIZ:Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0kOM;->LIZ:Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0kOM;->LIZ:Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;->LLJILLL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0kOM;->LIZIZ:LX/073o;

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v0, v1, LX/073o;->LIZJ:LX/0j4E;

    iget-object v1, p0, LX/0kOM;->LIZ:Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;->LLJILLL:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    iget-object v0, p0, LX/0kOM;->LIZIZ:LX/073o;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0kOM;->LIZ:Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;->LLJILLL:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0kOM;->LIZIZ:LX/073o;

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    iget-object v1, p0, LX/0kOM;->LIZJ:LX/0t7j;

    const v0, 0x7f120534

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v2, v3, LX/073o;->LIZJ:LX/0j4E;

    iget-object v0, p0, LX/0kOM;->LIZ:Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    iget-object v0, p0, LX/0kOM;->LIZIZ:LX/073o;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    iget-object v1, p0, LX/0kOM;->LIZ:Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpAssem;->LLJILLL:Z

    return-void
.end method
