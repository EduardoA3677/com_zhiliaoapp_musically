.class public final Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment$onViewCreated$1;
.super Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment$onViewCreated$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final canScrollVertically()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment$onViewCreated$1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v0

    return v0
.end method
