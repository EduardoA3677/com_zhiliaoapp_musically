.class public final LX/14mU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14lw;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/14kU;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;

.field public LIZJ:LX/14mb;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/14kU;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14mU;->LIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14mb;LX/14mS;)Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;
    .locals 11

    iget-object v4, p0, LX/14mU;->LIZIZ:Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;

    if-nez v4, :cond_1

    iget-object v0, p2, LX/14mS;->LIZLLL:LX/14o3;

    new-instance v5, LX/14o0;

    invoke-direct {v5, p1, v0}, LX/14o0;-><init>(LX/14mb;LX/14o3;)V

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CaptureLog createRecorderActual: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;

    iget-object v2, p2, LX/14mS;->LIZ:Landroid/content/Context;

    iget-object v3, p2, LX/14mS;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p2, LX/14mS;->LIZJ:LX/14nH;

    iget-object v6, p2, LX/14mS;->LJ:LX/14Np;

    iget-object v7, p2, LX/14mS;->LJFF:Lkotlin/jvm/functions/Function0;

    iget-object v8, p2, LX/14mS;->LJI:Lkotlin/jvm/functions/Function0;

    iget-object v9, p2, LX/14mS;->LJII:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v10, p2, LX/14mS;->LJIIIIZZ:LX/0mTj;

    new-instance v1, LX/14mS;

    invoke-direct/range {v1 .. v10}, LX/14mS;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/14nH;LX/14o3;LX/14Np;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0mTj;)V

    invoke-direct {v0, v1}, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;-><init>(LX/14mS;)V

    invoke-virtual {v0}, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->init()V

    iput-object v0, p0, LX/14mU;->LIZIZ:Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;

    :cond_0
    :goto_0
    iput-object p1, p0, LX/14mU;->LIZJ:LX/14mb;

    iget-object v0, p0, LX/14mU;->LIZIZ:Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;

    if-eqz v0, :cond_4

    return-object v0

    :cond_1
    iget-object v6, p0, LX/14mU;->LIZJ:LX/14mb;

    if-eqz v6, :cond_0

    if-eq v6, p1, :cond_0

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CaptureLog tryUpdateRecorder oldSessionContext: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], \n newSessionContext:["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/14mU;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14kU;

    invoke-interface {v0}, LX/14kU;->Ni()V

    iget-object v0, p0, LX/14mU;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14kU;

    invoke-interface {v0}, LX/14kU;->Ni()V

    sget-object v1, LX/14mc;->LL:LX/14mc;

    invoke-virtual {v1, v6}, LX/10fU;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1}, LX/10fU;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast v3, Lcom/ss/android/ugc/asve/context/PreviewSize;

    invoke-virtual {v4}, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->getMediaController()LX/0ltn;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/asve/context/PreviewSize;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/asve/context/PreviewSize;->getHeight()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0ltn;->Qq(II)V

    :cond_2
    sget-object v2, LX/14mV;->LL:LX/14mV;

    sget-object v1, LX/14mY;->LL:LX/14mY;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast v3, Ljava/lang/Integer;

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->getCameraController()LX/14n0;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS357S0200000_33;

    const/16 v0, 0x25

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS357S0200000_33;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-interface {v2, v1}, LX/14n0;->A3(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, p1, LX/14mb;->LJIIIIZZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v6, LX/14mb;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->getCameraController()LX/14n0;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS36S0010000_33;

    const/16 v0, 0x19

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS36S0010000_33;-><init>(ZI)V

    invoke-interface {v2, v1}, LX/14n0;->A3(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
