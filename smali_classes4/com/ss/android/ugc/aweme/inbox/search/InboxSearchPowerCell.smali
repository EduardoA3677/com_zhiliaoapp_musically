.class public abstract Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/07pr;",
        ">",
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "TT;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public LL:LX/07dG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public A6(LX/07pr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getStub()LX/0o02;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-class v0, LX/07dG;

    invoke-interface {v1, v0}, LX/0o02;->LIZLLL(Ljava/lang/Class;)LX/03u1;

    move-result-object v0

    :goto_0
    check-cast v0, LX/07dG;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerCell;->LL:LX/07dG;

    invoke-interface {p1}, LX/07pr;->getType()LX/07dc;

    invoke-interface {p1}, LX/07pr;->getId()Ljava/lang/String;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/07pr;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerCell;->A6(LX/07pr;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerCell;->y6(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerCell;->z6(Landroid/view/View;)V

    return-void
.end method

.method public onViewAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v4

    check-cast v4, LX/07pr;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/07pr;->getNeedReport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerCell;->LL:LX/07dG;

    if-eqz v3, :cond_0

    invoke-interface {v4}, LX/07pr;->getTabName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/07pr;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/07pr;->getEventParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/07dG;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public y6(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/07pr;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/07pr;->getNeedReport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerCell;->LL:LX/07dG;

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/07pr;->getEventParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/07dG;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public z6(Landroid/view/View;)V
    .locals 0

    return-void
.end method
