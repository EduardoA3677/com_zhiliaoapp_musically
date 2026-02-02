.class public interface abstract Lcom/bytedance/bpea/basics/Cert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract attachCustomInfo(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract attachCustomInfo(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract authKey()Ljava/lang/String;
.end method

.method public abstract certToken()Ljava/lang/String;
.end method

.method public abstract certType()Ljava/lang/String;
.end method

.method public abstract customInfo()Ljava/util/Map;
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

.method public abstract toJSON()Lorg/json/JSONObject;
.end method

.method public abstract validate(LX/0ZM2;)V
.end method
