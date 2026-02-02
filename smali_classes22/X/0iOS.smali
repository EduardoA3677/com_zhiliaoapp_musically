.class public final LX/0iOS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iBE;


# instance fields
.field public final LIZ:LX/0iTB;


# direct methods
.method public constructor <init>(LX/0iTB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iOS;->LIZ:LX/0iTB;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0iOS;->LIZ:LX/0iTB;

    iget-object v1, v0, Lcom/tencent/wcdb/database/h;->LLILLL:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIIL()I
    .locals 1

    iget-object v0, p0, LX/0iOS;->LIZ:LX/0iTB;

    invoke-virtual {v0}, LX/0iTB;->LJII()I

    move-result v0

    return v0
.end method

.method public final LJIILIIL(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0iOS;->LIZ:LX/0iTB;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wcdb/database/h;->LJIILIIL(ILjava/lang/String;)V

    return-void
.end method

.method public final LJIILL(IJ)V
    .locals 2

    iget-object v1, p0, LX/0iOS;->LIZ:LX/0iTB;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/tencent/wcdb/database/h;->LJFF(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJIJJ()J
    .locals 2

    iget-object v0, p0, LX/0iOS;->LIZ:LX/0iTB;

    invoke-virtual {v0}, LX/0iTB;->LJIJJ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIJJLI(DI)V
    .locals 2

    iget-object v1, p0, LX/0iOS;->LIZ:LX/0iTB;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Lcom/tencent/wcdb/database/h;->LJFF(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJJII(I[B)V
    .locals 3

    iget-object v0, p0, LX/0iOS;->LIZ:LX/0iTB;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wcdb/database/h;->LJFF(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "the bind value at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/0iOS;->LIZ:LX/0iTB;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/a;->LIZLLL()V

    return-void
.end method
