.class public abstract LX/0sKr;
.super LX/0yoH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yoH;"
    }
.end annotation


# instance fields
.field public final LLILL:LX/0yoX;


# direct methods
.method public constructor <init>(LX/0sKw;Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, LX/0yoH;-><init>()V

    new-instance v2, LX/0yoX;

    invoke-direct {v2}, LX/0yoX;-><init>()V

    iput-object v2, p0, LX/0sKr;->LLILL:LX/0yoX;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0sKw;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Google-API-Java-Client"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/google/api/client/googleapis/GoogleUtils;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0yoX;->LJ(Ljava/lang/String;)V

    :goto_0
    const-string v1, "X-Goog-Api-Client"

    sget-object v0, LX/0XXq;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0yoX;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Google-API-Java-Client/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/google/api/client/googleapis/GoogleUtils;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0yoX;->LJ(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public LIZJ(Ljava/lang/Object;Ljava/lang/String;)LX/0sKr;
    .locals 0

    invoke-super {p0, p1, p2}, LX/0yoH;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
