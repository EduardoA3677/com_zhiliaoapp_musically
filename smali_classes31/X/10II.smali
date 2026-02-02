.class public final LX/10II;
.super LX/0gFE;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/10ID;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/10IG;


# direct methods
.method public constructor <init>(LX/10ID;LX/10IG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/10II;->LIZLLL:LX/10IG;

    iput-object p3, p0, LX/10II;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/10II;->LIZIZ:LX/10ID;

    iput-object p4, p0, LX/10II;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, LX/0gFE;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10IN;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LynxResourceService request success with url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10II;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "KryptonCanvasLoaderService"

    invoke-static {v3, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/10IN;->LIZIZ()Ljava/io/InputStream;

    move-result-object v6

    invoke-interface {p1}, LX/10IN;->LIZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v5, " url: "

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load response\'s stream from LynxResourceService with url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10II;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/10II;->LIZIZ:LX/10ID;

    iget-object v0, v0, LX/10ID;->LIZIZ:LX/10IE;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/10II;->LIZLLL:LX/10IG;

    iget-object v2, p0, LX/10II;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v1

    iget-object v0, p0, LX/10II;->LIZIZ:LX/10ID;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6, v1, v0}, LX/10IG;->LJII(Ljava/lang/String;Ljava/io/InputStream;ILX/10ID;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/10II;->LIZLLL:LX/10IG;

    iget-object v2, p0, LX/10II;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v1

    iget-object v0, p0, LX/10II;->LIZIZ:LX/10ID;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6, v1, v0}, LX/10IG;->LJFF(Ljava/lang/String;Ljava/io/InputStream;ILX/10ID;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load from remote exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10II;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/10II;->LIZIZ:LX/10ID;

    invoke-virtual {v0, v1}, LX/10ID;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request by LynxResourceService failed. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/10IN;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10II;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/10II;->LIZIZ:LX/10ID;

    invoke-virtual {v0, v1}, LX/10ID;->LIZ(Ljava/lang/String;)V

    return-void
.end method
