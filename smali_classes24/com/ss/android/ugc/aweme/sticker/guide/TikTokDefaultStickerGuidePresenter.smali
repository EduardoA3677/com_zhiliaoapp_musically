.class public final Lcom/ss/android/ugc/aweme/sticker/guide/TikTokDefaultStickerGuidePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lJS;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Landroid/widget/FrameLayout;

.field public LLILIL:LX/0lX9;

.field public final LLILL:LX/0lXA;

.field public final LLILLIZIL:LX/0lXA;

.field public LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(LX/0lXE;LX/0lW0;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/sticker/guide/TikTokDefaultStickerGuidePresenter;->LL:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/guide/TikTokDefaultStickerGuidePresenter;->LLILL:LX/0lXA;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/sticker/guide/TikTokDefaultStickerGuidePresenter;->LLILLIZIL:LX/0lXA;

    return-void
.end method


# virtual methods
.method public final Md(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final Ro1(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lJT;LX/0lJU;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/guide/TikTokDefaultStickerGuidePresenter;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/guide/TikTokDefaultStickerGuidePresenter;->LLILLIZIL:LX/0lXA;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0lXA;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lJT;LX/0lJU;)LX/0lX9;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/guide/TikTokDefaultStickerGuidePresenter;->LLILIL:LX/0lX9;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/guide/TikTokDefaultStickerGuidePresenter;->LL:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, LX/0lX9;->LIZ(Landroid/widget/FrameLayout;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Zd1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/guide/TikTokDefaultStickerGuidePresenter;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void
.end method

.method public final h(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/guide/TikTokDefaultStickerGuidePresenter;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/guide/TikTokDefaultStickerGuidePresenter;->LLILIL:LX/0lX9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lX9;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/guide/TikTokDefaultStickerGuidePresenter;->LLILIL:LX/0lX9;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0lX9;->LJJZ(Z)V

    :cond_1
    if-eqz p1, :cond_5

    invoke-static {p1}, LX/0lJQ;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/guide/TikTokDefaultStickerGuidePresenter;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    invoke-static {p1}, LX/0lIu;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/guide/TikTokDefaultStickerGuidePresenter;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/guide/TikTokDefaultStickerGuidePresenter;->LLILL:LX/0lXA;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/0lXA;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/0lX9;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/guide/TikTokDefaultStickerGuidePresenter;->LLILIL:LX/0lX9;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/guide/TikTokDefaultStickerGuidePresenter;->LL:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, LX/0lX9;->LIZ(Landroid/widget/FrameLayout;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/guide/TikTokDefaultStickerGuidePresenter;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void
.end method

.method public final hide()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/guide/TikTokDefaultStickerGuidePresenter;->LLILIL:LX/0lX9;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0lX9;->LJJZ(Z)V

    :cond_0
    return-void
.end method

.method public hideNotice()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/guide/TikTokDefaultStickerGuidePresenter;->LLILIL:LX/0lX9;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0lX9;->LJJZ(Z)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/guide/TikTokDefaultStickerGuidePresenter;->hideNotice()V

    :cond_0
    return-void
.end method
