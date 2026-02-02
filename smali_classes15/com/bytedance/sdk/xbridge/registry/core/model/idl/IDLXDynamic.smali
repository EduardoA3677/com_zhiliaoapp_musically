.class public interface abstract Lcom/bytedance/sdk/xbridge/registry/core/model/idl/IDLXDynamic;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract asArray()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract asBoolean()Z
.end method

.method public abstract asByteArray()[B
.end method

.method public abstract asDouble()D
.end method

.method public abstract asInt()I
.end method

.method public abstract asLong()J
.end method

.method public abstract asMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract asString()Ljava/lang/String;
.end method

.method public abstract getType()Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XDynamicType;
.end method

.method public abstract isNull()Z
.end method

.method public abstract recycle()V
.end method
