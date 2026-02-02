.class public final LX/10Az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10B7;


# instance fields
.field public final LIZ:Lcom/lynx/react/bridge/ReadableMap;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/10Az;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    iput-object p1, p0, LX/10Az;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final asArray()Lcom/lynx/react/bridge/ReadableArray;
    .locals 2

    iget-object v1, p0, LX/10Az;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    iget-object v0, p0, LX/10Az;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    return-object v0
.end method

.method public final asBoolean()Z
    .locals 2

    iget-object v1, p0, LX/10Az;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    iget-object v0, p0, LX/10Az;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final asDouble()D
    .locals 2

    iget-object v1, p0, LX/10Az;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    iget-object v0, p0, LX/10Az;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final asInt()I
    .locals 2

    iget-object v1, p0, LX/10Az;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    iget-object v0, p0, LX/10Az;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final asLong()J
    .locals 2

    iget-object v1, p0, LX/10Az;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    iget-object v0, p0, LX/10Az;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final asMap()Lcom/lynx/react/bridge/ReadableMap;
    .locals 2

    iget-object v1, p0, LX/10Az;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    iget-object v0, p0, LX/10Az;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    return-object v0
.end method

.method public final asString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/10Az;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    iget-object v0, p0, LX/10Az;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lcom/lynx/react/bridge/ReadableType;
    .locals 2

    iget-object v1, p0, LX/10Az;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    iget-object v0, p0, LX/10Az;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    return-object v0
.end method

.method public final isNull()Z
    .locals 2

    iget-object v1, p0, LX/10Az;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    iget-object v0, p0, LX/10Az;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
