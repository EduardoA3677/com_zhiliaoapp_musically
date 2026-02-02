.class public final LX/11S5;
.super LX/0KwB;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/11S4;


# direct methods
.method public constructor <init>(LX/11S4;)V
    .locals 0

    iput-object p1, p0, LX/11S5;->LL:LX/11S4;

    invoke-direct {p0}, LX/0KwB;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlayFailed(LX/0gLg;)V
    .locals 2

    iget-object v0, p0, LX/11S5;->LL:LX/11S4;

    invoke-virtual {v0}, LX/11S4;->E6()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    return-void
.end method

.method public final onRenderFirstFrame(LX/0gKu;)V
    .locals 3

    iget-object v1, p0, LX/11S5;->LL:LX/11S4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/11S4;->LLJILLL:Z

    invoke-virtual {v1}, LX/11S4;->I6()V

    iget-object v0, p0, LX/11S5;->LL:LX/11S4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    iget-object v1, p0, LX/11S5;->LL:LX/11S4;

    iget-object v0, v1, LX/11S4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILLIZIL:I

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/11S4;->F6()Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->pause()V

    :cond_0
    return-void
.end method
