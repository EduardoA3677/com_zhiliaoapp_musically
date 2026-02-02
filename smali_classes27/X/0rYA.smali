.class public final LX/0rYA;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/0rYE;


# direct methods
.method public constructor <init>(LX/0rYE;)V
    .locals 0

    iput-object p1, p0, LX/0rYA;->LLILIL:LX/0rYE;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_2

    iget-boolean v0, p0, LX/0rYA;->LL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0rYA;->LLILIL:LX/0rYE;

    iget-object v0, v0, LX/0rYE;->LIZ:Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/layout/FeedSkylightIndicatorLayoutManager;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rYA;->LL:Z

    iget-object v0, p0, LX/0rYA;->LLILIL:LX/0rYE;

    invoke-virtual {v0}, LX/0rYE;->LJFF()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rYA;->LL:Z

    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rYA;->LL:Z

    :cond_1
    return-void
.end method
