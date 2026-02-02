.class public final LX/0zpD;
.super LX/0zpm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zpm<",
        "LX/0zp3;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:LX/0zpl;


# direct methods
.method public constructor <init>(LX/0zp3;)V
    .locals 2

    const-class v0, LX/0zp3;

    invoke-direct {p0, p1, v0}, LX/0zpm;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, LX/0zpE;

    invoke-direct {v1, p1}, LX/0zpE;-><init>(LX/0zp3;)V

    new-instance v0, LX/0zpl;

    invoke-direct {v0, p0, v1}, LX/0zpl;-><init>(LX/0zpm;LX/0zpJ;)V

    iput-object v0, p0, LX/0zpD;->LIZJ:LX/0zpl;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zpY;)LX/0zpm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zpY;",
            ")",
            "LX/0zpm<",
            "LX/0zp3;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final LIZJ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0zpm;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0zp3;

    invoke-virtual {v0}, LX/0zp3;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zpm;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
