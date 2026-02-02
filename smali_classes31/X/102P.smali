.class public final LX/102P;
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
        "[B>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/102L;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0zpV;

    invoke-virtual {p1}, LX/0zpV;->LJFF()LX/0zpm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0zpm;->LIZ:Ljava/lang/Object;

    if-eqz v1, :cond_1

    instance-of v0, v1, [B

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/102f;->LIZIZ(Ljava/lang/Object;)LX/102f;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "response data is not ByteArray "

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/102f;->LIZ(Ljava/lang/Throwable;)LX/102f;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/Exception;

    iget-object v0, p1, LX/0zpV;->LIZJ:LX/0zpi;

    invoke-virtual {v0}, LX/0zpi;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/102f;->LIZ(Ljava/lang/Throwable;)LX/102f;

    move-result-object v0

    return-object v0
.end method
