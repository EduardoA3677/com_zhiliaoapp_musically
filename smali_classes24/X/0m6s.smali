.class public final LX/0m6s;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/0ljl;

.field public final LLILL:LX/0m6t;

.field public final LLILLIZIL:LX/0mMc;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0ljl;LX/0m6t;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0m6s;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0m6s;->LLILIL:LX/0ljl;

    iput-object p3, p0, LX/0m6s;->LLILL:LX/0m6t;

    const v0, 0x7f0b4958

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mMc;

    iput-object v0, p0, LX/0m6s;->LLILLIZIL:LX/0mMc;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0n8T;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0n8T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final y6(Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;)V
    .locals 7

    iget-object v0, p0, LX/0m6s;->LLILLIZIL:LX/0mMc;

    iget v6, p1, Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;->mState:I

    iget v5, p1, Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;->downloadProgress:I

    invoke-virtual {v0}, LX/0mMc;->getImageView()LX/0mMb;

    move-result-object v3

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x4

    if-eq v6, v0, :cond_16

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eq v6, v0, :cond_11

    const/4 v0, 0x3

    if-eq v6, v0, :cond_b

    if-eq v6, v1, :cond_8

    const/4 v0, 0x5

    if-eq v6, v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-boolean v0, v3, LX/0mMb;->LLILZLL:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0mMb;->LLILIL:LX/0mtB;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0mMb;->LLILIL:LX/0mtB;

    invoke-static {v0, v4}, LX/0X3I;->LLLLLLZ(LX/0mtB;I)V

    :cond_1
    iget-object v1, v3, LX/0mMb;->LLILIL:LX/0mtB;

    int-to-float v0, v5

    invoke-virtual {v1, v0}, LX/0mtB;->setProgressIfCircle(F)V

    return-void

    :cond_2
    iget-object v0, v3, LX/0mMb;->LLILLJJLI:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, v3, LX/0mMb;->LLILLL:LX/0CV3;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/0mMb;->LLILLL:LX/0CV3;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-static {v0, v4}, LX/0X3I;->LLLLL(LX/0CV3;I)V

    :cond_6
    iget-object v0, v3, LX/0mMb;->LLILLL:LX/0CV3;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-virtual {v2, v5}, LX/0CV3;->setProgress(I)V

    return-void

    :cond_8
    iget-object v0, v3, LX/0mMb;->LLILLJJLI:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    move-object v0, v2

    :cond_9
    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, v3, LX/0mMb;->LLILLL:LX/0CV3;

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    invoke-static {v2, v1}, LX/0X3I;->LLLLL(LX/0CV3;I)V

    iget-object v0, v3, LX/0mMb;->LLILIL:LX/0mtB;

    invoke-static {v0, v1}, LX/0X3I;->LLLLLLZ(LX/0mtB;I)V

    return-void

    :cond_b
    iget-boolean v0, v3, LX/0mMb;->LLILZLL:Z

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/0mMb;->LLILIL:LX/0mtB;

    invoke-static {v0, v1}, LX/0X3I;->LLLLLLZ(LX/0mtB;I)V

    return-void

    :cond_c
    iget-boolean v0, v3, LX/0mMb;->LLILZ:Z

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/0mMb;->LLILLJJLI:Landroid/widget/ImageView;

    if-nez v0, :cond_d

    move-object v0, v2

    :cond_d
    invoke-static {v4, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :goto_0
    iget-object v0, v3, LX/0mMb;->LLILLL:LX/0CV3;

    if-eqz v0, :cond_e

    move-object v2, v0

    :cond_e
    invoke-static {v2, v1}, LX/0X3I;->LLLLL(LX/0CV3;I)V

    return-void

    :cond_f
    iget-object v0, v3, LX/0mMb;->LLILLJJLI:Landroid/widget/ImageView;

    if-nez v0, :cond_10

    move-object v0, v2

    :cond_10
    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto :goto_0

    :cond_11
    iget-boolean v0, v3, LX/0mMb;->LLILZLL:Z

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/0mMb;->LLILIL:LX/0mtB;

    invoke-static {v0, v4}, LX/0X3I;->LLLLLLZ(LX/0mtB;I)V

    iget-object v1, v3, LX/0mMb;->LLILIL:LX/0mtB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0mtB;->setProgressIfCircle(F)V

    return-void

    :cond_12
    iget-object v0, v3, LX/0mMb;->LLILLJJLI:Landroid/widget/ImageView;

    if-nez v0, :cond_13

    move-object v0, v2

    :cond_13
    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, v3, LX/0mMb;->LLILLL:LX/0CV3;

    if-nez v0, :cond_14

    move-object v0, v2

    :cond_14
    invoke-static {v0, v4}, LX/0X3I;->LLLLL(LX/0CV3;I)V

    iget-object v0, v3, LX/0mMb;->LLILLL:LX/0CV3;

    if-eqz v0, :cond_15

    move-object v2, v0

    :cond_15
    invoke-virtual {v2, v4}, LX/0CV3;->setProgress(I)V

    return-void

    :cond_16
    iget-boolean v0, v3, LX/0mMb;->LLILZLL:Z

    if-eqz v0, :cond_17

    iget-object v1, v3, LX/0mMb;->LLILIL:LX/0mtB;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLLLLZ(LX/0mtB;I)V

    return-void

    :cond_17
    iget-object v0, v3, LX/0mMb;->LLILLJJLI:Landroid/widget/ImageView;

    if-nez v0, :cond_18

    move-object v0, v2

    :cond_18
    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, v3, LX/0mMb;->LLILLL:LX/0CV3;

    if-eqz v0, :cond_19

    move-object v2, v0

    :cond_19
    invoke-static {v2, v1}, LX/0X3I;->LLLLL(LX/0CV3;I)V

    return-void
.end method

.method public final z6(Z)V
    .locals 5

    iget-object v4, p0, LX/0m6s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    move-object v0, v3

    :goto_0
    iget v1, v0, Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;->mState:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    move-object v0, v3

    :goto_1
    iget v0, v0, Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;->mState:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/0m6s;->LLILLIZIL:LX/0mMc;

    invoke-virtual {v0, v2}, LX/0mMc;->LJFF(Z)V

    iget-object v1, p0, LX/0m6s;->LLILL:LX/0m6t;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {v1, v0, p1}, LX/0m6t;->LLJIJIL(IZ)V

    iget-object v0, p0, LX/0m6s;->LLILLIZIL:LX/0mMc;

    invoke-virtual {v0, v2}, LX/0mMc;->LJFF(Z)V

    return-void

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    move-object v4, v3

    :cond_4
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/sticker/StickerWrapper;->mEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v1, p0, LX/0m6s;->LLILIL:LX/0ljl;

    new-instance v0, LX/0m6r;

    invoke-direct {v0, p0, p1}, LX/0m6r;-><init>(LX/0m6s;Z)V

    invoke-interface {v1, v2, v0}, LX/0ljl;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method
