.class public LX/0oeU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0oeU;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0oeU;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onComplete$0(LX/0oeU;)V
    .locals 0

    return-void
.end method

.method public static final onComplete$1(LX/0oeU;)V
    .locals 0

    return-void
.end method

.method public static final onError$0(LX/0oeU;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0oeU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLJILJIL:LX/0oBn;

    const/4 p1, 0x0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    iget-object p0, p0, LX/0oeU;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    move-object v0, p1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :cond_3
    return-void
.end method

.method public static final onError$1(LX/0oeU;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0oeU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;->LLILLJJLI:LX/0oBn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    iget-object v0, p0, LX/0oeU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void
.end method

.method public static final onNext$0(LX/0oeU;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftListPanelResponse;

    iget-object v0, p0, LX/0oeU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLJILJIL:LX/0oBn;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftListPanelResponse;->code:I

    const/4 v2, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0oeU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLJIJIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0oeU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLJ:LX/0j7k;

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    iget-boolean v0, v3, LX/0j7k;->LLILIL:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0j7k;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/0j7k;->LL:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, v3, LX/0j7k;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, LX/13M6;->notifyItemRemoved(I)V

    iput-boolean v2, v3, LX/0j7k;->LLILIL:Z

    :cond_3
    iget-object v5, p1, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftListPanelResponse;->senders:Ljava/util/List;

    if-eqz v5, :cond_5

    iget-object v0, p0, LX/0oeU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLJ:LX/0j7k;

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm83/a;

    invoke-direct {v2}, Lm83/a;-><init>()V

    new-instance v1, LY/ARunnableS60S0200000_17;

    const/16 v0, 0x24

    invoke-direct {v1, v5, v3, v0}, LY/ARunnableS60S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v2, p0, LX/0oeU;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftListPanelResponse;->hasMore:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLILZIL:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftListPanelResponse;->cursor:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLILZLL:J

    :cond_6
    iget-object v1, p0, LX/0oeU;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLILZ:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLILZIL:Z

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLJ:LX/0j7k;

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm83/a;

    invoke-direct {v2}, Lm83/a;-><init>()V

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x57

    invoke-direct {v1, v4, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_8
    return-void

    :cond_9
    iget-object v1, p0, LX/0oeU;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    move-object v4, v0

    :cond_b
    invoke-static {v2, v4}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void

    :cond_c
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftListPanelResponse;->senders:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLILL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "num_results"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_gifters_list"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_d
    move-object v3, v4

    goto :goto_0
.end method

.method public static final onNext$1(LX/0oeU;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelResponse;

    iget-object v0, p0, LX/0oeU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;->LLILLJJLI:LX/0oBn;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelResponse;->code:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelResponse;->data:Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelInfo;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelInfo;->otherGifts:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    iget-object v1, p0, LX/0oeU;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;

    iput-object p1, v1, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;->LLILL:Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelResponse;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;->LL:LX/0nfV;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v1, v3, p1, v2}, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;->LN(LX/0nfV;Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelResponse;Z)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0oeU;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    iget-object v0, p0, LX/0oeU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :cond_3
    iget-object v0, p0, LX/0oeU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-static {v1, v3}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void
.end method

.method public static final onSubscribe$0(LX/0oeU;LX/02SD;)V
    .locals 0

    iget-object p0, p0, LX/0oeU;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLILLJJLI:LX/02SD;

    return-void
.end method

.method public static final onSubscribe$1(LX/0oeU;LX/02SD;)V
    .locals 0

    iget-object p0, p0, LX/0oeU;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;->LLILIL:LX/02SD;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget v0, p0, LX/0oeU;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0oeU;->onComplete$0(LX/0oeU;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0oeU;->onComplete$1(LX/0oeU;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0oeU;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oeU;

    invoke-static {v0, p1}, LX/0oeU;->onError$0(LX/0oeU;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oeU;

    invoke-static {v0, p1}, LX/0oeU;->onError$1(LX/0oeU;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0oeU;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oeU;

    invoke-static {v0, p1}, LX/0oeU;->onNext$0(LX/0oeU;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oeU;

    invoke-static {v0, p1}, LX/0oeU;->onNext$1(LX/0oeU;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget v0, p0, LX/0oeU;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oeU;

    invoke-static {v0, p1}, LX/0oeU;->onSubscribe$0(LX/0oeU;LX/02SD;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oeU;

    invoke-static {v0, p1}, LX/0oeU;->onSubscribe$1(LX/0oeU;LX/02SD;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
