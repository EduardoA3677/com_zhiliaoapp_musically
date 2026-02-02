.class public interface abstract annotation LX/0WsC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LX/0WsC;
        defaultValue = .subannotation LX/0WsD;
        .end subannotation
        isEnum = false
        isGetter = true
        keyPath = ""
        nestedClassType = LX/03kW;
        primitiveClassType = Ljava/lang/Object;
        required = false
    .end subannotation
.end annotation


# virtual methods
.method public abstract defaultValue()LX/0WsD;
.end method

.method public abstract isEnum()Z
.end method

.method public abstract isGetter()Z
.end method

.method public abstract keyPath()Ljava/lang/String;
.end method

.method public abstract nestedClassType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract primitiveClassType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract required()Z
.end method
