.class public final LX/0hJU;
.super LX/0hGV;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0hJc;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;


# direct methods
.method public constructor <init>(LX/0hH8;LX/0hGS;)V
    .locals 0

    invoke-direct {p0}, LX/0hGV;-><init>()V

    iput-object p2, p0, LX/0hJU;->LIZ:LX/0hJc;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget-object v2, p0, LX/0hJU;->LIZIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;

    if-eqz v2, :cond_1

    if-nez p1, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v0, v0, LX/0hH8;->LJ:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILIL:LX/0hH8;

    iget-object v1, v0, LX/0hH8;->LJ:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v4, p0, LX/0hJU;->LIZIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLJILLL:LX/0hLV;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0hLV;->LJII()LX/0hLX;

    move-result-object v1

    iget-object v0, v1, LX/0hLX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v1}, LX/0hLX;->LIZ()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v1}, LX/0hLX;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0hLV;->LJIIIIZZ(Z)V

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILZ:LX/0hMb;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v3}, LX/0hKe;->refresh()V

    :cond_3
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0hJU;->LIZIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0hJU;->LIZIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILLJJLI:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    return-object v1
.end method

.method public final LJ()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/0hJU;->LIZIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/0hJU;->LIZIZ:Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelWidget;->LJFF()V

    :cond_0
    return-void
.end method
