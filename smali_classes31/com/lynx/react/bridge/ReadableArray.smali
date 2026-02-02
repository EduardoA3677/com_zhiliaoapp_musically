.class public interface abstract Lcom/lynx/react/bridge/ReadableArray;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract asArrayList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getArray(I)Lcom/lynx/react/bridge/ReadableArray;
.end method

.method public abstract getBoolean(I)Z
.end method

.method public abstract getByte(I)B
.end method

.method public abstract getByteArray(I)[B
.end method

.method public abstract getChar(I)C
.end method

.method public abstract getDouble(I)D
.end method

.method public abstract getDynamic(I)LX/10B7;
.end method

.method public abstract getInt(I)I
.end method

.method public abstract getLong(I)J
.end method

.method public abstract getMap(I)Lcom/lynx/react/bridge/ReadableMap;
.end method

.method public abstract getPiperData(I)Lcom/lynx/react/bridge/PiperData;
.end method

.method public abstract getShort(I)S
.end method

.method public abstract getString(I)Ljava/lang/String;
.end method

.method public abstract getType(I)Lcom/lynx/react/bridge/ReadableType;
.end method

.method public abstract isNull(I)Z
.end method

.method public abstract size()I
.end method

.method public abstract toArrayList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
