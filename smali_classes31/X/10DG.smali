.class public final LX/10DG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/lynx/react/bridge/ReadableMap;

.field public final LIZIZ:LX/10DS;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10DG;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/react/bridge/ReadableMap;LX/10DS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10DG;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    iput-object p2, p0, LX/10DG;->LIZIZ:LX/10DS;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;
    .locals 1

    iget-object v0, p0, LX/10DG;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, LX/10DG;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10DG;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    :cond_0
    return p2
.end method

.method public final LIZJ(Ljava/lang/String;D)D
    .locals 1

    iget-object v0, p0, LX/10DG;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10DG;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public final LIZLLL(Ljava/lang/String;)LX/10B7;
    .locals 1

    iget-object v0, p0, LX/10DG;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;F)F
    .locals 2

    iget-object v0, p0, LX/10DG;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10DG;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p2, v0

    :cond_0
    return p2
.end method

.method public final LJFF(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, LX/10DG;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10DG;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    :cond_0
    return p2
.end method

.method public final LJI(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;
    .locals 1

    iget-object v0, p0, LX/10DG;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10DG;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/10DG;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-object v0, p0, LX/10DG;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/10DG;->LIZIZ:LX/10DS;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/10DS;->count()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/10DG;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/10DG;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10DG;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
