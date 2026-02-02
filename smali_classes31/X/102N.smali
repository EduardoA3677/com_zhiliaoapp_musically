.class public final LX/102N;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0zpV;",
        "LX/102f<",
        "LX/102U;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/102M;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0zpV;

    invoke-virtual {p1}, LX/0zpV;->LJFF()LX/0zpm;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0zpm;->LIZ:Ljava/lang/Object;

    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/nio/ByteBuffer;

    new-instance v0, LX/102U;

    invoke-direct {v0}, LX/102U;-><init>()V

    iput-object v1, v0, LX/102U;->LIZIZ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/102f;->LIZIZ(Ljava/lang/Object;)LX/102f;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, [B

    if-eqz v0, :cond_1

    check-cast v1, [B

    new-instance v0, LX/102U;

    invoke-direct {v0}, LX/102U;-><init>()V

    iput-object v1, v0, LX/102U;->LIZ:[B

    invoke-static {v0}, LX/102f;->LIZIZ(Ljava/lang/Object;)LX/102f;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, Lcom/lynx/tasm/TemplateBundle;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/lynx/tasm/TemplateBundle;

    new-instance v0, LX/102U;

    invoke-direct {v0}, LX/102U;-><init>()V

    iput-object v1, v0, LX/102U;->LIZJ:Lcom/lynx/tasm/TemplateBundle;

    invoke-static {v0}, LX/102f;->LIZIZ(Ljava/lang/Object;)LX/102f;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "response data is not ByteArray or TemplateBundle, error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0zpV;->LIZJ:LX/0zpi;

    invoke-virtual {v0}, LX/0zpi;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/102f;->LIZ(Ljava/lang/Throwable;)LX/102f;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/Exception;

    iget-object v0, p1, LX/0zpV;->LIZJ:LX/0zpi;

    invoke-virtual {v0}, LX/0zpi;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/102f;->LIZ(Ljava/lang/Throwable;)LX/102f;

    move-result-object v0

    return-object v0
.end method
