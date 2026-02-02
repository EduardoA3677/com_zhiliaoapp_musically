.class public final LX/0aiE;
.super LX/03pc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/03pc<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0aiF;

.field public final synthetic LIZIZ:LX/029D;


# direct methods
.method public constructor <init>(LX/0aiF;LX/029D;)V
    .locals 0

    iput-object p1, p0, LX/0aiE;->LIZ:LX/0aiF;

    iput-object p2, p0, LX/0aiE;->LIZIZ:LX/029D;

    invoke-direct {p0}, LX/03pc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0vvc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed image preload: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aiE;->LIZIZ:LX/029D;

    iget-object v0, v0, LX/029D;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/preload/api/IIMPreloadService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/preload/api/IIMPreloadService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/preload/api/IIMPreloadService;->LIZIZ()LX/0QDv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0aiE;->LIZIZ:LX/029D;

    iget-object v0, v0, LX/029D;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0QDv;->onFailed(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0aiE;->LIZ:LX/0aiF;

    iget-object v0, p0, LX/0aiE;->LIZIZ:LX/029D;

    iget-object v0, v0, LX/029D;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0aiF;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(LX/0vvc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Completed image preload: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aiE;->LIZIZ:LX/029D;

    iget-object v0, v0, LX/029D;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/preload/api/IIMPreloadService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/preload/api/IIMPreloadService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/preload/api/IIMPreloadService;->LIZIZ()LX/0QDv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0aiE;->LIZIZ:LX/029D;

    iget-object v0, v0, LX/029D;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0QDv;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0aiE;->LIZ:LX/0aiF;

    iget-object v0, p0, LX/0aiE;->LIZIZ:LX/029D;

    iget-object v0, v0, LX/029D;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0aiF;->LIZJ(Ljava/lang/String;)V

    return-void
.end method
