.class public final LX/0e5L;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0e5N;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0e5Q;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/0e5A;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:I

.field public LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;)V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0e5L;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0e5L;->LLILIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LLJLL()I
    .locals 6

    iget-object v5, p0, LX/0e5L;->LLILIL:Ljava/util/List;

    const/4 v4, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-static {v2, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e5Q;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0e5Q;->LIZJ:I

    iget v0, p0, LX/0e5L;->LLILLJJLI:I

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final LLJLLIL(I)V
    .locals 10

    iget-object v6, p0, LX/0e5L;->LLILL:LX/0e5A;

    const/16 v5, 0x10

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/0e5A;->LJJJI()I

    move-result v0

    if-ne v0, p1, :cond_9

    iget-object v2, v6, LX/0e4d;->LLILZIL:LX/0e5Y;

    instance-of v0, v2, LX/0oeh;

    if-eqz v0, :cond_0

    check-cast v2, LX/0oeh;

    if-eqz v2, :cond_0

    const-string v1, "giftpanelsort"

    const-string v0, "sortGiftPanel()"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v2, LX/0oeh;->LLLF:Z

    iput-boolean v4, v2, LX/0oeh;->LLLFZ:Z

    iget-object v0, v2, LX/0oeh;->LLLIIL:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3}, LX/0oeh;->LJLJL(Ljava/util/List;Z)V

    :cond_0
    :goto_0
    iput p1, p0, LX/0e5L;->LLILLJJLI:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_8

    iget-object v0, p0, LX/0e5L;->LLILL:LX/0e5A;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0e5A;->LJJJJLI(Z)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0e5L;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v6, 0x1

    if-ltz v6, :cond_11

    check-cast v1, LX/0e5Q;

    iget v0, v1, LX/0e5Q;->LIZJ:I

    if-ne v0, p1, :cond_6

    iput-boolean v3, v1, LX/0e5Q;->LJFF:Z

    iget-object v0, v1, LX/0e5Q;->LJI:LX/0URu;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    :cond_2
    invoke-static {}, LX/0opM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xcd

    invoke-static {v0, v4}, LX/0opM;->LIZJ(IZ)V

    :cond_3
    iget v0, v1, LX/0e5Q;->LIZJ:I

    if-eq v0, v5, :cond_5

    sget-object v2, LX/0e5f;->LJIIIZ:LX/0e5f;

    iget-object v1, v1, LX/0e5Q;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0e5f;->LJJIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDurationSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDurationSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDurationSettings;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "item_select"

    invoke-virtual {p0, v6, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_6
    :goto_3
    move v6, v7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v6}, LX/13M6;->notifyItemChanged(I)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/0e5L;->LLILL:LX/0e5A;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/0e5A;->LJJJJLI(Z)V

    goto :goto_1

    :cond_9
    invoke-virtual {v6}, LX/0e5A;->LJJJI()I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_a

    iget-object v2, v6, LX/0e4d;->LLILZIL:LX/0e5Y;

    instance-of v0, v2, LX/0oeh;

    if-eqz v0, :cond_a

    check-cast v2, LX/0oeh;

    if-eqz v2, :cond_a

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0oeh;->LJLIIIL(J)V

    :cond_a
    sget-object v0, LX/0e5f;->LJIIIZ:LX/0e5f;

    iget-object v0, v0, LX/0e5f;->LJII:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v1, v6, LX/0e4d;->LLILZIL:LX/0e5Y;

    instance-of v0, v1, LX/0oeh;

    if-eqz v0, :cond_b

    check-cast v1, LX/0oeh;

    if-eqz v1, :cond_b

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iput p1, v0, LX/0e65;->LJI:I

    invoke-virtual {v1}, LX/0oeh;->LJJJJZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v6, LX/0e5Y;->LLILLJJLI:LX/03sD;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/03sD;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_c

    invoke-virtual {v6}, LX/0e5A;->LJJJI()I

    move-result v0

    if-ne v0, v5, :cond_10

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_c
    iget-object v2, v6, LX/0e4d;->LLILZIL:LX/0e5Y;

    instance-of v0, v2, LX/0oeh;

    if-eqz v0, :cond_f

    move-object v1, v2

    check-cast v1, LX/0oeh;

    if-eqz v1, :cond_f

    instance-of v0, v2, LX/0oeh;

    if-eqz v0, :cond_d

    check-cast v2, LX/0oeh;

    if-eqz v2, :cond_d

    iget-object v0, v2, LX/0oeh;->LLLIIL:Ljava/util/ArrayList;

    if-nez v0, :cond_e

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    invoke-virtual {v1, v0, v4}, LX/0oeh;->LJLJL(Ljava/util/List;Z)V

    :cond_f
    iget-object v1, v6, LX/0e4d;->LLILZIL:LX/0e5Y;

    instance-of v0, v1, LX/0oeh;

    if-eqz v0, :cond_0

    check-cast v1, LX/0oeh;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0oeh;->LLZLI:LX/0dwW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0dwW;->f0()V

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    :cond_11
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_12
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0e5L;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/0e5L;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e5Q;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0e5Q;->LIZJ:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    check-cast p1, LX/0e5N;

    iget-object v0, p0, LX/0e5L;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0e5Q;

    if-eqz v4, :cond_2

    invoke-virtual {p1, v4}, LX/0e5N;->y6(LX/0e5Q;)V

    iget-object v0, p1, LX/0e5N;->LLILIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS74S0300000_18;

    const/16 v0, 0x10

    invoke-direct {v1, p0, p1, v4, v0}, LY/ACListenerS74S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v0, p0, LX/0e5L;->LLILLJJLI:I

    if-ne v2, v0, :cond_4

    iget-object v1, v4, LX/0e5Q;->LJ:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    iget-object v0, p0, LX/0e5L;->LLILL:LX/0e5A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e5A;->LJJIZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p1, LX/0e5N;->LLILIL:LX/12nN;

    iput-object v1, p0, LX/0e5L;->LLILLIZIL:Landroid/view/View;

    const/16 v0, 0x10

    if-ne v2, v0, :cond_1

    iget-object v0, p1, LX/0e5N;->LLILL:LX/0d3Z;

    iput-object v0, p0, LX/0e5L;->LLILLIZIL:Landroid/view/View;

    :cond_1
    const-string v0, "#E6FFFFFF"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, LX/0e5N;->LLILL:LX/0d3Z;

    const v0, 0x3f666666    # 0.9f

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v5, p0, LX/0e5L;->LLILLIZIL:Landroid/view/View;

    sget-object v1, LX/036b;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/036b;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LX/036b;->LIZIZ:Z

    if-eqz v0, :cond_2

    sget-object v6, LX/0d5s;->LIZ:LX/0d5s;

    const v7, 0x7f0e2ba1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    :goto_0
    const/16 v12, 0x34

    move v11, v9

    invoke-static/range {v6 .. v12}, LX/0d5s;->LJFF(LX/0d5s;ILandroid/view/ViewGroup;ZLandroid/content/Context;ZI)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1922

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12489d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0cDx;

    invoke-direct {v2, v5}, LX/0cDx;-><init>(Landroid/view/View;)V

    iput-object v4, v2, LX/0cUZ;->LIZJ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    sget-object v0, LX/0e5P;->LIZ:LX/0e5P;

    iput-object v0, v2, LX/0cUZ;->LJIILL:LX/0cE9;

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/0cUZ;->LJIIIIZZ:J

    iput-boolean v3, v2, LX/0cUZ;->LJIIIZ:Z

    new-instance v3, LX/0cE4;

    invoke-direct {v3, v2}, LX/0cE4;-><init>(LX/0cDx;)V

    sget-object v2, LX/0cUW;->LL:LX/0cUW;

    sget-object v1, LX/0ccy;->GIFT_PANEL_SORT:LX/0ccy;

    iget-object v0, p0, LX/0e5L;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v3, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_2
    return-void

    :cond_3
    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/0e5N;->LLILIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f06006c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p1, LX/0e5N;->LLILIL:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v1, p1, LX/0e5N;->LLILL:LX/0d3Z;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDurationSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDurationSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDurationSettings;->getEnable()Z

    move-result v0

    const/4 v2, 0x0

    const v1, 0x7f0e26d5

    if-eqz v0, :cond_2

    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0, v1}, LX/0d5s;->LJI(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    new-instance v2, LX/0e5N;

    invoke-direct {v2, v3}, LX/0e5N;-><init>(Landroid/view/View;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0e5N;->LLILIL:LX/12nN;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0e5N;->LLILL:LX/0d3Z;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
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

    if-eqz v0, :cond_4

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
    if-eqz v3, :cond_4

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0e5N;

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

    if-eqz v1, :cond_4

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    const-class v0, LX/0e5N;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
