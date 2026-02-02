.class public final LX/10CZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/102T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/102T<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/10IB;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/10IB;)V
    .locals 0

    iput-object p1, p0, LX/10CZ;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/10CZ;->LIZIZ:LX/10IB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/102f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/102f<",
            "[B>;)V"
        }
    .end annotation

    iget-object v1, p1, LX/102f;->LIZ:LX/102s;

    sget-object v0, LX/102s;->SUCCESS:LX/102s;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "LynxKryptonLoaderServiceImpl"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load with LynxGenericFetcher success with the url is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10CZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/102f;->LIZIZ:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, p0, LX/10CZ;->LIZIZ:LX/10IB;

    invoke-virtual {v0, v1}, LX/10IB;->LIZIZ([B)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/102f;->LIZJ:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load with LynxGenericFetcher error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,the url of resource is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10CZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/10CZ;->LIZIZ:LX/10IB;

    invoke-virtual {v0, v2}, LX/10IB;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, ""

    goto :goto_1
.end method
