.class public final Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerViewModel;
.super Lcom/bytedance/ui_component/LifecycleAwareViewModel;
.source "SourceFile"

# interfaces
.implements LX/0TBf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ui_component/LifecycleAwareViewModel<",
        "Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;",
        ">;",
        "LX/0TBf;"
    }
.end annotation


# static fields
.field public static final LLILZIL:I = 0x8


# instance fields
.field public LLILLL:LX/156m;

.field public final LLILZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ui_component/LifecycleAwareViewModel;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x545

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerViewModel;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public E4(LX/1573;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1573<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerViewModel;->Wu2()LX/156m;

    move-result-object v0

    invoke-virtual {v0}, LX/156m;->LLJLL()LX/156l;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, LX/156l;->LJI(ZLX/1573;)V

    return-void
.end method

.method public E6()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerViewModel;->Wu2()LX/156m;

    move-result-object v0

    invoke-virtual {v0}, LX/156m;->LLJLL()LX/156l;

    move-result-object v0

    iget-object v0, v0, LX/156l;->LLJLLL:LX/1573;

    return-object v0
.end method

.method public F9()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerViewModel;->Wu2()LX/156m;

    move-result-object v0

    invoke-virtual {v0}, LX/156m;->LLJLL()LX/156l;

    move-result-object v0

    iget-object v0, v0, LX/156l;->LLILL:LX/156n;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/156n;->LLJJI:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJJ()LX/0Sqd;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerViewModel;->Wu2()LX/156m;

    move-result-object v0

    invoke-virtual {v0}, LX/156m;->LLJLL()LX/156l;

    move-result-object v0

    return-object v0
.end method

.method public LJJJJIZL()V
    .locals 1

    const/16 v0, 0x79

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Oj()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerViewModel;->Wu2()LX/156m;

    move-result-object v0

    invoke-virtual {v0}, LX/156m;->LLJLL()LX/156l;

    move-result-object v0

    iget-object v0, v0, LX/156l;->LLILL:LX/156n;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/156n;->LLILLJJLI:LX/156U;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/156U;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/156U;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-object v2, v3, LX/156U;->LIZIZ:LX/156X;

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/156U;->LIZJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2
.end method

.method public P(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x35

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lkotlin/Pair;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public R0()V
    .locals 1

    const/16 v0, 0x7a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public S0(IZ)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerViewModel;->Xu2()LX/156l;

    move-result-object v3

    iget-object v0, v3, LX/156l;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/156l;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/156l;->LLJJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v1, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiStartTime:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiEndTime:I

    invoke-static {v1, v0, p1}, LX/0gUQ;->LIZ(III)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiStartTime:I

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiEndTime:I

    iget-object v0, v3, LX/156l;->LLJILLL:LX/0Su1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/156l;->LLJILLL:LX/0Su1;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Su1;->po(I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    iget-object v1, v3, LX/156l;->LLJILLL:LX/0Su1;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Su1;->po(I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    goto/16 :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerViewModel;->Xu2()LX/156l;

    move-result-object v0

    iget-object v0, v0, LX/156l;->LLILL:LX/156n;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/156n;->LLILLJJLI:LX/156U;

    iget-object v0, v0, LX/156U;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :cond_3
    return-void
.end method

.method public final SZ1(FJ)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS1S0000101_33;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS1S0000101_33;-><init>(FJI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final VX1(FFF)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS0S0000003_33;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS0S0000003_33;-><init>(FFFI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Vu2()Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;

    const/4 v2, 0x0

    new-instance v1, LX/0T3F;

    invoke-direct {v1}, LX/0T3F;-><init>()V

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;-><init>(LX/0T3G;LX/0GFb;LX/0HSd;LX/0lh0;LX/0HSd;LX/0mTI;LX/0GFb;)V

    return-object v0
.end method

.method public W4(II[I)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerViewModel;->Wu2()LX/156m;

    move-result-object v0

    invoke-virtual {v0}, LX/156m;->LLJLL()LX/156l;

    move-result-object v2

    iget-object v0, v2, LX/156l;->LLJILLL:LX/0Su1;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/156l;->LLJJJJLIIL:Landroid/widget/FrameLayout;

    new-instance v1, LY/ARunnableS2S0202000_15;

    const/4 v6, 0x0

    move-object v5, p3

    move v4, p2

    move v3, p1

    invoke-direct/range {v1 .. v6}, LY/ARunnableS2S0202000_15;-><init>(Ljava/lang/Object;IILjava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Wu2()LX/156m;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerViewModel;->LLILLL:LX/156m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Xr(LX/1573;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1573<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerViewModel;->Wu2()LX/156m;

    move-result-object v0

    invoke-virtual {v0}, LX/156m;->LLJLL()LX/156l;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/156l;->LJII(LX/1573;I)V

    return-void
.end method

.method public final Xu2()LX/156l;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerViewModel;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156l;

    return-object v0
.end method

.method public final Yu2(LX/156m;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerViewModel;->LLILLL:LX/156m;

    return-void
.end method

.method public a6(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerViewModel;->Wu2()LX/156m;

    move-result-object v0

    invoke-virtual {v0}, LX/156m;->LLJLL()LX/156l;

    move-result-object v0

    iget-object v2, v0, LX/156l;->LLILL:LX/156n;

    if-eqz v2, :cond_2

    iput-boolean p1, v2, LX/156n;->LLILLL:Z

    if-nez p1, :cond_2

    iget-object v1, v2, LX/156n;->LLILLJJLI:LX/156U;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/156U;->LIZIZ:LX/156X;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/156U;->LIZ()V

    iget-object v0, v2, LX/156n;->LLJJIJIIJIL:LX/123U;

    invoke-virtual {v0}, LX/123Q;->LJII()Z

    iget-object v0, v2, LX/156n;->LLILLJJLI:LX/156U;

    iget-object v1, v0, LX/156U;->LIZLLL:Lcom/ss/android/ugc/aweme/ftc/components/sticker/hint/FTCStickerHintTextViewModel;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/hint/FTCStickerHintTextViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/hint/FTCStickerHintTextViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    :cond_0
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ftc/components/sticker/hint/FTCStickerHintTextViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public e7()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerViewModel;->Wu2()LX/156m;

    move-result-object v0

    invoke-virtual {v0}, LX/156m;->LLJLL()LX/156l;

    move-result-object v0

    iget-object v0, v0, LX/156l;->LLILL:LX/156n;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/156n;->LLJJ:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic lu2()LX/00cO;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerViewModel;->Vu2()Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerState;

    move-result-object v0

    return-object v0
.end method

.method public pausePlay()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ftc/components/sticker/info/FTCEditInfoStickerViewModel;->Wu2()LX/156m;

    move-result-object v0

    invoke-virtual {v0}, LX/156m;->LLJLL()LX/156l;

    move-result-object v1

    iget-boolean v0, v1, LX/156l;->LLJJJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/156l;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public final r51(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x34

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public show()V
    .locals 1

    const/16 v0, 0x7b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
