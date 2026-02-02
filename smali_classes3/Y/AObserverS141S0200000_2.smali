.class public LY/AObserverS141S0200000_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/CompatMediatorLiveData<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LY/AObserverS141S0200000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS141S0200000_2;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS141S0200000_2;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS141S0200000_2;Ljava/lang/Object;)V
    .locals 10

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iget-object v0, p0, LY/AObserverS141S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerListView;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerListView;->LLJI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/AObserverS141S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerListView;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerListView;->LLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LY/AObserverS141S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerListView;

    iget-object v4, v0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerListView;->LLJILJIL:LX/05Pd;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const-string v0, "props"

    invoke-interface {v1, v0}, LX/05UE;->So(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/05UE;->Gm(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    iget-object v0, p0, LY/AObserverS141S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerListView;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/sticker/page/multiguest/BaseMultiGuestStickerView;->LJIIIIZZ()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v7

    sget-object v8, LX/05Lf;->LJ:Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS141S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-nez v9, :cond_1

    move-object v9, v3

    :cond_1
    invoke-virtual/range {v4 .. v9}, LX/05Qm;->LLLZL(Ljava/util/List;ZLcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, LY/AObserverS141S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerListView;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerListView;->LLJILJIL:LX/05Pd;

    invoke-virtual {v0}, LX/05Qm;->LLLLL()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, LY/AObserverS141S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerListView;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerListView;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/page/multiguest/MultiGuestStickerListView;->LLJILJIL:LX/05Pd;

    invoke-virtual {v0}, LX/05Qm;->LLLLL()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    return-void
.end method

.method public static final onChanged$1(LY/AObserverS141S0200000_2;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, LY/AObserverS141S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/CompatMediatorLiveData;

    iget-object v0, p0, LY/AObserverS141S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$2(LY/AObserverS141S0200000_2;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0aLS;

    if-nez p1, :cond_0

    iget-object v2, p0, LY/AObserverS141S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListRecommendViewModel;

    iget-object v1, p0, LY/AObserverS141S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListRecommendViewModel;->iu2(Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v5

    new-instance v4, LY/AfS110S0200000_2;

    iget-object v3, p0, LY/AObserverS141S0200000_2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListRecommendViewModel;

    iget-object v2, p0, LY/AObserverS141S0200000_2;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/16 v0, 0x1c

    invoke-direct {v4, v3, v2, v0}, LY/AfS110S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS110S0200000_2;

    const/16 v0, 0x1d

    invoke-direct {v1, v3, v2, v0}, LY/AfS110S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v2

    iget-object v1, p0, LY/AObserverS141S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListRecommendViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListRecommendViewModel;->LLJILJIL:LX/0aNS;

    if-nez v0, :cond_1

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListRecommendViewModel;->LLJILJIL:LX/0aNS;

    :cond_1
    invoke-virtual {v0, v2}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public static final onChanged$3(LY/AObserverS141S0200000_2;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0aLS;

    if-nez p1, :cond_0

    iget-object v1, p0, LY/AObserverS141S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;

    iget-object v0, p0, LY/AObserverS141S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;->hu2(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v5

    new-instance v4, LY/AfS110S0200000_2;

    iget-object v3, p0, LY/AObserverS141S0200000_2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;

    iget-object v2, p0, LY/AObserverS141S0200000_2;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/16 v0, 0x1f

    invoke-direct {v4, v3, v2, v0}, LY/AfS110S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS110S0200000_2;

    const/16 v0, 0x20

    invoke-direct {v1, v3, v2, v0}, LY/AfS110S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v2

    iget-object v1, p0, LY/AObserverS141S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;->LLIZLLLIL:LX/0aNS;

    if-nez v0, :cond_1

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;->LLIZLLLIL:LX/0aNS;

    :cond_1
    invoke-virtual {v0, v2}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public static final onChanged$4(LY/AObserverS141S0200000_2;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LY/AObserverS141S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LY/AObserverS141S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$5(LY/AObserverS141S0200000_2;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS141S0200000_2;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, LY/AObserverS141S0200000_2;->l1:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/MediatorLiveData;

    invoke-interface {p1, p0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$6(LY/AObserverS141S0200000_2;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LY/AObserverS141S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS141S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v1, p0, LY/AObserverS141S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LY/AObserverS141S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS141S0200000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS141S0200000_2;

    invoke-static {v0, p1}, LY/AObserverS141S0200000_2;->onChanged$6(LY/AObserverS141S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS141S0200000_2;

    invoke-static {v0, p1}, LY/AObserverS141S0200000_2;->onChanged$5(LY/AObserverS141S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS141S0200000_2;

    invoke-static {v0, p1}, LY/AObserverS141S0200000_2;->onChanged$4(LY/AObserverS141S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS141S0200000_2;

    invoke-static {v0, p1}, LY/AObserverS141S0200000_2;->onChanged$3(LY/AObserverS141S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS141S0200000_2;

    invoke-static {v0, p1}, LY/AObserverS141S0200000_2;->onChanged$2(LY/AObserverS141S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS141S0200000_2;

    invoke-static {v0, p1}, LY/AObserverS141S0200000_2;->onChanged$1(LY/AObserverS141S0200000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS141S0200000_2;

    invoke-static {v0, p1}, LY/AObserverS141S0200000_2;->onChanged$0(LY/AObserverS141S0200000_2;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
