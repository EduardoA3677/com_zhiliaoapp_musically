.class public final LX/15Ci;
.super LX/15Cw;
.source "SourceFile"

# interfaces
.implements LX/15D2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/15Cw;",
        "LX/15D2<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, LX/15Cw;-><init>()V

    iput-object p1, p0, LX/15Ci;->LLILLIZIL:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final LIZJ(Ljava/lang/Object;)LX/0CEe;
    .locals 1

    sget-object v0, LX/15Bc;->LIZ:LX/0CEe;

    return-object v0
.end method

.method public final LJII(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJJIIZI()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final LJJIJ(LX/15Ci;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15Ci<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIJIIJI(LX/15C2;)LX/0CEe;
    .locals 1

    sget-object v0, LX/15Bc;->LIZ:LX/0CEe;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/15C2;->LIZLLL()V

    :cond_0
    return-object v0
.end method

.method public final LJJIJIL()Ljava/lang/Throwable;
    .locals 2

    iget-object v1, p0, LX/15Ci;->LLILLIZIL:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    new-instance v1, LX/15D7;

    const-string v0, "Channel was closed"

    invoke-direct {v1, v0}, LX/15D7;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Closed@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0PBJ;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Ci;->LLILLIZIL:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
