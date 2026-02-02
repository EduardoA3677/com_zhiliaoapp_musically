.class public final LX/10B4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10B7;


# instance fields
.field public final LIZ:Lcom/lynx/react/bridge/ReadableArray;

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(ILcom/lynx/react/bridge/ReadableArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/10B4;->LIZ:Lcom/lynx/react/bridge/ReadableArray;

    iput p1, p0, LX/10B4;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final asArray()Lcom/lynx/react/bridge/ReadableArray;
    .locals 2

    iget-object v1, p0, LX/10B4;->LIZ:Lcom/lynx/react/bridge/ReadableArray;

    iget v0, p0, LX/10B4;->LIZIZ:I

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    return-object v0
.end method

.method public final asBoolean()Z
    .locals 2

    iget-object v1, p0, LX/10B4;->LIZ:Lcom/lynx/react/bridge/ReadableArray;

    iget v0, p0, LX/10B4;->LIZIZ:I

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final asDouble()D
    .locals 2

    iget-object v1, p0, LX/10B4;->LIZ:Lcom/lynx/react/bridge/ReadableArray;

    iget v0, p0, LX/10B4;->LIZIZ:I

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final asInt()I
    .locals 2

    iget-object v1, p0, LX/10B4;->LIZ:Lcom/lynx/react/bridge/ReadableArray;

    iget v0, p0, LX/10B4;->LIZIZ:I

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final asLong()J
    .locals 2

    iget-object v1, p0, LX/10B4;->LIZ:Lcom/lynx/react/bridge/ReadableArray;

    iget v0, p0, LX/10B4;->LIZIZ:I

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final asMap()Lcom/lynx/react/bridge/ReadableMap;
    .locals 2

    iget-object v1, p0, LX/10B4;->LIZ:Lcom/lynx/react/bridge/ReadableArray;

    iget v0, p0, LX/10B4;->LIZIZ:I

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    return-object v0
.end method

.method public final asString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/10B4;->LIZ:Lcom/lynx/react/bridge/ReadableArray;

    iget v0, p0, LX/10B4;->LIZIZ:I

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lcom/lynx/react/bridge/ReadableType;
    .locals 2

    iget-object v1, p0, LX/10B4;->LIZ:Lcom/lynx/react/bridge/ReadableArray;

    iget v0, p0, LX/10B4;->LIZIZ:I

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    return-object v0
.end method

.method public final isNull()Z
    .locals 2

    iget-object v1, p0, LX/10B4;->LIZ:Lcom/lynx/react/bridge/ReadableArray;

    iget v0, p0, LX/10B4;->LIZIZ:I

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/ReadableArray;->isNull(I)Z

    move-result v0

    return v0
.end method
