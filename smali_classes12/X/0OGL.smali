.class public abstract LX/0OGL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OH9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0OH9<",
        "LX/0OGJ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0OGU;

.field public final LIZIZ:LX/0OGa;

.field public final LIZJ:J


# direct methods
.method public constructor <init>(JZLX/0OGU;LX/0OGa;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0OGL;->LIZ:LX/0OGU;

    iput-object p5, p0, LX/0OGL;->LIZIZ:LX/0OGa;

    const v2, 0x7fffffff

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v2}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v0

    iput-wide v0, p0, LX/0OGL;->LIZJ:J

    return-void

    :cond_0
    const v1, 0x7fffffff

    invoke-static {p1, p2}, LX/0OWr;->LJII(J)I

    move-result v2

    goto :goto_0
.end method

.method public static LIZJ(LX/0OGL;I)LX/0OGJ;
    .locals 7

    move-object v1, p0

    iget-wide v6, v1, LX/0OGL;->LIZJ:J

    iget-object v0, v1, LX/0OGL;->LIZ:LX/0OGU;

    move v2, p1

    invoke-interface {v0, v2}, LX/0OGb;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v1, LX/0OGL;->LIZ:LX/0OGU;

    invoke-interface {v0, v2}, LX/0OGb;->LJ(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v1, LX/0OGL;->LIZIZ:LX/0OGa;

    invoke-interface {v0, v2, v6, p0}, LX/0OGa;->LJJIII(IJ)Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {v1 .. v7}, LX/0OGL;->LIZIZ(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)LX/0OGJ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(IIIJ)LX/0OHB;
    .locals 8

    move-object v1, p0

    iget-object v0, v1, LX/0OGL;->LIZ:LX/0OGU;

    move v2, p1

    invoke-interface {v0, v2}, LX/0OGb;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v1, LX/0OGL;->LIZ:LX/0OGU;

    invoke-interface {v0, v2}, LX/0OGb;->LJ(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v1, LX/0OGL;->LIZIZ:LX/0OGa;

    move-wide v6, p4

    invoke-interface {v0, v2, v6, v7}, LX/0OGa;->LJJIII(IJ)Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {v1 .. v7}, LX/0OGL;->LIZIZ(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)LX/0OGJ;

    move-result-object v0

    return-object v0
.end method

.method public abstract LIZIZ(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)LX/0OGJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "LX/0OZm;",
            ">;J)",
            "LX/0OGJ;"
        }
    .end annotation
.end method
