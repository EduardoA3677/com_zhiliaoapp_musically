.class public Lcom/lynx/animax/base/bridge/JavaOnlyArray;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static create()Lcom/lynx/animax/base/bridge/JavaOnlyArray;
    .locals 1

    new-instance v0, Lcom/lynx/animax/base/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/animax/base/bridge/JavaOnlyArray;-><init>()V

    return-object v0
.end method


# virtual methods
.method public asArrayList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getType(I)Lcom/lynx/animax/base/bridge/ReadableType;
    .locals 4

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, Lcom/lynx/animax/base/bridge/ReadableType;->Null:Lcom/lynx/animax/base/bridge/ReadableType;

    return-object v0

    :cond_0
    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lynx/animax/base/bridge/ReadableType;->Boolean:Lcom/lynx/animax/base/bridge/ReadableType;

    return-object v0

    :cond_1
    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lynx/animax/base/bridge/ReadableType;->Int:Lcom/lynx/animax/base/bridge/ReadableType;

    return-object v0

    :cond_2
    instance-of v0, v3, Ljava/lang/Long;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/lynx/animax/base/bridge/ReadableType;->Long:Lcom/lynx/animax/base/bridge/ReadableType;

    return-object v0

    :cond_3
    instance-of v0, v3, Ljava/lang/Number;

    if-nez v0, :cond_7

    instance-of v0, v3, Ljava/lang/Character;

    if-nez v0, :cond_7

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/lynx/animax/base/bridge/ReadableType;->String:Lcom/lynx/animax/base/bridge/ReadableType;

    return-object v0

    :cond_4
    instance-of v0, v3, Lcom/lynx/animax/base/bridge/ReadableMap;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/lynx/animax/base/bridge/ReadableType;->Map:Lcom/lynx/animax/base/bridge/ReadableType;

    return-object v0

    :cond_5
    instance-of v0, v3, [B

    if-eqz v0, :cond_6

    sget-object v0, Lcom/lynx/animax/base/bridge/ReadableType;->ByteArray:Lcom/lynx/animax/base/bridge/ReadableType;

    return-object v0

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " contained in JavaOnlyArray"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    sget-object v0, Lcom/lynx/animax/base/bridge/ReadableType;->Number:Lcom/lynx/animax/base/bridge/ReadableType;

    return-object v0
.end method

.method public getTypeIndex(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lynx/animax/base/bridge/JavaOnlyArray;->getType(I)Lcom/lynx/animax/base/bridge/ReadableType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public pushArray(Lcom/lynx/animax/base/bridge/JavaOnlyArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushByteArrayAsString([B)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushString(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public size()I
    .locals 1

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
