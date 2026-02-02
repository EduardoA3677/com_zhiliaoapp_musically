.class public final Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EWM;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static LLILL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;

.field public static LLILLIZIL:Z

.field public static LLILLJJLI:Z

.field public static LLILLL:Z


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/sticker/presenter/handler/MicStickerAudioController;

.field public final LLILIL:LX/0lID;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/sticker/presenter/handler/MicStickerAudioController;LX/0lF5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LL:Lcom/ss/android/ugc/aweme/sticker/presenter/handler/MicStickerAudioController;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILIL:LX/0lID;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;Ljava/lang/Boolean;Ljava/lang/Boolean;ZI)V
    .locals 5

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-nez p1, :cond_4

    if-nez p2, :cond_5

    if-nez p3, :cond_7

    :cond_3
    return-void

    :cond_4
    sget-boolean v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    :cond_5
    sget-boolean v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILLJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    if-eqz p3, :cond_3

    :cond_7
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILIL:LX/0lID;

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;->getUseOutput()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_8
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-interface {v2, v4, v3, v1, v0}, LX/0lID;->LIZ(ZZZZ)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILLIZIL:Z

    :cond_9
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILLJJLI:Z

    return-void

    :cond_a
    sget-boolean v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILLJJLI:Z

    goto :goto_1

    :cond_b
    sget-boolean v1, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILLIZIL:Z

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILIL:LX/0lID;

    invoke-interface {v0}, LX/0lID;->r3()V

    const/4 v6, 0x0

    sput-object v6, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILIL:LX/0lID;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, v0, v0}, LX/0lID;->LIZ(ZZZZ)V

    sput-boolean v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILLIZIL:Z

    sput-boolean v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILLJJLI:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;->enableMic()Z

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LL:Lcom/ss/android/ugc/aweme/sticker/presenter/handler/MicStickerAudioController;

    sget-object v3, LX/0lIF;->LIZ:LX/0lIF;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/MicStickerAudioController;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cancelSticker isStop "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/MicStickerAudioController;->LLILL:LX/0HpB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iput-object v6, v4, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/MicStickerAudioController;->LLILZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/MicStickerAudioController;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/MicStickerAudioController;->LLILL:LX/0HpB;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/MicStickerAudioController;->LIZ(LX/0lIE;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILIL:LX/0lID;

    invoke-interface {v0}, LX/0lID;->release()V

    return-void

    :cond_2
    iput-boolean v5, v4, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/MicStickerAudioController;->LLILZLL:Z

    goto :goto_0
.end method

.method public final LIZJ(LX/0lIT;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;->enableMusic()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILIL:LX/0lID;

    iget-object v0, p1, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, LX/0lID;->LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILLL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILIL:LX/0lID;

    invoke-interface {v0}, LX/0lID;->l0()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILIL:LX/0lID;

    invoke-interface {v0}, LX/0lID;->r3()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILIL:LX/0lID;

    invoke-interface {v0}, LX/0lID;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILLL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILIL:LX/0lID;

    invoke-interface {v0}, LX/0lID;->r3()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILIL:LX/0lID;

    invoke-interface {v0}, LX/0lID;->l0()V

    :cond_3
    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILIL:LX/0lID;

    invoke-interface {v0}, LX/0lID;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILIL:LX/0lID;

    invoke-interface {v0}, LX/0lID;->l0()V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILLL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILIL:LX/0lID;

    invoke-interface {v0}, LX/0lID;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILIL:LX/0lID;

    invoke-interface {v0}, LX/0lID;->l0()V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILIL:LX/0lID;

    invoke-interface {v0}, LX/0lID;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILIL:LX/0lID;

    invoke-interface {v0}, LX/0lID;->r3()V

    :cond_0
    return-void
.end method

.method public final LJIIJ(LX/0ETc;LX/0lIU;)LX/04VO;
    .locals 9

    instance-of v0, p2, LX/0lIT;

    if-eqz v0, :cond_7

    move-object v1, p2

    check-cast v1, LX/0lIT;

    iget-object v2, v1, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v0, "audio_graph"

    invoke-static {v2, v0}, LX/0Hv2;->LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/14yy;->LIZJ()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;

    invoke-static {v2, v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;

    sput-object v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILIL:LX/0lID;

    invoke-interface {v0}, LX/0lID;->init()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILIL:LX/0lID;

    invoke-interface {v0}, LX/0lID;->r3()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILIL:LX/0lID;

    invoke-interface {v0}, LX/0lID;->LJ()Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILLIZIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILIL:LX/0lID;

    invoke-interface {v0}, LX/0lID;->LJI()Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILLJJLI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILIL:LX/0lID;

    invoke-interface {v0}, LX/0lID;->LJIIIIZZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILIL:LX/0lID;

    invoke-interface {v0}, LX/0lID;->LJFF()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILIL:LX/0lID;

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;->getUseOutput()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-interface {v2, v0, v5, v6, v6}, LX/0lID;->LIZ(ZZZZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILIL:LX/0lID;

    invoke-interface {v0}, LX/0lID;->LIZLLL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILIL:LX/0lID;

    invoke-interface {v0}, LX/0lID;->LJII()V

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;->enableMic()Z

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILIL:LX/0lID;

    invoke-interface {v0}, LX/0lID;->LIZIZ()Z

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;->enableMic()Z

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LL:Lcom/ss/android/ugc/aweme/sticker/presenter/handler/MicStickerAudioController;

    iget-object v8, v1, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v4, LX/0lIK;->LIZ:LX/0lIK;

    new-instance v2, LY/ARunnableS66S0200000_23;

    const/16 v0, 0x1f

    invoke-direct {v2, p0, v1, v0}, LY/ARunnableS66S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/MicStickerAudioController;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " useSticker lifecycleOwner isActive: sticker "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iput-object v8, v3, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/MicStickerAudioController;->LLILZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/MicStickerAudioController;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/MicStickerAudioController;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v6, v3, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/MicStickerAudioController;->LLILZLL:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/MicStickerAudioController;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/MicStickerAudioController;->LLILIL:LX/0lIB;

    invoke-interface {v0, v4, v2}, LX/0lIB;->LIZIZ(LX/0lIE;Ljava/lang/Runnable;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;

    if-eqz v0, :cond_2

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/MicStickerAudioController;->LLILZ:LX/0mTj;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;->getUseOutput()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILLJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v2, v3, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-interface {p1, p2}, LX/0ETc;->LIZ(LX/0lIU;)LX/04VO;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/0n5N;->LIZLLL:LX/0m99;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/MicStickerAudioController;->LLILLIZIL:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f1279b2

    invoke-static {v0, v5, v1}, LX/0m99;->LIZJ(IILandroid/content/Context;)LX/0n5N;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5N;->LIZ()V

    invoke-virtual {v2}, LY/ARunnableS66S0200000_23;->run()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LIZJ(LX/0lIT;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LIZIZ()V

    goto :goto_1

    :cond_7
    instance-of v0, p2, LX/0lIS;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LIZIZ()V

    goto :goto_1

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final getPriority()I
    .locals 1

    invoke-static {}, LX/0Huv;->LIZ()I

    move-result v0

    return v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->onStop()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/sticker/AudioGraph;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LIZIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/handler/AudioGraphStickerHandler;->LLILIL:LX/0lID;

    invoke-interface {v0}, LX/0lID;->r3()V

    return-void
.end method
