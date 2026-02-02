.class public final LX/0aLU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q2A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0Q2A<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLQ<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aLQ;LX/10dK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aLU;->LIZ:LX/0aLQ;

    iput-object p2, p0, LX/0aLU;->LIZIZ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0aLQ;)LX/03OV;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aLQ<",
            "TT;>;)",
            "LX/03OV<",
            "TT;>;"
        }
    .end annotation

    iget-object v3, p0, LX/0aLU;->LIZ:LX/0aLQ;

    iget-object v2, p0, LX/0aLU;->LIZIZ:Ljava/lang/Object;

    new-instance v1, LX/0bmC;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v0}, LX/0bmC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "other is null"

    invoke-static {v1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0aHZ;

    invoke-direct {v0, p1, v1}, LX/0aHZ;-><init>(LX/03OV;LX/0aLQ;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/0aLU;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/0aLU;

    iget-object v1, p0, LX/0aLU;->LIZ:LX/0aLQ;

    iget-object v0, p1, LX/0aLU;->LIZ:LX/0aLQ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/0aLU;->LIZIZ:Ljava/lang/Object;

    iget-object v0, p1, LX/0aLU;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0aLU;->LIZ:LX/0aLQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0aLU;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UntilEventObservableTransformer{lifecycle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aLU;->LIZ:LX/0aLQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", event="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aLU;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
