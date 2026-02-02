.class public final LX/13Hi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/sdui/render/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdui/render/bridge/ReadableMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13Hi;->LIZ:Lcom/bytedance/sdui/render/bridge/ReadableMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Lcom/bytedance/sdui/render/bridge/ReadableArray;
    .locals 1

    iget-object v0, p0, LX/13Hi;->LIZ:Lcom/bytedance/sdui/render/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/bytedance/sdui/render/bridge/ReadableArray;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, LX/13Hi;->LIZ:Lcom/bytedance/sdui/render/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13Hi;->LIZ:Lcom/bytedance/sdui/render/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    :cond_0
    return p2
.end method

.method public final LIZJ(Ljava/lang/String;D)D
    .locals 1

    iget-object v0, p0, LX/13Hi;->LIZ:Lcom/bytedance/sdui/render/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13Hi;->LIZ:Lcom/bytedance/sdui/render/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public final LIZLLL(Ljava/lang/String;)LX/13HE;
    .locals 1

    iget-object v0, p0, LX/13Hi;->LIZ:Lcom/bytedance/sdui/render/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)LX/13HE;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;F)F
    .locals 2

    iget-object v0, p0, LX/13Hi;->LIZ:Lcom/bytedance/sdui/render/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13Hi;->LIZ:Lcom/bytedance/sdui/render/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p2, v0

    :cond_0
    return p2
.end method

.method public final LJFF(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, LX/13Hi;->LIZ:Lcom/bytedance/sdui/render/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13Hi;->LIZ:Lcom/bytedance/sdui/render/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    :cond_0
    return p2
.end method

.method public final LJI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13Hi;->LIZ:Lcom/bytedance/sdui/render/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/13Hi;->LIZ:Lcom/bytedance/sdui/render/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/13Hi;->LIZ:Lcom/bytedance/sdui/render/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/13Hi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13Hi;->LIZ:Lcom/bytedance/sdui/render/bridge/ReadableMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
