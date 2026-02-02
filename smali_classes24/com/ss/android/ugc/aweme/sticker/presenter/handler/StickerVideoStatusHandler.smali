.class public final Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;
.super LX/0FAX;
.source "SourceFile"

# interfaces
.implements LX/0lHc;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LLILIL:LX/0lGm;

.field public final LLILL:LX/0lGn;

.field public LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LLILLJJLI:I

.field public volatile LLILLL:Z

.field public LLILZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0lGs;LX/0lGn;)V
    .locals 1

    invoke-direct {p0}, LX/0FAX;-><init>()V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILIL:LX/0lGm;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILL:LX/0lGn;

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILLJJLI:I

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final LJJI(LX/0lIT;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0HxS;->LJIIZILJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    return v0
.end method

.method public final LJJIFFI()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILIL:LX/0lGm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/0lGm;->LIZ(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILIL:LX/0lGm;

    invoke-interface {v0, v2}, LX/0lGm;->LIZIZ(LX/0lGq;)V

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILLL:Z

    :cond_0
    return-void
.end method

.method public final LJJII(LX/04VO;LX/0lIT;)V
    .locals 2

    iget-object v0, p2, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILLL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILZ:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILLJJLI:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILIL:LX/0lGm;

    invoke-interface {v0, v1}, LX/0lGm;->LIZ(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILIL:LX/0lGm;

    new-instance v0, LX/0lGq;

    invoke-direct {v0, p0}, LX/0lGq;-><init>(Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;)V

    invoke-interface {v1, v0}, LX/0lGm;->LIZIZ(LX/0lGq;)V

    return-void
.end method

.method public final onDestroyed()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0HxS;->LJIIZILJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILIL:LX/0lGm;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/0lGm;->LIZ(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILIL:LX/0lGm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0lGm;->LIZIZ(LX/0lGq;)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILLL:Z

    :cond_0
    return-void
.end method

.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0HxS;->LJIIZILJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x34

    if-ne p1, v0, :cond_1

    iput p2, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILLJJLI:I

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILIL:LX/0lGm;

    invoke-interface {v0}, LX/0lGm;->start()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILIL:LX/0lGm;

    invoke-interface {v0}, LX/0lGm;->pause()V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILZ:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILL:LX/0lGn;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0lGn;->LIZIZ()Z

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILL:LX/0lGn;

    invoke-interface {v0}, LX/0lGn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->LLILIL:LX/0lGm;

    invoke-interface {v0}, LX/0lGm;->start()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/StickerVideoStatusHandler;->onDestroyed()V

    :cond_0
    return-void
.end method
