.class public Lcom/ss/android/ugc/aweme/sticker/panel/guide/DefaultStickerGuidePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lJS;


# instance fields
.field public final LL:Landroid/widget/FrameLayout;

.field public LLILIL:LX/0lX9;

.field public final LLILL:LX/0lXA;

.field public LLILLIZIL:LX/0lX9;

.field public final LLILLJJLI:LX/0lXA;

.field public LLILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(LX/0lXD;LX/0lXA;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/DefaultStickerGuidePresenter;->LL:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/DefaultStickerGuidePresenter;->LLILL:LX/0lXA;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/DefaultStickerGuidePresenter;->LLILLJJLI:LX/0lXA;

    return-void
.end method


# virtual methods
.method public final Md(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final Ro1(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lJT;LX/0lJU;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/DefaultStickerGuidePresenter;->LLILLIZIL:LX/0lX9;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0lX9;->LJJZ(Z)V

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/DefaultStickerGuidePresenter;->LLILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/DefaultStickerGuidePresenter;->LLILLJJLI:LX/0lXA;

    invoke-interface {v0, p1, p2, p3}, LX/0lXA;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lJT;LX/0lJU;)LX/0lX9;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/DefaultStickerGuidePresenter;->LLILLIZIL:LX/0lX9;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/DefaultStickerGuidePresenter;->LL:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, LX/0lX9;->LIZ(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final Zd1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/DefaultStickerGuidePresenter;->LLILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void
.end method

.method public final h(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/DefaultStickerGuidePresenter;->LLILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/DefaultStickerGuidePresenter;->LLILIL:LX/0lX9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lX9;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/DefaultStickerGuidePresenter;->LLILIL:LX/0lX9;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0lX9;->LJJZ(Z)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0lJQ;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/DefaultStickerGuidePresenter;->LLILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/DefaultStickerGuidePresenter;->LLILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void

    :cond_3
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/DefaultStickerGuidePresenter;->LLILLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/DefaultStickerGuidePresenter;->LLILL:LX/0lXA;

    invoke-interface {v0, p1}, LX/0lXA;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/0lX9;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/DefaultStickerGuidePresenter;->LLILIL:LX/0lX9;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/DefaultStickerGuidePresenter;->LL:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, LX/0lX9;->LIZ(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public hide()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/DefaultStickerGuidePresenter;->LLILIL:LX/0lX9;

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

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/DefaultStickerGuidePresenter;->LLILLIZIL:LX/0lX9;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0lX9;->LJJZ(Z)V

    :cond_0
    return-void
.end method
