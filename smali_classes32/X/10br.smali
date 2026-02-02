.class public final LX/10br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CMz;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/mention/ui/assem/VideoCaptionMentionRecommendListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mention/ui/assem/VideoCaptionMentionRecommendListAssem;)V
    .locals 0

    iput-object p1, p0, LX/10br;->LIZ:Lcom/ss/android/ugc/aweme/mention/ui/assem/VideoCaptionMentionRecommendListAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 6

    iget-object v0, p0, LX/10br;->LIZ:Lcom/ss/android/ugc/aweme/mention/ui/assem/VideoCaptionMentionRecommendListAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LX/10br;->LIZ:Lcom/ss/android/ugc/aweme/mention/ui/assem/VideoCaptionMentionRecommendListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mention/ui/assem/VideoCaptionMentionRecommendListAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0CMy;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v4, LX/0CMy;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    if-ge v2, p1, :cond_0

    iget-object v0, v4, LX/0CMy;->LLJJIII:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method
