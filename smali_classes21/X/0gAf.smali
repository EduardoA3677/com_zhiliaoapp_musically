.class public final LX/0gAf;
.super LX/0g6e;
.source "SourceFile"


# instance fields
.field public LLILL:LX/0gBF;

.field public LLILLIZIL:LX/0gBU;

.field public LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Z

.field public final LLILZ:[I

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:J

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:J

.field public LLJI:J

.field public LLJIJIL:J

.field public LLJILJIL:I

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Ljava/lang/String;

.field public final LLJJI:LX/0gAi;

.field public final LLJJIII:LX/0gAg;


# direct methods
.method public constructor <init>(LX/0gAo;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0g6e;-><init>(LX/0gAo;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0gAf;->LLILZ:[I

    const-string v0, "un"

    iput-object v0, p0, LX/0gAf;->LLILZIL:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0gAf;->LLJIJIL:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gAf;->LLJILJILJ:Z

    new-instance v0, LX/0gAi;

    invoke-direct {v0, p0}, LX/0gAi;-><init>(LX/0gAf;)V

    iput-object v0, p0, LX/0gAf;->LLJJI:LX/0gAi;

    new-instance v0, LX/0gAg;

    invoke-direct {v0, p0}, LX/0gAg;-><init>(LX/0gAf;)V

    iput-object v0, p0, LX/0gAf;->LLJJIII:LX/0gAg;

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method public final LIZLLL(II)V
    .locals 1

    sget-object v0, LX/0gDn;->z:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLILII(II)V

    :cond_0
    return-void
.end method

.method public final LJIJI()V
    .locals 2

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0gAp;

    invoke-direct {v0, p0}, LX/0gAp;-><init>(LX/0gAf;)V

    invoke-virtual {v1, v0}, LX/0g6D;->LLJZIJLIL(LX/0g65;)V

    :cond_0
    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 5

    const-string v4, ", mSourceId="

    const-string v3, "TTPlayer"

    :try_start_0
    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getSourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0gAf;->LLJJ:Ljava/lang/String;

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->kc()LX/0gLj;

    move-result-object v0

    iget-object v2, v0, LX/0gLj;->LJIIIIZZ:Lcom/ss/android/ugc/playerkit/model/AutoDubbingConfig;

    iget-boolean v0, v2, Lcom/ss/android/ugc/playerkit/model/AutoDubbingConfig;->enableOriginFallback:Z

    iput-boolean v0, p0, LX/0gAf;->LLILLL:Z

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPrepareImmediately: mAutoDubbingConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gAf;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPrepareImmediately: exception thrown, msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gAf;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
