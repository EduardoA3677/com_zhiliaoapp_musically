.class public final LX/0Er9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EDa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0EDa<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/11Cv;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/11Cv;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Er9;->LIZ:LX/11Cv;

    iput-object p2, p0, LX/0Er9;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([B)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0Er9;->LIZ:LX/11Cv;

    iget-object v2, p0, LX/0Er9;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, LX/11Cv;->LIZ:LX/0ErB;

    invoke-interface {v0, v2}, LX/0ErB;->get(Ljava/lang/String;)LX/11Cs;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/11Cz;

    invoke-direct {v0, p1}, LX/11Cz;-><init>([B)V

    invoke-virtual {v3, v1, v0}, LX/11Cv;->LIZ(LX/11Cs;LX/11Cz;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "data message ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] definition not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
