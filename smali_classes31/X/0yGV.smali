.class public final LX/0yGV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0yGf;

.field public LIZJ:LX/0yGf;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0yGf;

    invoke-direct {v0}, LX/0yGf;-><init>()V

    iput-object v0, p0, LX/0yGV;->LIZIZ:LX/0yGf;

    iput-object v0, p0, LX/0yGV;->LIZJ:LX/0yGf;

    iput-object p1, p0, LX/0yGV;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0yGf;

    invoke-direct {v1}, LX/0yGf;-><init>()V

    iget-object v0, p0, LX/0yGV;->LIZJ:LX/0yGf;

    iput-object v1, v0, LX/0yGf;->LIZJ:LX/0yGf;

    iput-object v1, p0, LX/0yGV;->LIZJ:LX/0yGf;

    iput-object p1, v1, LX/0yGf;->LIZIZ:Ljava/lang/Object;

    iput-object p2, v1, LX/0yGf;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, LX/0yGV;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yGV;->LIZIZ:LX/0yGf;

    iget-object v4, v0, LX/0yGf;->LIZJ:LX/0yGf;

    const-string v0, ""

    :goto_0
    if-eqz v4, :cond_2

    iget-object v3, v4, LX/0yGf;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0yGf;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v4, v4, LX/0yGf;->LIZJ:LX/0yGf;

    const-string v0, ", "

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
