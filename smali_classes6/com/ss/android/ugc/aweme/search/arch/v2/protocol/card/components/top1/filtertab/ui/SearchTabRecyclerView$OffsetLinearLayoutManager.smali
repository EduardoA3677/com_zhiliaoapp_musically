.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/filtertab/ui/SearchTabRecyclerView$OffsetLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Cpy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OffsetLinearLayoutManager"
.end annotation


# instance fields
.field public final LL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/filtertab/ui/SearchTabRecyclerView$OffsetLinearLayoutManager;->LL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/filtertab/ui/SearchTabRecyclerView$OffsetLinearLayoutManager;->LL:Landroid/content/Context;

    new-instance v1, LX/0Duz;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0Duz;-><init>(Landroid/content/Context;I)V

    iput p3, v1, LX/13MC;->LIZ:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    return-void
.end method
