.class public final synthetic LX/0YU3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YUG;


# instance fields
.field public final synthetic LIZ:Ljava/lang/Integer;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Ljava/lang/Long;

.field public final synthetic LJ:Ljava/lang/Long;

.field public final synthetic LJFF:Ljava/util/List;

.field public final synthetic LJI:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0YU3;->LIZ:Ljava/lang/Integer;

    iput p1, p0, LX/0YU3;->LIZIZ:I

    iput p2, p0, LX/0YU3;->LIZJ:I

    iput-object p4, p0, LX/0YU3;->LIZLLL:Ljava/lang/Long;

    iput-object p5, p0, LX/0YU3;->LJ:Ljava/lang/Long;

    iput-object p6, p0, LX/0YU3;->LJFF:Ljava/util/List;

    iput-object p7, p0, LX/0YU3;->LJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0YU1;)LX/0YU1;
    .locals 22

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0YU3;->LIZ:Ljava/lang/Integer;

    iget v14, v0, LX/0YU3;->LIZIZ:I

    iget v15, v0, LX/0YU3;->LIZJ:I

    iget-object v3, v0, LX/0YU3;->LIZLLL:Ljava/lang/Long;

    iget-object v2, v0, LX/0YU3;->LJ:Ljava/lang/Long;

    iget-object v1, v0, LX/0YU3;->LJFF:Ljava/util/List;

    iget-object v0, v0, LX/0YU3;->LJI:Ljava/util/List;

    if-nez p1, :cond_0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move v6, v5

    move v7, v5

    move-wide v10, v8

    invoke-static/range {v5 .. v13}, LX/0YU1;->LIZIZ(IIIJJLjava/util/List;Ljava/util/List;)LX/0YU0;

    move-result-object p1

    :cond_0
    if-nez v4, :cond_5

    invoke-virtual/range {p1 .. p1}, LX/0YU1;->LJI()I

    move-result v13

    :goto_0
    if-nez v3, :cond_4

    invoke-virtual/range {p1 .. p1}, LX/0YU1;->LIZ()J

    move-result-wide v16

    :goto_1
    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, LX/0YU1;->LJIIIIZZ()J

    move-result-wide v18

    :goto_2
    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0YU1;->LJ()Ljava/util/List;

    move-result-object v1

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, LX/0YU1;->LIZLLL()Ljava/util/List;

    move-result-object v0

    :cond_2
    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-static/range {v13 .. v21}, LX/0YU1;->LIZIZ(IIIJJLjava/util/List;Ljava/util/List;)LX/0YU0;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_0
.end method
