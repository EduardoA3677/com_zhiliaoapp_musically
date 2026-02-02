.class public final LX/0zpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0zpm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zpm<",
            "*>;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0zpJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0zpm;LX/0zpJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zpm<",
            "*>;",
            "LX/0zpJ;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zpl;->LIZ:LX/0zpm;

    iput-object p2, p0, LX/0zpl;->LIZIZ:LX/0zpJ;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zpY;)LX/0zpl;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/0zpl;->LIZ:LX/0zpm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0zpm;->LIZ(LX/0zpY;)LX/0zpm;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v4, v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0zlm;->LIZJ:LX/0zlm;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clone resource failed, type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0zpl;->LIZIZ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ResourceResult"

    const-string v0, "cloneOrNull"

    invoke-virtual {v3, v1, v0, v2}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v5, v4

    :cond_2
    check-cast v5, LX/0zpm;

    iget-object v1, p0, LX/0zpl;->LIZIZ:LX/0zpJ;

    new-instance v0, LX/0zpl;

    invoke-direct {v0, v5, v1}, LX/0zpl;-><init>(LX/0zpm;LX/0zpJ;)V

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zpl;->LIZ:LX/0zpm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zpm;->LIZIZ:Ljava/lang/Class;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zpl;->LIZ:LX/0zpm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "resource is null"

    :cond_1
    return-object v0
.end method
