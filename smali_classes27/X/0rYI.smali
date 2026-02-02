.class public final LX/0rYI;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickAssem;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickAssem;I)V
    .locals 0

    iput-object p1, p0, LX/0rYI;->LL:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickAssem;

    iput p2, p0, LX/0rYI;->LLILIL:I

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    if-nez p2, :cond_1

    iget-object v0, p0, LX/0rYI;->LL:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickBaseAssem;->LLIZLLLIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/ability/FeedSkylightIndicatorListUIAbility;

    if-eqz v3, :cond_0

    iget v2, p0, LX/0rYI;->LLILIL:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/ability/FeedSkylightIndicatorListUIAbility;->XF1(IZZ)V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    iget-object v1, p0, LX/0rYI;->LL:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickAssem;

    iget v0, p0, LX/0rYI;->LLILIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickBaseAssem;->Tm(I)V

    :cond_1
    return-void
.end method
