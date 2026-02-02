.class public final LX/0KID;
.super LX/0KIM;
.source "SourceFile"


# static fields
.field public static final synthetic LLILZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0o06;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0KIM;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final E6(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCustomContent()LX/0K5Y;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0K5Y;->getSkeletonInfo()LX/04bK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/04bK;->getCount()I

    move-result v4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v3, LX/0o06;

    if-eqz v0, :cond_0

    check-cast v3, LX/0o06;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v3}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    new-instance v0, LX/0KIN;

    invoke-direct {v0}, LX/0KIN;-><init>()V

    invoke-static {v1, v0}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    return-void
.end method
