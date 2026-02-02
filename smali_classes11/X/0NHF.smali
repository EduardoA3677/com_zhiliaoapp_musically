.class public final LX/0NHF;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic LLILIL:LX/01ej;

.field public final synthetic LLILL:LX/01ej;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

.field public final synthetic LLILLJJLI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0NHG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/01ej;LX/01ej;Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;LX/05ta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "LX/01ej;",
            "LX/01ej;",
            "Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;",
            "LX/05ta<",
            "+",
            "LX/0NHG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NHF;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/0NHF;->LLILIL:LX/01ej;

    iput-object p3, p0, LX/0NHF;->LLILL:LX/01ej;

    iput-object p4, p0, LX/0NHF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    iput-object p5, p0, LX/0NHF;->LLILLJJLI:LX/05ta;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-object v0, p0, LX/0NHF;->LL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0NHF;->LLILIL:LX/01ej;

    iget-boolean v0, v3, LX/01ej;->element:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0NHF;->LLILL:LX/01ej;

    iget-boolean v0, v2, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v3, LX/01ej;->element:Z

    iget-object v1, p0, LX/0NHF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    iget-object v0, p0, LX/0NHF;->LLILLJJLI:LX/05ta;

    invoke-static {v1, v0, v3, v2}, LX/0NHE;->LIZIZ(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;LX/05ta;LX/01ej;LX/01ej;)V

    :cond_0
    return-void
.end method
