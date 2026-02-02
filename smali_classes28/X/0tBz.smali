.class public final LX/0tBz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public LJ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tBz;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0tBz;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0tBz;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0tBz;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0tBz;->LJ:J

    iget-object v0, p0, LX/0tBz;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v5

    iget-object v4, p0, LX/0tBz;->LIZJ:Ljava/lang/String;

    iget-object v3, p0, LX/0tBz;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0tBz;->LIZLLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "option_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v4, v3, v0}, LX/0tAD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0tBz;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v12

    iget-object v15, v10, LX/0tBz;->LIZJ:Ljava/lang/String;

    iget-object v3, v10, LX/0tBz;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v0, v10, LX/0tBz;->LJ:J

    sub-long/2addr v13, v0

    const/4 v5, 0x2

    new-array v4, v5, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "input_method"

    const-string v0, "normal"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    aput-object v2, v4, v11

    iget-object v1, v10, LX/0tBz;->LIZLLL:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    const-string v8, "option_name"

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v0, v4, v7

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    move-object/from16 v17, v3

    invoke-interface/range {v12 .. v17}, LX/0tAD;->LJIIIZ(JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v0, v10, LX/0tBz;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v6

    iget-object v4, v10, LX/0tBz;->LIZJ:Ljava/lang/String;

    iget-object v3, v10, LX/0tBz;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v9, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_fullscreen"

    const-string v2, "1"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v11

    iget-object v1, v10, LX/0tBz;->LIZLLL:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v7

    move-object/from16 v8, p1

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v7, :cond_0

    const-string v2, "0"

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_valid"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v5

    invoke-static {v9}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-eqz v8, :cond_1

    const-string v0, "error_msg"

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v2, p2

    if-eqz v2, :cond_2

    const-string v0, "error_type"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v6, v4, v3, v1}, LX/0tAD;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
