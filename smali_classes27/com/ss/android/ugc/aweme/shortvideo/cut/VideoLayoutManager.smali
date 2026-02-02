.class public final Lcom/ss/android/ugc/aweme/shortvideo/cut/VideoLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final LL:LX/0ran;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    new-instance v0, LX/0ran;

    invoke-direct {v0, p1}, LX/0ran;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VideoLayoutManager;->LL:LX/0ran;

    return-void
.end method


# virtual methods
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/13MF;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VideoLayoutManager;->LL:LX/0ran;

    iput p3, v0, LX/13MC;->LIZ:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    return-void
.end method
