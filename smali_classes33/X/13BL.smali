.class public final LX/13BL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:F

.field public final LIZJ:LX/13AO;

.field public final LIZLLL:I

.field public final LJ:F

.field public final LJFF:LX/13AO;

.field public final LJI:I

.field public final LJII:LX/13AO;

.field public final LJIIIIZZ:I

.field public final LJIIIZ:[F


# direct methods
.method public constructor <init>(IIIIFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/13BL;->LIZ:I

    new-instance v0, LX/13AO;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/13AO;-><init>(F)V

    iput-object v0, p0, LX/13BL;->LIZJ:LX/13AO;

    iput p5, p0, LX/13BL;->LIZIZ:F

    iput p2, p0, LX/13BL;->LIZLLL:I

    new-instance v0, LX/13AO;

    invoke-direct {v0, v1}, LX/13AO;-><init>(F)V

    iput-object v0, p0, LX/13BL;->LJFF:LX/13AO;

    iput p6, p0, LX/13BL;->LJ:F

    iput p3, p0, LX/13BL;->LJI:I

    new-instance v0, LX/13AO;

    invoke-direct {v0, v1}, LX/13AO;-><init>(F)V

    iput-object v0, p0, LX/13BL;->LJII:LX/13AO;

    iput p4, p0, LX/13BL;->LJIIIIZZ:I

    new-instance v0, Landroid/renderscript/Matrix4f;

    invoke-direct {v0}, Landroid/renderscript/Matrix4f;-><init>()V

    invoke-virtual {v0}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object v0

    iput-object v0, p0, LX/13BL;->LJIIIZ:[F

    return-void
.end method

.method public constructor <init>(ILX/13AO;ILX/13AO;ILX/13AO;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/13BL;->LIZ:I

    iput-object p2, p0, LX/13BL;->LIZJ:LX/13AO;

    iput p3, p0, LX/13BL;->LIZLLL:I

    iput-object p4, p0, LX/13BL;->LJFF:LX/13AO;

    iput p5, p0, LX/13BL;->LJI:I

    iput-object p6, p0, LX/13BL;->LJII:LX/13AO;

    iput p7, p0, LX/13BL;->LJIIIIZZ:I

    new-instance v0, Landroid/renderscript/Matrix4f;

    invoke-direct {v0}, Landroid/renderscript/Matrix4f;-><init>()V

    invoke-virtual {v0}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object v0

    iput-object v0, p0, LX/13BL;->LJIIIZ:[F

    return-void
.end method

.method public constructor <init>(I[F)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/13BL;->LIZ:I

    new-instance v0, LX/13AO;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LX/13AO;-><init>(F)V

    iput-object v0, p0, LX/13BL;->LIZJ:LX/13AO;

    iput v2, p0, LX/13BL;->LIZIZ:F

    const/4 v1, 0x0

    iput v1, p0, LX/13BL;->LIZLLL:I

    new-instance v0, LX/13AO;

    invoke-direct {v0, v2}, LX/13AO;-><init>(F)V

    iput-object v0, p0, LX/13BL;->LJFF:LX/13AO;

    iput v2, p0, LX/13BL;->LJ:F

    iput v1, p0, LX/13BL;->LJI:I

    new-instance v0, LX/13AO;

    invoke-direct {v0, v2}, LX/13AO;-><init>(F)V

    iput-object v0, p0, LX/13BL;->LJII:LX/13AO;

    iput v1, p0, LX/13BL;->LJIIIIZZ:I

    iput-object p2, p0, LX/13BL;->LJIIIZ:[F

    return-void
.end method

.method public static LIZ(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13BL;",
            ">;)Z"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13BL;

    iget v0, v2, LX/13BL;->LIZLLL:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, v2, LX/13BL;->LJI:I

    if-eq v0, v1, :cond_1

    iget v0, v2, LX/13BL;->LJIIIIZZ:I

    if-ne v0, v1, :cond_0

    :cond_1
    return v1

    :cond_2
    return v4
.end method

.method public static LIZIZ(Ljava/util/List;)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13BL;",
            ">;)F"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13BL;

    iget v1, v2, LX/13BL;->LIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/13BL;->LIZJ:LX/13AO;

    invoke-virtual {v0}, LX/13AO;->LIZ()F

    move-result v4

    goto :goto_0

    :cond_1
    return v4
.end method

.method public static LIZJ(Ljava/util/List;)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13BL;",
            ">;)F"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13BL;

    iget v1, v2, LX/13BL;->LIZ:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/13BL;->LJFF:LX/13AO;

    invoke-virtual {v0}, LX/13AO;->LIZ()F

    move-result v4

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/13BL;->LIZJ:LX/13AO;

    invoke-virtual {v0}, LX/13AO;->LIZ()F

    move-result v4

    goto :goto_0

    :cond_2
    return v4
.end method

.method public static LIZLLL(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/List<",
            "LX/13BL;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    if-eqz v10, :cond_5

    invoke-interface {v10}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v10}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    invoke-interface {v10, v7}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v11

    invoke-interface {v11}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v0, 0x7

    if-ge v1, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "transform params is error."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lynx/base/log/LynxLog;->DTHROW(Ljava/lang/RuntimeException;)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v11, v8}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v15

    const v0, 0x8000

    const/16 v2, 0x10

    if-eq v15, v0, :cond_2

    const/high16 v0, 0x10000

    if-eq v15, v0, :cond_2

    const/4 v12, 0x2

    invoke-interface {v11, v12}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v6

    const/4 v3, 0x4

    invoke-interface {v11, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v5

    const/4 v0, 0x6

    invoke-interface {v11, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v4

    const/4 v1, 0x1

    const/4 v13, 0x5

    const/4 v14, 0x3

    if-eq v15, v1, :cond_1

    if-eq v15, v12, :cond_1

    if-eq v15, v3, :cond_1

    const/16 v0, 0x8

    if-eq v15, v0, :cond_1

    if-eq v15, v2, :cond_1

    invoke-interface {v11, v1}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v12, v0

    invoke-interface {v11, v14}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-interface {v11, v13}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    new-instance v0, LX/13BL;

    move-object v13, v0

    move v14, v15

    move v15, v6

    move/from16 v16, v5

    move/from16 v17, v4

    move/from16 v18, v12

    move/from16 v19, v1

    invoke-direct/range {v13 .. v19}, LX/13BL;-><init>(IIIIFF)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v3, LX/13AO;

    invoke-interface {v11, v1}, Lcom/lynx/react/bridge/ReadableArray;->getDynamic(I)LX/10B7;

    move-result-object v0

    invoke-direct {v3, v0, v6}, LX/13AO;-><init>(LX/10B7;I)V

    new-instance v2, LX/13AO;

    invoke-interface {v11, v14}, Lcom/lynx/react/bridge/ReadableArray;->getDynamic(I)LX/10B7;

    move-result-object v0

    invoke-direct {v2, v0, v5}, LX/13AO;-><init>(LX/10B7;I)V

    new-instance v1, LX/13AO;

    invoke-interface {v11, v13}, Lcom/lynx/react/bridge/ReadableArray;->getDynamic(I)LX/10B7;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LX/13AO;-><init>(LX/10B7;I)V

    new-instance v14, LX/13BL;

    move-object/from16 v20, v1

    move/from16 p0, v4

    move-object/from16 v18, v2

    move/from16 v19, v5

    move/from16 v17, v6

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v21}, LX/13BL;-><init>(ILX/13AO;ILX/13AO;ILX/13AO;I)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-array v6, v2, [F

    fill-array-data v6, :array_0

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v4, v5, 0x1

    invoke-interface {v11, v4}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v3, v0

    aput v3, v6, v5

    move v5, v4

    if-lt v4, v2, :cond_3

    new-instance v0, LX/13BL;

    invoke-direct {v0, v15, v6}, LX/13BL;-><init>(I[F)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    return-object v9

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3dcccccd    # 0.1f
        0x0
        0x0
        0x0
        0x0
        0x3dcccccd    # 0.1f
        0x0
        0x0
        0x0
        0x0
        0x3dcccccd    # 0.1f
    .end array-data
.end method
