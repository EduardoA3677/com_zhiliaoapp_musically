.class public final LX/03Zv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mm;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsOtherCollectionComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsOtherCollectionComponent;)V
    .locals 0

    iput-object p1, p0, LX/03Zv;->LL:Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsOtherCollectionComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final N5(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/03Zv;->LL:Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsOtherCollectionComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsOtherCollectionComponent;->LLJJL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    iget-object v0, p0, LX/03Zv;->LL:Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsOtherCollectionComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsOtherCollectionComponent;->LLJJLIIIJLLLLLLLZ:LX/10fu;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/10fu;->LLJLL(I)Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/03Zv;->LL:Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsOtherCollectionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsOtherCollectionComponent;->Cn()Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsOtherProfileVM;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getCollectionId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "others_homepage"

    invoke-static {v1, v4, v0, v3}, LX/03Eh;->LJ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method
