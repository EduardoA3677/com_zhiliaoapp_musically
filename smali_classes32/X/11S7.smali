.class public final LX/11S7;
.super LX/0qiD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/11S2;


# direct methods
.method public constructor <init>(LX/11S2;)V
    .locals 0

    iput-object p1, p0, LX/11S7;->LIZ:LX/11S2;

    invoke-direct {p0}, LX/0qiD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/11S7;->LIZ:LX/11S2;

    invoke-virtual {v0}, LX/11S2;->getList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11S7;->LIZ:LX/11S2;

    invoke-virtual {v0}, LX/11S2;->getLayoutManager()Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11S7;->LIZ:LX/11S2;

    invoke-virtual {v0}, LX/11S2;->getShouldScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11S7;->LIZ:LX/11S2;

    invoke-virtual {v0}, LX/11S2;->getList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LX/11S7;->LIZ:LX/11S2;

    invoke-virtual {v0}, LX/11S2;->getLayoutManager()Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    iget-object v1, p0, LX/11S7;->LIZ:LX/11S2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/11S2;->setShouldScroll(Z)V

    :cond_1
    return-void
.end method
