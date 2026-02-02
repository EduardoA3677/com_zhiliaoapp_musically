.class public final LX/0mNJ;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final LL:Landroid/widget/TextView;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public LLILL:Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

.field public final LLILLIZIL:LX/0mND;


# direct methods
.method public constructor <init>(Landroid/view/View;ILX/0xqu;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b80e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0mNJ;->LL:Landroid/widget/TextView;

    const v0, 0x7f0b39ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, LX/0mNJ;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object p3, p0, LX/0mNJ;->LLILLIZIL:LX/0mND;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0mNJ;->LLILL:Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mNJ;->LLILLIZIL:LX/0mND;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0mND;->LIZ(Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;)V

    :cond_1
    return-void
.end method
