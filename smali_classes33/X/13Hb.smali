.class public final LX/13Hb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:F

.field public final LIZJ:I

.field public final LIZLLL:F

.field public final LJ:I

.field public final LJFF:F

.field public final LJI:I


# direct methods
.method public constructor <init>(IIIIFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/13Hb;->LIZ:I

    iput p5, p0, LX/13Hb;->LIZIZ:F

    iput p2, p0, LX/13Hb;->LIZJ:I

    iput p6, p0, LX/13Hb;->LIZLLL:F

    iput p3, p0, LX/13Hb;->LJ:I

    iput p7, p0, LX/13Hb;->LJFF:F

    iput p4, p0, LX/13Hb;->LJI:I

    return-void
.end method

.method public static LIZ(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/13Hb;",
            ">;)Z"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13Hb;

    invoke-virtual {v2}, LX/13Hb;->LIZIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, v2, LX/13Hb;->LJ:I

    if-eq v0, v1, :cond_1

    iget v0, v2, LX/13Hb;->LJI:I

    if-ne v0, v1, :cond_0

    :cond_1
    return v1

    :cond_2
    return v4
.end method

.method public static LIZJ(Lcom/bytedance/sdui/render/bridge/ReadableArray;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdui/render/bridge/ReadableArray;",
            ")",
            "Ljava/util/List<",
            "LX/13Hb;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getArray(I)Lcom/bytedance/sdui/render/bridge/ReadableArray;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v0, 0x7

    if-lt v1, v0, :cond_0

    invoke-interface {v4, v5}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getInt(I)I

    move-result v8

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v12, v0

    const/4 v0, 0x2

    invoke-interface {v4, v0}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getInt(I)I

    move-result v9

    const/4 v0, 0x3

    invoke-interface {v4, v0}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v13, v0

    const/4 v0, 0x4

    invoke-interface {v4, v0}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getInt(I)I

    move-result v10

    const/4 v0, 0x5

    invoke-interface {v4, v0}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v14, v0

    const/4 v0, 0x6

    invoke-interface {v4, v0}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getInt(I)I

    move-result v11

    new-instance v7, LX/13Hb;

    invoke-direct/range {v7 .. v14}, LX/13Hb;-><init>(IIIIFFF)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "transform params is error."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0XP0;->LIZIZ(Ljava/lang/RuntimeException;)V

    throw v6

    :cond_1
    return-object v3

    :cond_2
    return-object v6
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 2

    iget v1, p0, LX/13Hb;->LIZJ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
