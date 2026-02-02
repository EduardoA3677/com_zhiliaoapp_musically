.class public final LX/13AO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:F

.field public final LIZJ:Lcom/lynx/react/bridge/ReadableArray;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/13AO;->LIZIZ:F

    const/4 v0, 0x0

    iput v0, p0, LX/13AO;->LIZ:I

    return-void
.end method

.method public constructor <init>(LX/10B7;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, LX/10B7;->asArray()Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    iput-object v0, p0, LX/13AO;->LIZJ:Lcom/lynx/react/bridge/ReadableArray;

    :cond_0
    :goto_0
    iput p2, p0, LX/13AO;->LIZ:I

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    :cond_2
    invoke-interface {p1}, LX/10B7;->asDouble()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/13AO;->LIZIZ:F

    goto :goto_0
.end method

.method public static LIZJ(Lcom/lynx/react/bridge/ReadableArray;FIF)F
    .locals 9

    const/4 v8, 0x1

    if-ne p2, v8, :cond_0

    mul-float/2addr p1, p3

    return p1

    :cond_0
    if-nez p2, :cond_1

    return p1

    :cond_1
    const/4 v0, 0x0

    const/4 v7, 0x2

    if-ne p2, v7, :cond_6

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    add-int/lit8 v0, v6, 0x1

    invoke-interface {p0, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v4

    if-ne v4, v7, :cond_3

    invoke-interface {p0, v6}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v3

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v3, v2, v4, p3}, LX/13AO;->LIZJ(Lcom/lynx/react/bridge/ReadableArray;FIF)F

    move-result v0

    add-float/2addr v5, v0

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    if-eqz v4, :cond_4

    if-ne v4, v8, :cond_2

    :cond_4
    invoke-interface {p0, v6}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v2, v0

    goto :goto_1

    :cond_5
    return v5

    :cond_6
    return v0
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    iget v0, p0, LX/13AO;->LIZ:I

    if-nez v0, :cond_0

    iget v0, p0, LX/13AO;->LIZIZ:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(F)F
    .locals 3

    iget-object v2, p0, LX/13AO;->LIZJ:Lcom/lynx/react/bridge/ReadableArray;

    iget v1, p0, LX/13AO;->LIZIZ:F

    iget v0, p0, LX/13AO;->LIZ:I

    invoke-static {v2, v1, v0, p1}, LX/13AO;->LIZJ(Lcom/lynx/react/bridge/ReadableArray;FIF)F

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    check-cast p1, LX/13AO;

    iget v1, p0, LX/13AO;->LIZ:I

    iget v0, p1, LX/13AO;->LIZ:I

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget v1, p0, LX/13AO;->LIZIZ:F

    iget v0, p1, LX/13AO;->LIZIZ:F

    invoke-static {v1, v0}, LX/10F2;->LIZ(FF)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/13AO;->LIZJ:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableArray;->asArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p1, LX/13AO;->LIZJ:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableArray;->asArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
