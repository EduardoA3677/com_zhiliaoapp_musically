.class public final LX/0Snz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0D8C;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZIZ:I

.field public LIZJ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Snz;->LIZ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Snz;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Sny;)V
    .locals 2

    instance-of v0, p1, LX/0SpP;

    if-nez v0, :cond_0

    const-string v0, "dispatchNonSeqScreenState must be non seq state!"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dispatchNonSeqScreenState current State:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Snz;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  target State: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget v1, p0, LX/0Snz;->LIZIZ:I

    invoke-virtual {p1}, LX/0Sny;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    const-string v0, "dispatchNonSeqScreenState before update"

    invoke-virtual {p0, v0}, LX/0Snz;->LJ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0Sny;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Snz;->LIZJ(I)Lcom/bytedance/als/g0;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    const-string v0, "dispatchNonSeqScreenState after update"

    invoke-virtual {p0, v0}, LX/0Snz;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0D8C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dispatchScreenState current State:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Snz;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  target State: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget v1, p0, LX/0Snz;->LIZIZ:I

    invoke-interface {p1}, LX/0D8C;->getValue()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget v1, p0, LX/0Snz;->LIZIZ:I

    invoke-interface {p1}, LX/0D8C;->getValue()I

    move-result v0

    if-ge v1, v0, :cond_1

    const-string v0, "dispatchScreenState before update"

    invoke-virtual {p0, v0}, LX/0Snz;->LJ(Ljava/lang/String;)V

    iget v0, p0, LX/0Snz;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Snz;->LIZIZ:I

    invoke-virtual {p0, v0}, LX/0Snz;->LIZJ(I)Lcom/bytedance/als/g0;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    const-string v0, "dispatchScreenState after update"

    invoke-virtual {p0, v0}, LX/0Snz;->LJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZJ(I)Lcom/bytedance/als/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0Snz;->LIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/als/g0;

    if-nez v2, :cond_0

    new-instance v2, Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0Snz;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public final LIZLLL(LX/0D8C;)Lcom/bytedance/als/g0;
    .locals 1

    invoke-interface {p1}, LX/0D8C;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Snz;->LIZJ(I)Lcom/bytedance/als/g0;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v7, LX/0xWw;->LIZIZ:LX/0xWw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0Snz;->LIZJ:J

    sub-long v0, v4, v2

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iput-wide v4, p0, LX/0Snz;->LIZJ:J

    return-void
.end method
