.class public final LX/0x1r;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;",
            "LX/03fL;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0x1w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0x1r;->LL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LLJLL(IIZ)V
    .locals 6

    iget-object v0, p0, LX/0x1r;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v2, Lkotlin/Pair;

    if-ne p1, v3, :cond_2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03fL;

    if-eqz v0, :cond_0

    iput p2, v0, LX/03fL;->LIZ:I

    :cond_0
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03fL;

    if-eqz v0, :cond_1

    iput-boolean p3, v0, LX/03fL;->LIZIZ:Z

    :cond_1
    :goto_1
    move v3, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03fL;

    if-eqz v0, :cond_3

    iput v4, v0, LX/03fL;->LIZ:I

    :cond_3
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03fL;

    if-eqz v0, :cond_1

    iput-boolean v4, v0, LX/03fL;->LIZIZ:Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final LLJLLIL(I)V
    .locals 5

    iget-object v0, p0, LX/0x1r;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v0, Lkotlin/Pair;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03fL;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/03fL;->LIZIZ:Z

    :cond_0
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03fL;

    if-eqz v0, :cond_0

    iput-boolean v3, v0, LX/03fL;->LIZIZ:Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final LLJLLL()V
    .locals 4

    iget-object v0, p0, LX/0x1r;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03fL;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput v1, v0, LX/03fL;->LIZ:I

    :cond_1
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03fL;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/03fL;->LIZIZ:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final LLJZ(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0x1r;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, LX/0x1r;->LL:Ljava/util/List;

    new-instance v2, Lkotlin/Pair;

    new-instance v1, LX/03fL;

    invoke-direct {v1}, LX/03fL;-><init>()V

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/0x1r;->LL:Ljava/util/List;

    new-instance v1, Lkotlin/Pair;

    new-instance v0, LX/03fL;

    invoke-direct {v0}, LX/03fL;-><init>()V

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0x1r;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/0x1r;->LL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;

    if-eqz v0, :cond_1

    sget-object v0, LX/0ApM;->AI_VOICE:LX/0ApM;

    invoke-virtual {v0}, LX/0ApM;->getValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/0ApM;->NORMAL:LX/0ApM;

    invoke-virtual {v0}, LX/0ApM;->getValue()I

    move-result v0

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, LX/13M6;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    iget-object v0, p0, LX/0x1r;->LL:Ljava/util/List;

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    if-nez v5, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/0x1v;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v1, 0xe

    const/16 v2, 0x8

    if-eqz v0, :cond_1e

    check-cast p1, LX/0x1v;

    iget-object v0, p1, LX/0x1v;->LL:LX/0x1s;

    invoke-virtual {v0, p2}, LX/0x1s;->setPosition(I)V

    iget-object v9, p1, LX/0x1v;->LL:LX/0x1s;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iput-object v8, v9, LX/0x1s;->LLJILJILJ:Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    iget v0, v9, LX/0x1s;->LLIZLLLIL:I

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_e

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    const v6, 0x7f123ca0

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/0x1s;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_1
    iget-object v0, v9, LX/0x1s;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_2
    iget-object v1, v9, LX/0x1s;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    iget-object v0, v9, LX/0x1s;->LLILIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v9, v4}, LX/0x1s;->setSelectedView(Z)V

    :cond_6
    :goto_2
    iget-object v0, p1, LX/0x1v;->LL:LX/0x1s;

    invoke-virtual {v0, v4}, LX/0x1s;->setSelectedView(Z)V

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03fL;

    if-eqz v3, :cond_7

    iget-object v1, p1, LX/0x1v;->LL:LX/0x1s;

    iget-boolean v0, v3, LX/03fL;->LIZIZ:Z

    invoke-virtual {v1, v0}, LX/0x1s;->setSelectedView(Z)V

    iget-object v2, p1, LX/0x1v;->LL:LX/0x1s;

    iget v1, v3, LX/03fL;->LIZ:I

    iget-boolean v0, v3, LX/03fL;->LIZIZ:Z

    invoke-virtual {v2, v1, v0}, LX/0x1s;->LIZIZ(IZ)V

    :cond_7
    return-void

    :cond_8
    iget-object v3, v9, LX/0x1s;->LLILL:LX/0mMc;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, LX/0mMc;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v3, v9, LX/0x1s;->LLILL:LX/0mMc;

    if-eqz v3, :cond_a

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, LX/0mMc;->setIconImagePadding(I)V

    :cond_a
    iget-object v6, v9, LX/0x1s;->LLILL:LX/0mMc;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_b

    const v0, 0x7f040d60

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_b
    invoke-virtual {v6, v7}, LX/0mMc;->LIZIZ(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object v0, v9, LX/0x1s;->LLILL:LX/0mMc;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0mMc;->setRoundRadius(I)V

    goto :goto_1

    :cond_d
    move-object v0, v7

    goto :goto_3

    :cond_e
    if-eqz v8, :cond_6

    iget-object v0, v8, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/0x1s;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_f
    iget-object v0, v9, LX/0x1s;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_10
    iget-object v0, v9, LX/0x1s;->LLILL:LX/0mMc;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, LX/0mMc;->setIconImagePadding(I)V

    :cond_11
    iget-object v2, v9, LX/0x1s;->LLILL:LX/0mMc;

    if-eqz v2, :cond_12

    iget-object v0, v8, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0mMc;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v2, v9, LX/0x1s;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_13

    iget-object v0, v8, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v0, v8, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->isFake:Z

    if-eqz v0, :cond_19

    iget-object v0, v9, LX/0x1s;->LLILL:LX/0mMc;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0mMc;->getImageView()LX/0mMb;

    move-result-object v2

    iget-boolean v0, v2, LX/0mMb;->LL:Z

    const v1, 0x7f040e2f

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/0mMb;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_14

    move-object v0, v7

    :cond_14
    invoke-static {v0, v1}, LX/0le3;->LIZ(LX/1295;I)V

    :cond_15
    :goto_4
    invoke-virtual {v9, v4}, LX/0x1s;->setSelectedView(Z)V

    iget-object v0, v9, LX/0x1s;->LLJ:LX/0x1w;

    if-eqz v0, :cond_16

    move-object v7, v0

    :cond_16
    iget-object v0, v8, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->mSpeaker:Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakreID:Ljava/lang/String;

    invoke-interface {v7, v0}, LX/0x1w;->LLJILJILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v9, v3, v4}, LX/0x1s;->LIZIZ(IZ)V

    goto/16 :goto_2

    :cond_17
    iget-object v0, v2, LX/0mMb;->LLILL:LX/0mER;

    if-nez v0, :cond_18

    move-object v0, v7

    :cond_18
    invoke-static {v0, v1}, LX/0le3;->LIZ(LX/1295;I)V

    goto :goto_4

    :cond_19
    iget-object v0, v8, LX/0mZg;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v6, v9, LX/0x1s;->LLILL:LX/0mMc;

    if-eqz v6, :cond_1a

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0mMc;->LJ(Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v9, LX/0x1s;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v9, LX/0x1s;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v1, 0x8

    :cond_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v10, v0

    iget-object v6, v9, LX/0x1s;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v6, :cond_15

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    new-instance v0, LX/129k;

    invoke-direct {v0, v10, v10, v10, v10}, LX/129k;-><init>(FFFF)V

    iput-object v0, v1, LX/0oPe;->LJI:LX/129k;

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v2, LX/129q;->LJJ:LX/129i;

    iput-object v6, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    goto/16 :goto_4

    :cond_1c
    invoke-virtual {v9, v4, v4}, LX/0x1s;->LIZIZ(IZ)V

    goto/16 :goto_2

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1e
    instance-of v0, p1, LX/0x1t;

    if-eqz v0, :cond_7

    check-cast p1, LX/0x1t;

    iput p2, p1, LX/0x1t;->LLIZLLLIL:I

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    instance-of v0, v7, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;

    if-eqz v0, :cond_7

    check-cast v7, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;

    iput-object v7, p1, LX/0x1t;->LLJ:Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;

    iget-object v6, v7, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;->userAvatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v6, :cond_1f

    invoke-virtual {p1}, LX/0x1t;->z6()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, LX/0x1t;->z6()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v8, v0

    new-instance v1, LX/00ta;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v6

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    new-instance v0, LX/129k;

    invoke-direct {v0, v8, v8, v8, v8}, LX/129k;-><init>(FFFF)V

    iput-object v0, v1, LX/0oPe;->LJI:LX/129k;

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v6, LX/129q;->LJJ:LX/129i;

    iget-object v0, p1, LX/0x1t;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v6, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v6}, LX/0X3I;->j(LX/129q;)V

    :cond_1f
    :goto_6
    iget-object v6, p1, LX/0x1t;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p1, LX/0x1t;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1200de

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v7, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;->isPrivate:Z

    if-eqz v0, :cond_20

    iget-object v0, p1, LX/0x1t;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p1, LX/0x1t;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p1, LX/0x1t;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    iget-boolean v0, v7, Lcom/ss/android/ugc/gamora/editor/sticker/read/voiceclone/VoiceCloneReadTextEffectBean;->isRecordCompleted:Z

    if-eqz v0, :cond_23

    iget-object v0, p1, LX/0x1t;->LLILZIL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_7
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03fL;

    if-eqz v3, :cond_21

    iget-boolean v0, v3, LX/03fL;->LIZIZ:Z

    invoke-virtual {p1, v0}, LX/0x1t;->A6(Z)V

    iget v1, v3, LX/03fL;->LIZ:I

    iget-boolean v0, v3, LX/03fL;->LIZIZ:Z

    invoke-virtual {p1, v1, v0}, LX/0x1t;->y6(IZ)V

    :cond_21
    invoke-virtual {p1}, LX/0x1t;->z6()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/0x1t;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_22
    iget-object v0, p1, LX/0x1t;->LLILLJJLI:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_23
    iget-object v0, p1, LX/0x1t;->LLILZIL:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v0, LX/0x21;->LIZ:LX/05ta;

    iget-object v0, p1, LX/0x1t;->LLJI:LX/0x1w;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/0x1w;->rG()Z

    move-result v0

    if-ne v0, v3, :cond_24

    :goto_8
    const-string v1, "editor_pro_tts"

    const-string v0, "show"

    invoke-static {v1, v0, v3}, LX/0x21;->LJ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_24
    const/4 v3, 0x0

    goto :goto_8

    :cond_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :cond_26
    new-instance v1, LX/00ta;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v1

    iget-object v0, p1, LX/0x1t;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    goto/16 :goto_6
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 12

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    sget-object v0, LX/0ApM;->AI_VOICE:LX/0ApM;

    invoke-virtual {v0}, LX/0ApM;->getValue()I

    move-result v1

    const/4 v5, 0x1

    const/16 v10, 0x8

    const/16 v9, 0x64

    const v8, -0x777778

    const v11, 0x7f06005e

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne p2, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {}, Ly1;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0e01cd

    :goto_0
    invoke-static {v2, v1, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/0x1t;

    invoke-direct {v2, v1}, LX/0x1t;-><init>(Landroid/view/View;)V

    iget-object v7, p0, LX/0x1r;->LLILIL:LX/0x1w;

    if-eqz v7, :cond_9

    iput-object v7, v2, LX/0x1t;->LLJI:LX/0x1w;

    iget-object v6, v2, LX/0x1t;->LL:Landroid/view/View;

    new-instance v3, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v1, 0x9e

    invoke-direct {v3, v2, v7, v1}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0x1t;LX/0x1w;I)V

    invoke-static {v6, v3}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v2, LX/0x1t;->LLILLIZIL:LX/0mtB;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3, v1}, LX/0mtB;->setCircleRadius(F)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v11, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_0
    invoke-virtual {v3, v8}, LX/0mtB;->setProgressColor(I)V

    invoke-virtual {v3, v5}, LX/0mtB;->setUseCenterIfNeed(Z)V

    invoke-virtual {v3, v9}, LX/0mtB;->setMaxProgress(I)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const v1, 0x7f0e01cc

    goto :goto_0

    :cond_2
    new-instance v6, LX/0x1s;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v6, v1}, LX/0x1s;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, LX/0x1r;->LLILIL:LX/0x1w;

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v7, v6, LX/0x1s;->LLJ:LX/0x1w;

    invoke-static {}, Ly1;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f0e01d7

    :goto_1
    invoke-static {v2, v1, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b397f

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, LX/0x1s;->LLILIL:Landroid/widget/ImageView;

    const v1, 0x7f0b45b2

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13dw;

    iput-object v1, v6, LX/0x1s;->LLILZLL:LX/13dw;

    const v1, 0x7f0b2b2f

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, LX/0x1s;->LLILLIZIL:Landroid/view/View;

    const v1, 0x7f0b356c

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v1, v6, LX/0x1s;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    const v1, 0x7f0b0b9f

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, v6, LX/0x1s;->LLILLL:Landroidx/cardview/widget/CardView;

    const v1, 0x7f0b78b2

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v6, LX/0x1s;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f0b4d79

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v6, LX/0x1s;->LLILZIL:Landroid/widget/FrameLayout;

    iget-object v2, v6, LX/0x1s;->LLILZLL:LX/13dw;

    if-eqz v2, :cond_3

    const-string v1, "creation_audio_wave_anim_tux_lottie.json"

    invoke-virtual {v2, v1}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, LX/13dw;->setRepeatCount(I)V

    invoke-virtual {v2}, LX/13dw;->playAnimation()V

    :cond_3
    const v1, 0x7f0b3b81

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0mtB;

    iput-object v1, v6, LX/0x1s;->LLJI:LX/0mtB;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v1, v2}, LX/0mtB;->setCircleRadius(F)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v11, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_4
    invoke-virtual {v1, v8}, LX/0mtB;->setProgressColor(I)V

    invoke-virtual {v1, v5}, LX/0mtB;->setUseCenterIfNeed(Z)V

    invoke-virtual {v1, v9}, LX/0mtB;->setMaxProgress(I)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    const v0, 0x7f0b35c4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0mMc;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/0D8X;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0mMc;->setClickStatusColor(I)V

    :goto_2
    iput-object v2, v6, LX/0x1s;->LLILL:LX/0mMc;

    new-instance v0, LX/0x1u;

    invoke-direct {v0, v6, v7}, LX/0x1u;-><init>(LX/0x1s;LX/0x1w;)V

    invoke-static {v0, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    new-instance v2, LX/0x1v;

    invoke-direct {v2, v6}, LX/0x1v;-><init>(LX/0x1s;)V

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    const v1, 0x7f0e01d6

    goto/16 :goto_1

    :cond_9
    :goto_3
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_a

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_a
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v5, :cond_b

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_b
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
