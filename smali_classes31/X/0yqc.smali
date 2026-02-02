.class public final LX/0yqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0yqb<",
        "LX/0wn3;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0yqc;

.field public static final LIZIZ:LX/0yqH;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0yqc;

    invoke-direct {v0}, LX/0yqc;-><init>()V

    sput-object v0, LX/0yqc;->LIZ:LX/0yqc;

    const-string v3, "i"

    const-string v2, "o"

    const-string v1, "c"

    const-string v0, "v"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yqH;->LIZ([Ljava/lang/String;)LX/0yqH;

    move-result-object v0

    sput-object v0, LX/0yqc;->LIZIZ:LX/0yqH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yqI;F)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p1}, LX/0yqI;->LJJIJL()LX/0yqB;

    move-result-object v1

    sget-object v0, LX/0yqB;->BEGIN_ARRAY:LX/0yqB;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/0yqI;->LIZ()V

    :cond_0
    invoke-virtual {p1}, LX/0yqI;->LIZIZ()V

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v9, v12

    move-object v11, v12

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1}, LX/0yqI;->LJII()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    sget-object v0, LX/0yqc;->LIZIZ:LX/0yqH;

    invoke-virtual {p1, v0}, LX/0yqI;->LJJJJI(LX/0yqH;)I

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v2, p2

    if-eq v1, v8, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/0yqI;->LJJJJIZL()V

    invoke-virtual {p1}, LX/0yqI;->LJJJJJ()V

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/0yqV;->LIZJ(LX/0yqI;F)Ljava/util/List;

    move-result-object v11

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, LX/0yqV;->LIZJ(LX/0yqI;F)Ljava/util/List;

    move-result-object v9

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, LX/0yqV;->LIZJ(LX/0yqI;F)Ljava/util/List;

    move-result-object v12

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/0yqI;->LJIILLIIL()Z

    move-result v6

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LX/0yqI;->LJFF()V

    invoke-virtual {p1}, LX/0yqI;->LJJIJL()LX/0yqB;

    move-result-object v1

    sget-object v0, LX/0yqB;->END_ARRAY:LX/0yqB;

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, LX/0yqI;->LIZLLL()V

    :cond_6
    if-eqz v12, :cond_a

    if-eqz v9, :cond_a

    if-eqz v11, :cond_a

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, LX/0wn3;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v10, v0}, LX/0wn3;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object v2

    :cond_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v12, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x1

    :goto_1
    if-ge v13, v7, :cond_8

    invoke-static {v12, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    add-int/lit8 v0, v13, -0x1

    invoke-static {v12, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v9, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-static {v2, v1}, LX/13eI;->LIZ(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v3, v0}, LX/13eI;->LIZ(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v0, LX/10CR;

    invoke-direct {v0, v2, v1, v3}, LX/10CR;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_9

    invoke-static {v12, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    sub-int/2addr v7, v8

    invoke-static {v12, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {v11, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v9, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-static {v2, v1}, LX/13eI;->LIZ(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v3, v0}, LX/13eI;->LIZ(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v0, LX/10CR;

    invoke-direct {v0, v2, v1, v3}, LX/10CR;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v2, LX/0wn3;

    invoke-direct {v2, v5, v6, v4}, LX/0wn3;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object v2

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shape data was missing information."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
