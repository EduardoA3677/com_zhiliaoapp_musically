.class public abstract LX/13Vj;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0gXK;

.field public final LLILIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v0, LX/13Vt;

    invoke-direct {v0, p1}, LX/13Vt;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13Vj;->LLILIL:LX/05ta;

    return-void
.end method

.method private final getMAudioFocusManager()LX/13Vs;
    .locals 1

    iget-object v0, p0, LX/13Vj;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Vs;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/13Vn;)V
    .locals 3

    const-string v1, "LynxMediaEngineBaseView"

    const-string v0, "invoke abandonAudioFocus"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13Vj;->LL:LX/0gXK;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/13Vj;->getMAudioFocusManager()LX/13Vs;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    iget-object v1, v2, LX/13Vs;->LIZIZ:Landroid/media/AudioFocusRequest;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/13Vs;->LIZ:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/13Vs;->LIZ:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public final LIZIZ(LX/0gXR;)V
    .locals 3

    iget-object v2, p0, LX/13Vj;->LL:LX/0gXK;

    if-eqz v2, :cond_0

    const-string v1, "LynxMediaEngineBaseView"

    const-string v0, "invoke pause"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p1}, LX/0gXK;->LIZLLL(LX/0gXR;)V

    :cond_0
    return-void
.end method

.method public abstract LIZJ(LX/0gXR;)V
.end method

.method public abstract LIZLLL()Z
.end method

.method public final LJ(LX/13Vn;)V
    .locals 4

    const-string v1, "LynxMediaEngineBaseView"

    const-string v0, "invoke requestAudioFocus"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13Vj;->LL:LX/0gXK;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/13Vj;->getMAudioFocusManager()LX/13Vs;

    move-result-object v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v2, 0x1

    if-lt v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v1

    iput-object v1, v3, LX/13Vs;->LIZIZ:Landroid/media/AudioFocusRequest;

    iget-object v0, v3, LX/13Vs;->LIZ:Landroid/media/AudioManager;

    invoke-static {v0, v1}, LX/0X3I;->o0(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/13Vs;->LIZ:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-static {v1, p1, v0, v2}, LX/0X3I;->p0(Landroid/media/AudioManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void
.end method

.method public abstract LJFF()V
.end method

.method public final getMediaView()LX/0gXK;
    .locals 1

    iget-object v0, p0, LX/13Vj;->LL:LX/0gXK;

    return-object v0
.end method

.method public final setDataSource(LX/0g3e;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/13Vj;->LL:LX/0gXK;

    if-eqz v2, :cond_0

    const-string v1, "LynxMediaEngineBaseView"

    const-string v0, "trigger setDataSource"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p1}, LX/0gXK;->LIZJ(LX/0g3e;)V

    :cond_0
    return-void
.end method

.method public final setLoop(Z)V
    .locals 4

    iget-object v3, p0, LX/13Vj;->LL:LX/0gXK;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invoke setLoop "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxMediaEngineBaseView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "loop"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0gXK;->LJIIZILJ(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final setMediaVideoEngineCallback(LX/0gOw;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/13Vj;->LL:LX/0gXK;

    if-eqz v2, :cond_0

    const-string v1, "LynxMediaEngineBaseView"

    const-string v0, "trigger setVideoEngineInfoListener"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p1}, LX/0gXK;->LJI(LX/0gOw;)V

    :cond_0
    return-void
.end method

.method public final setMediaView(LX/0gXK;)V
    .locals 0

    iput-object p1, p0, LX/13Vj;->LL:LX/0gXK;

    return-void
.end method

.method public final setMuted(Z)V
    .locals 4

    iget-object v3, p0, LX/13Vj;->LL:LX/0gXK;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invoke setMuted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxMediaEngineBaseView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "muted"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0gXK;->LJIIZILJ(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final setPlayOptions(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "LX/0gSa;",
            ">;>;)V"
        }
    .end annotation

    iget-object v2, p0, LX/13Vj;->LL:LX/0gXK;

    if-eqz v2, :cond_0

    const-string v1, "LynxMediaEngineBaseView"

    const-string v0, "trigger setPlayOptions"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p1}, LX/0gXK;->LJ(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public abstract setPlayParams(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public final setResolution(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/13Vj;->LL:LX/0gXK;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invoke setResolution "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxMediaEngineBaseView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "resolution"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0gXK;->LJIIZILJ(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final setSpeed(F)V
    .locals 4

    iget-object v3, p0, LX/13Vj;->LL:LX/0gXK;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invoke setSpeed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxMediaEngineBaseView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "speed"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0gXK;->LJIIZILJ(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final setVideoEngineCallback(LX/0g65;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/13Vj;->LL:LX/0gXK;

    if-eqz v2, :cond_0

    const-string v1, "LynxMediaEngineBaseView"

    const-string v0, "trigger setVideoEngineCallback"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p1}, LX/0gXK;->LJIILLIIL(LX/0g65;)V

    :cond_0
    return-void
.end method

.method public final setVideoEngineInfoListener(LX/0g3d;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/13Vj;->LL:LX/0gXK;

    if-eqz v2, :cond_0

    const-string v1, "LynxMediaEngineBaseView"

    const-string v0, "trigger setVideoEngineInfoListener"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p1}, LX/0gXK;->LIZIZ(LX/0g3d;)V

    :cond_0
    return-void
.end method
