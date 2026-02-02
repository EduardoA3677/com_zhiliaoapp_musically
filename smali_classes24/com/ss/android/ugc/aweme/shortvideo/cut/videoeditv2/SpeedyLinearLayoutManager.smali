.class public final Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/SpeedyLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public LL:LX/0n7Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/SpeedyLinearLayoutManager;->LL:LX/0n7Y;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0n7Y;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0n7Y;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/SpeedyLinearLayoutManager;->LL:LX/0n7Y;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/SpeedyLinearLayoutManager;->LL:LX/0n7Y;

    iput p3, v0, LX/13MC;->LIZ:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    return-void
.end method
