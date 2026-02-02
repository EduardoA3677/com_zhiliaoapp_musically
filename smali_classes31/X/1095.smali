.class public final LX/1095;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1090;


# instance fields
.field public final synthetic LIZ:Lcom/lynx/tasm/LynxBackgroundRuntime;

.field public final synthetic LIZIZ:LX/1097;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxBackgroundRuntime;LX/1096;)V
    .locals 0

    iput-object p1, p0, LX/1095;->LIZ:Lcom/lynx/tasm/LynxBackgroundRuntime;

    iput-object p2, p0, LX/1095;->LIZIZ:LX/1097;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRuntimeAttach(J)V
    .locals 6

    iget-object v0, p0, LX/1095;->LIZ:Lcom/lynx/tasm/LynxBackgroundRuntime;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntime;->LIZLLL()I

    move-result v3

    if-gez v3, :cond_0

    const-string v1, "LynxKryptonNapiRuntimeFactoryService"

    const-string v0, "[worker] invalid runtime id "

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/1095;->LIZIZ:LX/1097;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "napiLoaderOnRT"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".load"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    check-cast v2, LX/1096;

    iget-object v0, v2, LX/1096;->LIZIZ:Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "KryptonNapiRuntimeFactory"

    const-string v0, "[worker] on napi runtime attach"

    invoke-static {v1, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1096;->LIZIZ:Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;

    iget-wide v1, v2, LX/1096;->LIZ:J

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;->nativeOnNapiRuntimeAttach(JJLjava/lang/String;)V

    return-void
.end method

.method public final onRuntimeDetach()V
    .locals 4

    iget-object v3, p0, LX/1095;->LIZIZ:LX/1097;

    check-cast v3, LX/1096;

    iget-object v0, v3, LX/1096;->LIZIZ:Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "KryptonNapiRuntimeFactory"

    const-string v0, "[worker] on napi runtime detach"

    invoke-static {v1, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/1096;->LIZIZ:Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;

    iget-wide v0, v3, LX/1096;->LIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/lynx/canvas/worker/KryptonNapiRuntimeFactory;->nativeOnNapiRuntimeDetach(J)V

    return-void
.end method
