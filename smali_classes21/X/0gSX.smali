.class public final LX/0gSX;
.super LX/13Vj;
.source "SourceFile"


# instance fields
.field public LLILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1}, LX/13Vj;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0gXR;)V
    .locals 3

    invoke-virtual {p0}, LX/13Vj;->getMediaView()LX/0gXK;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "LynxAudioEngineLayout"

    const-string v0, "invoke prepare"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p1}, LX/0gXK;->LJIIJJI(LX/0gST;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gSX;->LLILL:Z

    :cond_0
    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0gSX;->LLILL:Z

    return v0
.end method

.method public final LJFF()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gSX;->LLILL:Z

    return-void
.end method

.method public setPlayParams(Ljava/util/Map;)V
    .locals 5
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

    invoke-virtual {p0}, LX/13Vj;->getMediaView()LX/0gXK;

    move-result-object v4

    new-instance v1, LX/0gSN;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0gSN;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, LX/0gSN;->LJFF:LX/0gOv;

    iput-object v0, v1, LX/0gSM;->LIZIZ:LX/0gOu;

    const-string v0, "mediaView trigger initialize"

    const-string v3, "LynxAudioEngineLayout"

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/0gSN;->LJIIZILJ(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, LX/13Vj;->setMediaView(LX/0gXK;)V

    const-string v0, "auto_prepare"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/13Vj;->getMediaView()LX/0gXK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0gXK;->LJIIJJI(LX/0gST;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gSX;->LLILL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trigger prepare for mediaView "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/13Vj;->getMediaView()LX/0gXK;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/0gXK;->destroy()V

    :cond_2
    return-void
.end method
