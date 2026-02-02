.class public final LX/05Qp;
.super LX/05Qq;
.source "SourceFile"


# instance fields
.field public final LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLIZ:Z

.field public LLIZLLLIL:LX/05P4;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;)V
    .locals 1

    invoke-direct {p0, p1, p3}, LX/05Qq;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;)V

    iput-object p1, p0, LX/05Qp;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p2}, LX/05om;->LIZ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/05Qp;->LLIZ:Z

    return-void
.end method

.method public static final LLLLLL(LX/05Qp;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX/05UE;->Qm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/05Qq;->LLLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/05Qq;->LLLLILI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    return-void
.end method

.method public static final LLLLLLIL(Lcom/bytedance/android/live/base/model/ImageModel;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {p2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0qiX;->LJIIJJI(II)LX/11yz;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/11yz;->LJJIIJZLJL:Z

    invoke-virtual {v1, p0}, LX/11yz;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJJ:Ljava/lang/Boolean;

    invoke-virtual {v1, p2}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LLLLIILLL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 8

    check-cast p3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {p0, p2, p3}, LX/05Qq;->LLLLLJIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZJ:Lcom/bytedance/android/live/base/model/UrlModel;

    iget-object v0, p0, LX/05Qq;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0, p3}, LX/05Rf;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    instance-of v0, p2, LX/05Qr;

    if-eqz v0, :cond_11

    move-object v0, p2

    check-cast v0, LX/05Qr;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/05Qr;->LLILIL:Landroid/view/View;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_1
    iget-object v4, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lkotlin/jvm/internal/AwS200S0300000_2;

    const/16 v0, 0x9

    invoke-direct {v3, p0, p3, p2, v0}, Lkotlin/jvm/internal/AwS200S0300000_2;-><init>(LX/05Qq;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v4, v3}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS268S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS268S0000000_2;

    move-result-object v0

    invoke-static {v1, v0}, LX/05VT;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    instance-of v4, p2, LX/05Qr;

    if-eqz v4, :cond_2

    move-object v7, p2

    check-cast v7, LX/05Qr;

    iget-object v6, v7, LX/05Qr;->LL:LX/0D0r;

    invoke-interface {p3}, LX/05UE;->getIcon()Lcom/bytedance/android/live/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/bytedance/android/live/base/model/UrlModel;->urlList:Ljava/util/List;

    if-nez v5, :cond_1

    :cond_0
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v0, v7, LX/05Qr;->LL:LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v7, LX/05Qr;->LL:LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-static {v6, v5, v1, v0}, LX/05Qu;->LIZ(LX/0D0r;Ljava/util/List;Lkotlin/Pair;Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v7, LX/05Qr;->LL:LX/0D0r;

    invoke-interface {p3}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, p3}, LX/05Qq;->LLLLJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/05Qq;->LLILZIL:Z

    if-eqz v0, :cond_f

    invoke-interface {p3}, LX/05UE;->on()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_3
    instance-of v0, p2, LX/05Qr;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, LX/05Qr;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/05Qr;->y6()V

    :cond_4
    move-object v0, p2

    check-cast v0, LX/05Qr;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/05Qr;->LLILLJJLI:Landroid/view/View;

    :cond_5
    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBackgroundPhase2;->enable()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v1, :cond_9

    instance-of v0, p2, LX/05Qs;

    if-eqz v0, :cond_9

    sget-object v0, LX/05Ui;->LL:LX/05Ui;

    invoke-interface {v1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/05Ui;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_6

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v5, :cond_16

    const/4 v6, 0x2

    if-eq v0, v6, :cond_14

    check-cast p2, LX/05Qs;

    invoke-virtual {p2}, LX/05Qs;->z6()V

    invoke-virtual {p2}, LX/05Qs;->A6()V

    iget-object v0, p2, LX/05Qs;->LLIZ:Landroid/view/ViewStub;

    if-nez v0, :cond_8

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b78df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, LX/05Qs;->LLIZ:Landroid/view/ViewStub;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f0b0803

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    iput-object v0, p2, LX/05Qs;->LLJIJIL:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b0825

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    :cond_7
    iput-object v2, p2, LX/05Qs;->LLJILJILJ:Landroid/widget/ImageView;

    :cond_8
    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v1, p2, LX/05Qs;->LLIZLLLIL:Landroid/view/View;

    iget-object v0, p2, LX/05Qs;->LLJ:Landroid/widget/ImageView;

    invoke-static {v2, v1, v0}, LX/05Qp;->LLLLLLIL(Lcom/bytedance/android/live/base/model/ImageModel;Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v1, p2, LX/05Qs;->LLJI:Landroid/view/View;

    iget-object v0, p2, LX/05Qs;->LLJILJIL:Landroid/widget/ImageView;

    invoke-static {v2, v1, v0}, LX/05Qp;->LLLLLLIL(Lcom/bytedance/android/live/base/model/ImageModel;Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v1, p2, LX/05Qs;->LLJIJIL:Landroid/view/View;

    iget-object v0, p2, LX/05Qs;->LLJILJILJ:Landroid/widget/ImageView;

    invoke-static {v2, v1, v0}, LX/05Qp;->LLLLLLIL(Lcom/bytedance/android/live/base/model/ImageModel;Landroid/view/View;Landroid/widget/ImageView;)V

    :cond_9
    return-void

    :cond_a
    move-object v1, v2

    :cond_b
    move-object v0, v2

    goto :goto_3

    :cond_c
    check-cast p2, LX/05Qs;

    iget-object v0, p2, LX/05Qs;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p2, LX/05Qs;->LLJI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p2, LX/05Qs;->LLJIJIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p2, LX/05Qs;->LLJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget-object v0, p2, LX/05Qs;->LLJILJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v0, p2, LX/05Qs;->LLJILJILJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_f
    if-eqz v4, :cond_10

    move-object v0, p2

    check-cast v0, LX/05Qr;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/05Qr;->LLILLJJLI:Landroid/view/View;

    :goto_4
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_10
    move-object v0, v2

    goto :goto_4

    :cond_11
    move-object v0, v2

    goto/16 :goto_0

    :cond_12
    instance-of v0, p2, LX/05Qr;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LX/05Qr;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/05Qr;->LLILIL:Landroid/view/View;

    :goto_5
    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_13
    move-object v0, v2

    goto :goto_5

    :cond_14
    check-cast p2, LX/05Qs;

    iget-object v0, p2, LX/05Qs;->LLJIJIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p2, LX/05Qs;->LLJILJILJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    invoke-virtual {p2}, LX/05Qs;->z6()V

    invoke-virtual {p2}, LX/05Qs;->A6()V

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v1, p2, LX/05Qs;->LLIZLLLIL:Landroid/view/View;

    iget-object v0, p2, LX/05Qs;->LLJ:Landroid/widget/ImageView;

    invoke-static {v2, v1, v0}, LX/05Qp;->LLLLLLIL(Lcom/bytedance/android/live/base/model/ImageModel;Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v1, p2, LX/05Qs;->LLJI:Landroid/view/View;

    iget-object v0, p2, LX/05Qs;->LLJILJIL:Landroid/widget/ImageView;

    invoke-static {v2, v1, v0}, LX/05Qp;->LLLLLLIL(Lcom/bytedance/android/live/base/model/ImageModel;Landroid/view/View;Landroid/widget/ImageView;)V

    return-void

    :cond_16
    check-cast p2, LX/05Qs;

    iget-object v0, p2, LX/05Qs;->LLJI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p2, LX/05Qs;->LLJIJIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p2, LX/05Qs;->LLJILJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_17
    iget-object v0, p2, LX/05Qs;->LLJILJILJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_18
    invoke-virtual {p2}, LX/05Qs;->z6()V

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v1, p2, LX/05Qs;->LLIZLLLIL:Landroid/view/View;

    iget-object v0, p2, LX/05Qs;->LLJ:Landroid/widget/ImageView;

    invoke-static {v2, v1, v0}, LX/05Qp;->LLLLLLIL(Lcom/bytedance/android/live/base/model/ImageModel;Landroid/view/View;Landroid/widget/ImageView;)V

    return-void
.end method

.method public final LLLLLIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Landroid/view/View;)V
    .locals 8

    iget-boolean v0, p0, LX/05Qp;->LLIZ:Z

    move-object v5, p1

    if-eqz v0, :cond_0

    sget-object v1, LX/12TJ;->LIZ:LX/12TJ;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/05Qp;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v4, "background"

    new-instance v6, Lkotlin/jvm/internal/AwS234S0300000_2;

    const/16 v0, 0x14

    invoke-direct {v6, p0, v5, p2, v0}, Lkotlin/jvm/internal/AwS234S0300000_2;-><init>(LX/05Qp;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Landroid/view/View;I)V

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, LX/12TJ;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/05Qp;->LLIZLLLIL:LX/05P4;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/05P4;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_1
    invoke-interface {v5}, LX/05UE;->Qm()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v5}, LX/05Qq;->LLLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    return-void

    :cond_2
    invoke-virtual {p0, v5}, LX/05Qq;->LLLLILI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    return-void
.end method

.method public final LLLLLILLIL()V
    .locals 5

    iget-boolean v0, p0, LX/05Qp;->LLIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v2}, LX/05UE;->Wo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/05Qq;->LLLLJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    const-string v0, "item_lock"

    invoke-virtual {p0, v3, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    move v3, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    const-string v0, "item_unlock"

    invoke-virtual {p0, v3, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return-void
.end method

.method public final LLLLLLJ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 7

    iget-boolean v0, p0, LX/05Qp;->LLIZ:Z

    move-object v4, p2

    if-eqz v0, :cond_0

    sget-object v1, LX/12TJ;->LIZ:LX/12TJ;

    iget-object v2, p0, LX/05Qp;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v3, "background"

    new-instance v5, Lkotlin/jvm/internal/AwS360S0200000_2;

    const/16 v0, 0x6c

    invoke-direct {v5, p0, v4, v0}, Lkotlin/jvm/internal/AwS360S0200000_2;-><init>(LX/05Qp;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LX/12TJ;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/05Qp;->LLIZLLLIL:LX/05P4;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/05P4;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_1
    invoke-interface {v4}, LX/05UE;->Qm()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, LX/05Qq;->LLLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    return-void

    :cond_2
    invoke-virtual {p0, v4}, LX/05Qq;->LLLLILI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    return-void
.end method

.method public final LLLLLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZJ:Lcom/bytedance/android/live/base/model/UrlModel;

    iget-object v0, p0, LX/05Qq;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0, p1}, LX/05Rf;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/05Qq;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {p0, v0}, LX/05Os;->LLLII(Ljava/lang/Object;)V

    iput-object p1, p0, LX/05Qq;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/05Os;->LLLFF(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    new-instance v2, LX/05Qs;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e2307

    const/4 v0, 0x0

    invoke-static {v3, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/05Qs;-><init>(Landroid/view/View;)V

    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
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

    if-eqz v0, :cond_1

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/05Qs;

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

    if-eqz v1, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const-class v0, LX/05Qs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
