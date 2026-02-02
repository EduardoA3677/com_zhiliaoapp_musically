.class public final LX/0kVn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kVo;


# instance fields
.field public final LIZ:Ljava/lang/Double;

.field public final LIZIZ:Ljava/lang/Double;

.field public final LIZJ:Ljava/lang/Double;

.field public final LIZLLL:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kVn;->LIZ:Ljava/lang/Double;

    iput-object p2, p0, LX/0kVn;->LIZIZ:Ljava/lang/Double;

    iput-object p3, p0, LX/0kVn;->LIZJ:Ljava/lang/Double;

    iput-object p4, p0, LX/0kVn;->LIZLLL:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0kbb;LX/0kYh;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0kVn;->LIZ:Ljava/lang/Double;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    iget-object v0, v1, LX/0kVn;->LIZIZ:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-object v0, v1, LX/0kVn;->LIZJ:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v0, v1, LX/0kVn;->LIZLLL:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpg-double v0, v17, v1

    const/16 v16, 0x1

    if-nez v0, :cond_0

    cmpg-double v0, v7, v1

    if-nez v0, :cond_0

    cmpg-double v0, v5, v1

    if-nez v0, :cond_0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    return v9

    :cond_0
    invoke-virtual/range {p1 .. p1}, LX/0kbb;->getLat()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LX/0kbb;->getLon()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    sub-double v0, v12, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sub-double v0, v12, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    sub-double v0, v14, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sub-double v0, v14, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    add-double v0, v14, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sub-double v0, v12, v10

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    sub-double/2addr v14, v8

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    add-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    move-object/from16 v8, p2

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, LX/0kbb;

    invoke-direct {v9, v6, v7, v4, v5}, LX/0kbb;-><init>(DD)V

    new-instance v4, LX/0kbb;

    invoke-direct {v4, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, v9

    move-object v4, v4

    invoke-interface/range {v2 .. v7}, LX/0kYh;->LJJIJIIJI(LX/0kbb;LX/0kbb;IILX/0kcr;)V

    return v16

    :cond_1
    new-instance v9, LX/0kbb;

    invoke-direct {v9, v6, v7, v4, v5}, LX/0kbb;-><init>(DD)V

    new-instance v4, LX/0kbb;

    invoke-direct {v4, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    const/4 v0, 0x0

    invoke-interface {v8, v9, v4, v0}, LX/0kYh;->LJJIZ(LX/0kbb;LX/0kbb;LX/0kcr;)V

    return v16

    :cond_2
    return v9
.end method
