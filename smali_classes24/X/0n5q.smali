.class public final LX/0n5q;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0TGj;",
        "LX/0TH2;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

.field public LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/0T0p;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0mt5;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x181

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0n5q;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0n5q;->LLJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x17f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0n5q;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0n5q;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x180

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0n5q;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0n5q;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x182

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0n5q;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0n5q;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x15b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0n5q;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0n5q;->LLJJJJLIIL:LX/05ta;

    new-instance v4, LX/0T0p;

    sget-object v3, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_OnGoing:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1, v3, v2}, LX/0T0p;-><init>(JLcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)V

    iput-object v4, p0, LX/0n5q;->LLJJL:LX/0T0p;

    return-void
.end method

.method public static LLLIZZ(Landroid/view/View;)V
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const/4 v0, 0x2

    new-array v5, v0, [Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v2, v5, v4

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v3, v2, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LLLJ()LX/0n5b;
    .locals 1

    iget-object v0, p0, LX/0n5q;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n5b;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e01bd

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0n5q;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0n5q;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0n5q;->LLLJ()LX/0n5b;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, LX/0n5r;->setMinVideoLength(J)V

    invoke-virtual {p0}, LX/0n5q;->LLLJ()LX/0n5b;

    move-result-object v2

    const-wide/16 v0, 0x9c4

    invoke-virtual {v2, v0, v1}, LX/0n5r;->setMaxVideoLength(J)V

    invoke-virtual {p0}, LX/0n5q;->LLLJ()LX/0n5b;

    move-result-object v0

    const/4 v8, 0x0

    iput-boolean v8, v0, LX/0n5r;->LL:Z

    invoke-virtual {p0}, LX/0n5q;->LLLJ()LX/0n5b;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0n5r;->setExtractFramesInRoughMode(Z)V

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iput-object v0, p0, LX/0n5q;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iput-object v0, p0, LX/0n5q;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    invoke-virtual {p0}, LX/0n5q;->LLLJ()LX/0n5b;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v0, 0x6

    invoke-static {p0, v3, v3, v0}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    iget-object v1, p0, LX/0n5q;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TH2;

    iget-object v0, v0, LX/0TH2;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, p0, v2, v1, v0}, LX/0n5a;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelProvider;Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;Ljava/lang/String;)Z

    invoke-virtual {p0}, LX/0n5q;->LLLJ()LX/0n5b;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x17e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0n5q;I)V

    invoke-virtual {v2, v1}, LX/0n5b;->setOnSelectMinTime(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0n5q;->LLLJ()LX/0n5b;

    move-result-object v2

    iget-object v0, p0, LX/0n5q;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->videoTimeTrimData:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/VideoTimeTrimData;->startTime:J

    long-to-int v1, v4

    iget-object v0, p0, LX/0n5q;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    iget-object v10, v2, LX/0n5a;->LLJL:LX/0n5T;

    iget-wide v6, v10, LX/0n5T;->LIZLLL:J

    int-to-long v0, v1

    sub-long v11, v6, v0

    iget-wide v4, v10, LX/0n5T;->LJFF:J

    cmp-long v9, v11, v4

    const-wide/16 v11, 0x0

    if-gez v9, :cond_10

    sub-long/2addr v6, v4

    sub-long/2addr v0, v6

    move-wide v4, v0

    move-wide v0, v6

    :goto_0
    cmp-long v6, v0, v11

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v6, :cond_2

    long-to-float v6, v0

    mul-float/2addr v6, v9

    iget v0, v10, LX/0n5T;->LJ:F

    div-float/2addr v6, v0

    float-to-int v7, v6

    iget-object v0, v2, LX/0n5a;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0msx;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    neg-int v7, v7

    :cond_1
    iget-object v1, v2, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget v0, v2, LX/0n5a;->LLLIIIL:I

    invoke-virtual {v1, v0, v7}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->tu2(II)V

    iget-object v0, v2, LX/0n5a;->LLJLL:LX/0n5k;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v6, v2, LX/0n5a;->LLJLL:LX/0n5k;

    new-instance v1, LY/ARunnableS29S0101000_23;

    const/16 v0, 0xa

    invoke-direct {v1, v7, v2, v0}, LY/ARunnableS29S0101000_23;-><init>(ILjava/lang/Object;I)V

    invoke-static {v6, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    cmp-long v0, v4, v11

    if-eqz v0, :cond_3

    long-to-float v1, v4

    mul-float/2addr v1, v9

    iget-object v0, v2, LX/0n5a;->LLJL:LX/0n5T;

    iget v0, v0, LX/0n5T;->LJ:F

    div-float/2addr v1, v0

    iget v0, v2, LX/0n5a;->LLLLLLLLLL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, v2, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0, v1}, LX/0n5c;->setStartX(F)V

    iget-object v0, v2, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v2, LX/0n5a;->LLIZ:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, LX/0n5a;->LJJ(II)V

    iget-object v0, v2, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v1

    sget v0, LX/0n5S;->LIZJ:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0n5a;->setCurPointerContainerStartX(F)V

    :cond_3
    invoke-virtual {v2}, LX/0n5a;->LJ()V

    invoke-virtual {p0}, LX/0n5q;->LLLJ()LX/0n5b;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v2}, LX/0n5q;->LLLIZZ(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v2, LX/0TGo;->LL:LX/0TGo;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xd7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0n5q;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v4, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TH2;

    iget-object v2, v0, LX/0TH2;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xd8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0n5q;I)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v2, LX/0TGk;->LL:LX/0TGk;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xd9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0n5q;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v4, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v2, LX/0TGp;->LL:LX/0TGp;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xda

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0n5q;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v4, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0n5q;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0n5q;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0n5q;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0n5q;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0n5q;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0n5q;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0n5q;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0n5q;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0n5q;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0n5q;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-nez v0, :cond_d

    move-object v0, v3

    :cond_d
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0n5q;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-eqz v0, :cond_e

    move-object v3, v0

    :cond_e
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_f
    new-instance v1, LX/0n7f;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0n7f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_1

    :cond_10
    const-wide/16 v4, 0x0

    goto/16 :goto_0
.end method
