.class public final LX/10BL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0w9t;


# instance fields
.field public final LIZ:Lcom/lynx/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10BL;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/10BL;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0cZH;
    .locals 2

    new-instance v1, LX/10BO;

    iget-object v0, p0, LX/10BL;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10BO;-><init>(Lcom/lynx/react/bridge/ReadableMapKeySetIterator;)V

    return-object v1
.end method

.method public final get(Ljava/lang/String;)LX/0w9X;
    .locals 2

    new-instance v1, LX/10BN;

    iget-object v0, p0, LX/10BL;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10BN;-><init>(LX/10B7;)V

    return-object v1
.end method

.method public final getArray(Ljava/lang/String;)LX/0w9w;
    .locals 2

    iget-object v0, p0, LX/10BL;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/10BM;

    invoke-direct {v0, v1}, LX/10BM;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/10BL;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getDouble(Ljava/lang/String;)D
    .locals 2

    iget-object v0, p0, LX/10BL;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getInt(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/10BL;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getMap(Ljava/lang/String;)LX/0w9t;
    .locals 2

    iget-object v0, p0, LX/10BL;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/10BL;

    invoke-direct {v0, v1}, LX/10BL;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10BL;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType(Ljava/lang/String;)LX/0wA1;
    .locals 2

    iget-object v0, p0, LX/10BL;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/10BK;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    sget-object v0, LX/0wA1;->Null:LX/0wA1;

    return-object v0

    :pswitch_0
    sget-object v0, LX/0wA1;->Null:LX/0wA1;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0wA1;->Array:LX/0wA1;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0wA1;->Boolean:LX/0wA1;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0wA1;->Map:LX/0wA1;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0wA1;->Number:LX/0wA1;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0wA1;->String:LX/0wA1;

    return-object v0

    :pswitch_6
    sget-object v0, LX/0wA1;->Int:LX/0wA1;

    return-object v0

    :pswitch_7
    sget-object v0, LX/0wA1;->Long:LX/0wA1;

    return-object v0

    :pswitch_8
    sget-object v0, LX/0wA1;->ByteArray:LX/0wA1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final hasKey(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/10BL;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isNull(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/10BL;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
