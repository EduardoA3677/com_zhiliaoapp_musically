.class public final LX/0xr8;
.super LX/0je2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0je2<",
        "Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0xrg;

.field public LLILIL:LX/0mNI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0je2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    check-cast p1, LX/0xr9;

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p2, :cond_1

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    if-eqz v2, :cond_1

    iput-object v2, p1, LX/0xr9;->LLILL:Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    iget-object v1, p1, LX/0xr9;->LL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->cover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v1, p1, LX/0xr9;->LLILIL:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->mcName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0xr9;->LLILLIZIL:LX/0xr8;

    iget-object v0, v0, LX/0xr8;->LLILIL:LX/0mNI;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0mNI;->o4(Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    new-instance v3, LX/0xr9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1385

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, p0, v0}, LX/0xr9;-><init>(LX/0xr8;Landroid/view/View;)V

    return-object v3
.end method
