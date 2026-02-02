.class public final LX/05nl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0}, LX/05nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05nl;->LIZ:Ljava/lang/Object;

    iput-object p2, p0, LX/05nl;->LIZIZ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-direct {p0, p1, p2}, LX/05nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 3

    iget-object v2, p0, LX/05nl;->LIZ:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/Throwable;

    const/4 v1, -0x2

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/Throwable;

    instance-of v0, v2, LX/0pFp;

    if-eqz v0, :cond_0

    check-cast v2, LX/0pFE;

    invoke-virtual {v2}, LX/0pFE;->getErrorCode()I

    move-result v1

    return v1

    :cond_0
    instance-of v0, v2, LX/0zfE;

    if-eqz v0, :cond_1

    check-cast v2, LX/0zfE;

    invoke-virtual {v2}, LX/0zfE;->getCronetError()I

    move-result v1

    return v1

    :cond_1
    if-nez v2, :cond_4

    return v1

    :cond_2
    instance-of v0, v2, LX/0lyF;

    if-eqz v0, :cond_3

    check-cast v2, LX/0lyF;

    iget v1, v2, LX/0lyF;->LIZ:I

    return v1

    :cond_3
    if-nez v2, :cond_4

    return v1

    :cond_4
    const/4 v1, -0x1

    return v1
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/05nl;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Throwable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/05nl;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/05nx;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/0lyF;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExceptionResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/05nl;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0lyF;

    iget-object v0, v0, LX/0lyF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "UnknownError"

    return-object v0
.end method
