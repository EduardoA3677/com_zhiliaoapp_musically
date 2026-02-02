.class public final LX/0xsK;
.super LX/0je2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0je2<",
        "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0xsq;

.field public final LLILIL:LX/0xt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0xt0<",
            "LX/0xss;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLIZIL:I

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:LX/0xsu;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:I

.field public final LLIZ:LX/0xsL;

.field public final LLIZLLLIL:LX/0xsx;


# direct methods
.method public constructor <init>(LX/0xt0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xt0<",
            "LX/0xss;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0je2;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0xsK;->LLILLIZIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xsK;->LLILZIL:Z

    new-instance v0, LX/0xsL;

    invoke-direct {v0, p0}, LX/0xsL;-><init>(LX/0xsK;)V

    iput-object v0, p0, LX/0xsK;->LLIZ:LX/0xsL;

    new-instance v0, LX/0xsx;

    invoke-direct {v0, p0}, LX/0xsx;-><init>(LX/0xsK;)V

    iput-object v0, p0, LX/0xsK;->LLIZLLLIL:LX/0xsx;

    iput-object p1, p0, LX/0xsK;->LLILIL:LX/0xt0;

    return-void
.end method

.method public constructor <init>(LX/0xt0;I)V
    .locals 1

    invoke-direct {p0}, LX/0je2;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0xsK;->LLILLIZIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xsK;->LLILZIL:Z

    new-instance v0, LX/0xsL;

    invoke-direct {v0, p0}, LX/0xsL;-><init>(LX/0xsK;)V

    iput-object v0, p0, LX/0xsK;->LLIZ:LX/0xsL;

    new-instance v0, LX/0xsx;

    invoke-direct {v0, p0}, LX/0xsx;-><init>(LX/0xsK;)V

    iput-object v0, p0, LX/0xsK;->LLIZLLLIL:LX/0xsx;

    iput-object p1, p0, LX/0xsK;->LLILIL:LX/0xt0;

    return-void
.end method


# virtual methods
.method public final LLJLL()V
    .locals 6

    iget v0, p0, LX/0xsK;->LLILLIZIL:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0xt5;->LIZ()Landroid/media/MediaPlayer;

    move-result-object v5

    iget v1, p0, LX/0xsK;->LLILLIZIL:I

    const/4 v4, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    iget-object v0, p0, LX/0xsK;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v0, v2, LX/0xtA;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/0xsE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0xsE;->I6(ZZ)V

    :cond_1
    iget v0, p0, LX/0xsK;->LLILLIZIL:I

    iput v3, p0, LX/0xsK;->LLILLIZIL:I

    iput-object v4, p0, LX/0xsK;->LLILLJJLI:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->pause()V

    :cond_3
    iget-object v0, p0, LX/0xsK;->LL:LX/0xsq;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/0xsq;->U6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_4
    return-void
.end method

.method public final LLJLLIL()V
    .locals 4

    iget-object v0, p0, LX/0xsK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    add-int/lit8 v3, v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0xsK;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, LX/0xsK;->LLILLIZIL:I

    return-void

    :cond_1
    iput v3, p0, LX/0xsK;->LLILLIZIL:I

    return-void

    :cond_2
    iput v3, p0, LX/0xsK;->LLILLIZIL:I

    return-void
.end method

.method public final getBasicItemCount()I
    .locals 1

    invoke-super {p0}, LX/0je2;->getBasicItemCount()I

    move-result v0

    return v0
.end method

.method public final getBasicItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, LX/0je4;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, LX/0xsK;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0xsK;->LLIZLLLIL:LX/0xsx;

    invoke-virtual {p0, v0}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    return-void
.end method

.method public final onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    move-object v5, p1

    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    move v10, p2

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v6, :cond_1

    instance-of v0, v5, LX/0xtA;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v5, LX/0xsE;

    iget-boolean v7, p0, LX/0xsK;->LLILZ:Z

    iget v0, p0, LX/0xsK;->LLILLIZIL:I

    if-ne v10, v0, :cond_2

    const/4 v8, 0x1

    :goto_0
    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, LX/0xsE;->y6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZII)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0xsK;->LLILLL:LX/0xsu;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/0xsK;->LLILLL:LX/0xsu;

    const-string v0, "normal_search"

    iput-object v0, v2, LX/0xsu;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/0xsK;->LLILZIL:Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    invoke-static {v2, v1, v10, v0}, LX/0xsT;->LIZJ(LX/0xsu;Ljava/lang/String;IZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, v5, LX/0xsX;

    if-eqz v0, :cond_0

    check-cast v5, LX/0xsX;

    iget-boolean v0, p0, LX/0xsK;->LLILZ:Z

    iput-boolean v0, v5, LX/0xsX;->LLILZLL:Z

    iput v10, v5, LX/0xsX;->LLILZIL:I

    iput-object v6, v5, LX/0xsX;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v5, LX/0xsX;->LLILL:Landroid/widget/TextView;

    iget-object v0, v5, LX/0xsX;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, v5, LX/0xsX;->LLILL:Landroid/widget/TextView;

    iget-object v0, v5, LX/0xsX;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tHe;->LIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/music/model/Music;)V

    iget-object v2, v5, LX/0xsX;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v0, v5, LX/0xsX;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSinger()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/0xsX;->LLILLL:Landroid/content/Context;

    const v0, 0x7f127aa6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v5, LX/0xsX;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v2, v5, LX/0xsX;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    new-instance v1, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x2a

    invoke-direct {v1, v4, v2, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, v5, LX/0xsX;->LLILLJJLI:Landroid/widget/TextView;

    iget-object v0, v5, LX/0xsX;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPresenterDuration()I

    move-result v0

    invoke-static {v0}, LX/0xdC;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v5, LX/0xsX;->LLILZLL:Z

    if-eqz v0, :cond_7

    iget v1, v5, LX/0xsX;->LLILZIL:I

    const/16 v0, 0xc

    if-ge v1, v0, :cond_7

    iget-object v0, v5, LX/0xsX;->LLILIL:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget v0, v5, LX/0xsX;->LLILZIL:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :cond_4
    iget-object v0, v5, LX/0xsX;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getSinger()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v2, v5, LX/0xsX;->LLILL:Landroid/widget/TextView;

    iget-object v1, v5, LX/0xsX;->LLILLL:Landroid/content/Context;

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v5, LX/0xsX;->LLILL:Landroid/widget/TextView;

    iget-object v0, v5, LX/0xsX;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/0xsX;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_6
    const-string v0, ""

    goto :goto_4

    :pswitch_0
    const v3, 0x7f040f0d

    goto :goto_5

    :pswitch_1
    const v3, 0x7f040f0c

    goto :goto_5

    :pswitch_2
    const v3, 0x7f040f0b

    goto :goto_5

    :pswitch_3
    const v3, 0x7f040f15

    goto :goto_5

    :pswitch_4
    const v3, 0x7f040f14

    goto :goto_5

    :pswitch_5
    const v3, 0x7f040f13

    goto :goto_5

    :pswitch_6
    const v3, 0x7f040f12

    goto :goto_5

    :pswitch_7
    const v3, 0x7f040f11

    goto :goto_5

    :pswitch_8
    const v3, 0x7f040f10

    :goto_5
    iget-object v0, v5, LX/0xsX;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v5, LX/0xsX;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_7

    :pswitch_9
    const v3, 0x7f040f0f

    goto :goto_6

    :pswitch_a
    const v3, 0x7f040f0e

    goto :goto_6

    :pswitch_b
    const v3, 0x7f040f0a

    :goto_6
    iget-object v0, v5, LX/0xsX;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v5, LX/0xsX;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_7
    iget-object v0, v5, LX/0xsX;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_7
    iget-object v1, v5, LX/0xsX;->LLILIL:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    new-instance v2, LX/0xsX;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e140c

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0xsX;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v2, LX/0xtA;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1408

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/0xsK;->LLILZLL:I

    invoke-direct {v2, v0, v1}, LX/0xtA;-><init>(ILandroid/view/View;)V

    iget-object v1, p0, LX/0xsK;->LLIZ:LX/0xsL;

    iget-object v0, p0, LX/0xsK;->LLILIL:LX/0xt0;

    iput-object v1, v2, LX/0xsE;->LLJJIJIIJIL:LX/0xt8;

    iput-object v0, v2, LX/0xsE;->LLJJIJIL:LX/0xt0;

    return-object v2
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, LX/0je4;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/0xsK;->LLIZLLLIL:LX/0xsx;

    invoke-virtual {p0, v0}, LX/13M6;->unregisterAdapterDataObserver(LX/0qiD;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0xsK;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
