.class public abstract LX/0Z5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z5J;


# instance fields
.field public LIZ:LX/0Z5Z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)[B
    .locals 1

    iget-object v0, p0, LX/0Z5b;->LIZ:LX/0Z5Z;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Z5b;->LJIIL()LX/0Z5Z;

    move-result-object v0

    iput-object v0, p0, LX/0Z5b;->LIZ:LX/0Z5Z;

    :cond_0
    iget-object v0, p0, LX/0Z5b;->LIZ:LX/0Z5Z;

    invoke-virtual {v0, p1, p2}, LX/0Z5Z;->LIZ(ILjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(IILjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0Z5S;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, LX/0Z5b;->LIZ:LX/0Z5Z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0Z5Z;->LIZIZ(IILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(ILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/0Z5b;->LIZ:LX/0Z5Z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0Z5Z;->LIZJ(ILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(IILjava/lang/String;Ljava/util/List;[LX/0Z5k;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/0Z5b;->LIZ:LX/0Z5Z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0Z5Z;->LIZLLL(IILjava/lang/String;Ljava/util/List;[LX/0Z5k;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(IILjava/lang/String;ZLjava/util/List;LX/0Z5Y;Z)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LX/0Z5b;->LIZ:LX/0Z5Z;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Z5b;->LJIIL()LX/0Z5Z;

    move-result-object v0

    iput-object v0, p0, LX/0Z5b;->LIZ:LX/0Z5Z;

    :cond_0
    iget-object v0, p0, LX/0Z5b;->LIZ:LX/0Z5Z;

    move v7, p7

    move-object v6, p6

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v7}, LX/0Z5Z;->LJ(IILjava/lang/String;ZLjava/util/List;LX/0Z5Y;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(IILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0Z5S;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LX/0Z5b;->LIZ:LX/0Z5Z;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Z5b;->LJIIL()LX/0Z5Z;

    move-result-object v0

    iput-object v0, p0, LX/0Z5b;->LIZ:LX/0Z5Z;

    :cond_0
    iget-object v0, p0, LX/0Z5b;->LIZ:LX/0Z5Z;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    invoke-virtual/range {v0 .. v7}, LX/0Z5Z;->LJFF(IILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;LX/0Z5R;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;[I)Z
    .locals 11

    iget-object v0, p0, LX/0Z5b;->LIZ:LX/0Z5Z;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Z5b;->LJIIL()LX/0Z5Z;

    move-result-object v0

    iput-object v0, p0, LX/0Z5b;->LIZ:LX/0Z5Z;

    :cond_0
    iget-object v0, p0, LX/0Z5b;->LIZ:LX/0Z5Z;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v10}, LX/0Z5Z;->LJI(ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;LX/0Z5R;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;[I)Z

    move-result v0

    return v0
.end method

.method public final LJII(IILjava/lang/String;Ljava/util/List;[LX/0Z5k;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/0Z5b;->LIZ:LX/0Z5Z;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Z5b;->LJIIL()LX/0Z5Z;

    move-result-object v0

    iput-object v0, p0, LX/0Z5b;->LIZ:LX/0Z5Z;

    :cond_0
    iget-object v0, p0, LX/0Z5b;->LIZ:LX/0Z5Z;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0Z5Z;->LJII(IILjava/lang/String;Ljava/util/List;[LX/0Z5k;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(ILjava/lang/String;LX/0Z5N;J[LX/0Z5k;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/0Z5b;->LIZ:LX/0Z5Z;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Z5b;->LJIIL()LX/0Z5Z;

    move-result-object v0

    iput-object v0, p0, LX/0Z5b;->LIZ:LX/0Z5Z;

    :cond_0
    iget-object v0, p0, LX/0Z5b;->LIZ:LX/0Z5Z;

    move-wide v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v6, p6

    move v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0Z5Z;->LJIIIIZZ(ILjava/lang/String;LX/0Z5N;J[LX/0Z5k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Z5R;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;[I)Z
    .locals 11

    iget-object v0, p0, LX/0Z5b;->LIZ:LX/0Z5Z;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Z5b;->LJIIL()LX/0Z5Z;

    move-result-object v0

    iput-object v0, p0, LX/0Z5b;->LIZ:LX/0Z5Z;

    :cond_0
    iget-object v0, p0, LX/0Z5b;->LIZ:LX/0Z5Z;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v10}, LX/0Z5Z;->LJIIIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Z5R;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;[I)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ(IILjava/lang/String;LX/0Z5N;[LX/0Z5k;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/0Z5b;->LIZ:LX/0Z5Z;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Z5b;->LJIIL()LX/0Z5Z;

    move-result-object v0

    iput-object v0, p0, LX/0Z5b;->LIZ:LX/0Z5Z;

    :cond_0
    iget-object v0, p0, LX/0Z5b;->LIZ:LX/0Z5Z;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0Z5Z;->LJIIJ(IILjava/lang/String;LX/0Z5N;[LX/0Z5k;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/0Z5b;->LIZ:LX/0Z5Z;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Z5b;->LJIIL()LX/0Z5Z;

    move-result-object v0

    iput-object v0, p0, LX/0Z5b;->LIZ:LX/0Z5Z;

    :cond_0
    iget-object v0, p0, LX/0Z5b;->LIZ:LX/0Z5Z;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0Z5Z;->LJIIJJI(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract LJIIL()LX/0Z5Z;
.end method
