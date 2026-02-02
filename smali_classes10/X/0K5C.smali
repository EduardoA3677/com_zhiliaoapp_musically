.class public final LX/0K5C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KnX;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;)V
    .locals 0

    iput-object p1, p0, LX/0K5C;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0K5C;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0K5C;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchGeneralTabFragment_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0K5C;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isActive()Z
    .locals 1

    iget-object v0, p0, LX/0K5C;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/SmartSearchGeneralListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    return v0
.end method
