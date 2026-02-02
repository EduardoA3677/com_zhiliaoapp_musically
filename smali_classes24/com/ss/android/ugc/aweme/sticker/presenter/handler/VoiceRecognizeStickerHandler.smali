.class public final Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;
.super LX/0FAX;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILL:LX/0lIB;

.field public final LLILLIZIL:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Landroid/content/Context;

.field public final LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLILZLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public volatile LLIZ:Z

.field public final LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0lEv;LX/0HpB;LX/0tVE;Lkotlin/jvm/internal/AwS483S0100000_7;)V
    .locals 2

    const/16 v0, 0x190

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v1

    invoke-direct {p0}, LX/0FAX;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LLILL:LX/0lIB;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LLILLIZIL:LX/0HpB;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LLILLJJLI:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LLILZIL:Lkotlin/jvm/functions/Function0;

    const-string v0, "VoiceRecognizeStickerHandler"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LLIZLLLIL:Ljava/lang/String;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x7a

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method


# virtual methods
.method public final LJJI(LX/0lIT;)Z
    .locals 1

    iget-object v0, p1, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0HxS;->LJJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    return v0
.end method

.method public final LJJIFFI()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LLILZLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cancelSticker isStop "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LLILLIZIL:LX/0HpB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LLILLIZIL:LX/0HpB;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0lIF;->LIZ:LX/0lIF;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LLILL:LX/0lIB;

    invoke-interface {v0, v1}, LX/0lIB;->LIZ(LX/0lIE;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LLIZ:Z

    return-void
.end method

.method public final LJJII(LX/04VO;LX/0lIT;)V
    .locals 3

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " useSticker lifecycleOwner isActive: sticker "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LLILLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LLILZLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LLIZ:Z

    sget-object v0, LX/0lIK;->LIZ:LX/0lIK;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LJJIII(LX/0lIE;)V

    return-void

    :cond_1
    sget-object v0, LX/0n5N;->LIZLLL:LX/0m99;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LLILLJJLI:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f1279b2

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/0m99;->LIZJ(IILandroid/content/Context;)LX/0n5N;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5N;->LIZ()V

    return-void
.end method

.method public final LJJIII(LX/0lIE;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LLILL:LX/0lIB;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0lIB;->LIZIZ(LX/0lIE;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->onStop()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onStop currentSticker "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LLILZLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LLILZLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    sget-object v1, LX/0lIG;->LIZ:LX/0lIG;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/VoiceRecognizeStickerHandler;->LLILL:LX/0lIB;

    invoke-interface {v0, v1}, LX/0lIB;->LIZ(LX/0lIE;)V

    :cond_0
    return-void
.end method
