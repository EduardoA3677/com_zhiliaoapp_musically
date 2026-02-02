.class public final LX/0N5W;
.super LX/0vFZ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0o06;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;


# direct methods
.method public constructor <init>(LX/0o06;Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;)V
    .locals 0

    iput-object p1, p0, LX/0N5W;->LL:LX/0o06;

    iput-object p2, p0, LX/0N5W;->LLILIL:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;

    invoke-direct {p0}, LX/0vFZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/0N5W;->LL:LX/0o06;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0N5W;->LLILIL:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;->Pm()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryListViewModel;

    move-result-object v1

    const-string v0, "click_empty"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryListViewModel;->iu2(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0vFZ;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
