.class public final LX/0swI;
.super LX/0swo;
.source "SourceFile"


# instance fields
.field public final LLIZLLLIL:LX/0suW;

.field public final LLJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0scK;LX/0suW;LX/0HBA;LX/0sx5;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "LX/0suW;",
            "LX/0HBA;",
            "LX/0sx5;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/16 v7, 0x30

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v7}, LX/0swo;-><init>(LX/0scK;LX/0sx0;LX/0HBA;LX/0sx5;ZZI)V

    iput-object v2, v0, LX/0swI;->LLIZLLLIL:LX/0suW;

    iput-object p5, v0, LX/0swI;->LLJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LLJLLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z
    .locals 3

    iget-object v0, p0, LX/0swI;->LLJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0swo;->LLJLLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0swo;->LLJLL()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0FOU;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-static {v0, p1}, LX/0sxG;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    move-object v3, p1

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    move v4, p2

    if-eqz v0, :cond_e

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    :goto_0
    iget-object v0, p0, LX/0swI;->LLJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isUnlimitedMusic()Z

    move-result v0

    if-ne v0, v8, :cond_d

    :cond_0
    const/4 v1, 0x1

    :goto_1
    instance-of v0, v3, LX/0swJ;

    if-eqz v0, :cond_c

    check-cast v3, LX/0sx6;

    invoke-virtual {p0, v5}, LX/0swo;->LLJLLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v6

    iget v0, p0, LX/0swo;->LLILZIL:I

    if-ne v0, v4, :cond_b

    const/4 v7, 0x1

    :goto_2
    invoke-virtual/range {v3 .. v8}, LX/0sx6;->y6(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZZ)V

    if-eqz v1, :cond_7

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/0sx6;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_1
    iget-object v0, v3, LX/0sx6;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_2
    iget-object v0, v3, LX/0sx6;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_3
    if-eqz v7, :cond_6

    iget-object v1, v3, LX/0sx6;->LLILZIL:LX/0mMc;

    if-eqz v1, :cond_4

    const v0, 0x3f28f5c3    # 0.66f

    invoke-virtual {v1, v0}, LX/0mMc;->LIZ(F)V

    :cond_4
    :goto_3
    if-eqz v5, :cond_5

    iget-object v0, p0, LX/0swo;->LLILIL:LX/0sx0;

    invoke-interface {v0, v5, v4}, LX/0sx0;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v3, LX/0sx6;->LLILZIL:LX/0mMc;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0mMc;->LIZ(F)V

    goto :goto_3

    :cond_7
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/0sx6;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_8
    iget-object v0, v3, LX/0sx6;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-static {v1, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_9
    iget-object v0, v3, LX/0sx6;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-static {v1, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_a
    iget-object v1, v3, LX/0sx6;->LLILZIL:LX/0mMc;

    if-eqz v1, :cond_4

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v0}, LX/0mMc;->LIZ(F)V

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    goto :goto_2

    :cond_c
    instance-of v0, v3, LX/0suc;

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    check-cast v3, LX/0suc;

    invoke-virtual {v3, v5}, LX/0suc;->y6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    return-void

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const/4 v0, 0x6

    const/4 v4, 0x0

    if-ne p2, v0, :cond_0

    new-instance v3, LX/0suc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2d71

    invoke-static {v1, v0, p1, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0suc;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_0
    new-instance v3, LX/0swJ;

    iget-object v2, p0, LX/0swo;->LLILLIZIL:LX/0sx5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2dad

    invoke-static {v1, v0, p1, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0swI;->LLIZLLLIL:LX/0suW;

    invoke-direct {v3, v2, v1, v0}, LX/0swJ;-><init>(LX/0sx5;Landroid/view/View;LX/0suW;)V

    return-object v3
.end method
