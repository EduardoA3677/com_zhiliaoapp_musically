.class public final LX/0NDq;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;

.field public final synthetic LLILLJJLI:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/0NDq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;

    iput-object p2, p0, LX/0NDq;->LLILLJJLI:Landroid/view/View;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-static {}, LX/0A0V;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0NDq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLJI:Z

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLIIL:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLL:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0NDq;->LLILLJJLI:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0NDq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJI:LX/0N8l;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0N8l;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/0NDq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILZ:LX/0N8w;

    invoke-interface {v0}, LX/0N8w;->Y4()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :cond_1
    new-instance v1, LY/ARunnableS8S1100000_6;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS8S1100000_6;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0N3p;->LJJ(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJZ(Z)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0NDq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJZ(Z)V

    goto :goto_0
.end method
