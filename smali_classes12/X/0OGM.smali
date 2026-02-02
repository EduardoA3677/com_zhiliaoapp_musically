.class public abstract LX/0OGM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OH9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0OH9<",
        "LX/0OGK;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0OGV;

.field public final LIZIZ:LX/0OGa;

.field public final LIZJ:I


# direct methods
.method public constructor <init>(LX/0OGV;LX/0OGa;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OGM;->LIZ:LX/0OGV;

    iput-object p2, p0, LX/0OGM;->LIZIZ:LX/0OGa;

    iput p3, p0, LX/0OGM;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(IIIJ)LX/0OHB;
    .locals 7

    move-object v0, p0

    iget v4, v0, LX/0OGM;->LIZJ:I

    move-wide v5, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0OGM;->LIZJ(IIIIJ)LX/0OGK;

    move-result-object v0

    return-object v0
.end method

.method public abstract LIZIZ(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)LX/0OGK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/List<",
            "+",
            "LX/0OZm;",
            ">;JII)",
            "LX/0OGK;"
        }
    .end annotation
.end method

.method public final LIZJ(IIIIJ)LX/0OGK;
    .locals 12

    move-object v1, p0

    iget-object v0, v1, LX/0OGM;->LIZ:LX/0OGV;

    move v2, p1

    invoke-interface {v0, v2}, LX/0OGb;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v1, LX/0OGM;->LIZ:LX/0OGV;

    invoke-interface {v0, v2}, LX/0OGb;->LJ(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v1, LX/0OGM;->LIZIZ:LX/0OGa;

    move-wide/from16 v8, p5

    invoke-interface {v0, v2, v8, v9}, LX/0OGa;->LJJIII(IJ)Ljava/util/List;

    move-result-object v7

    invoke-static {v8, v9}, LX/0OWr;->LJI(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8, v9}, LX/0OWr;->LJIIJ(J)I

    move-result v5

    :goto_0
    move/from16 v6, p4

    move v11, p3

    move v10, p2

    invoke-virtual/range {v1 .. v11}, LX/0OGM;->LIZIZ(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)LX/0OGK;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v8, v9}, LX/0OWr;->LJFF(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "does not have fixed height"

    invoke-static {v0}, LX/0OHs;->LIZ(Ljava/lang/String;)V

    :cond_1
    invoke-static {v8, v9}, LX/0OWr;->LJIIIZ(J)I

    move-result v5

    goto :goto_0
.end method
