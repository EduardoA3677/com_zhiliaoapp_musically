.class public final LX/0z7V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0z7W;

.field public final LIZIZ:LX/0z7U;

.field public LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0z7W;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0z7V;->LIZ:LX/0z7W;

    new-instance v3, LX/0z7b;

    iget-object v0, p1, LX/0z7W;->LIZJ:LX/0z7c;

    invoke-direct {v3, v0}, LX/0z7b;-><init>(LX/0z7c;)V

    const-string v0, "x-metasec-bypass-ttnet-features"

    const-string v2, "1"

    invoke-virtual {v3, v0, v2}, LX/0z7b;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-tt-bypass-dp"

    invoke-virtual {v3, v0, v2}, LX/0z7b;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bypass-boe"

    invoke-virtual {v3, v0, v2}, LX/0z7b;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bdp_ttnet_request_type"

    const-string v0, "raw"

    invoke-virtual {v3, v1, v0}, LX/0z7b;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-ttnet-httpdns-enable"

    invoke-virtual {v3, v0, v2}, LX/0z7b;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0z7U;

    invoke-direct {v0, p1}, LX/0z7U;-><init>(LX/0z7W;)V

    iput-object v0, p0, LX/0z7V;->LIZIZ:LX/0z7U;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0zCs;
    .locals 12

    iget-boolean v0, p0, LX/0z7V;->LIZJ:Z

    if-eqz v0, :cond_0

    const/16 v1, -0xc9

    const-string v2, "call has requested"

    new-instance v0, LX/0zCs;

    sget-object v3, LX/0z7c;->LIZIZ:LX/0z7c;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v0 .. v5}, LX/0zCs;-><init>(ILjava/lang/String;LX/0z7c;LX/0zCr;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0z7V;->LIZJ:Z

    iget-object v6, p0, LX/0z7V;->LIZIZ:LX/0z7U;

    const-string v5, ", "

    iget-object v0, v6, LX/0z7U;->LIZJ:LX/0aSK;

    const-string v3, ", -1"

    const-string v4, ": "

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    invoke-static {v0}, LX/0z7U;->LIZ(LX/0Zgf;)LX/0zCs;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch LX/0z4Y; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/0z4O; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    const/4 v5, -0x1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/0zCs;

    sget-object v7, LX/0z7c;->LIZIZ:LX/0z7c;

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, LX/0zCs;-><init>(ILjava/lang/String;LX/0z7c;LX/0zCr;Ljava/lang/Throwable;)V

    return-object v1

    :catch_1
    move-exception v6

    const-class v3, LX/0z4O;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LX/0z4O;->getStatusCode()I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/0zCs;

    invoke-virtual {v6}, LX/0z4O;->getStatusCode()I

    move-result v2

    sget-object v4, LX/0z7c;->LIZIZ:LX/0z7c;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, LX/0zCs;-><init>(ILjava/lang/String;LX/0z7c;LX/0zCr;Ljava/lang/Throwable;)V

    return-object v1

    :catch_2
    move-exception v6

    const-class v3, LX/0z4Y;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LX/0z4Y;->getStatusCode()I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/0zCs;

    invoke-virtual {v6}, LX/0z4Y;->getStatusCode()I

    move-result v2

    sget-object v4, LX/0z7c;->LIZIZ:LX/0z7c;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, LX/0zCs;-><init>(ILjava/lang/String;LX/0z7c;LX/0zCr;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    const/4 v7, -0x1

    iget-object v0, v6, LX/0z7U;->LIZIZ:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    iget-object v0, v6, LX/0z7U;->LIZIZ:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, LX/0zCs;

    sget-object v9, LX/0z7c;->LIZIZ:LX/0z7c;

    const/4 v10, 0x0

    iget-object v11, v6, LX/0z7U;->LIZIZ:Ljava/lang/Throwable;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, LX/0zCs;-><init>(ILjava/lang/String;LX/0z7c;LX/0zCr;Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
