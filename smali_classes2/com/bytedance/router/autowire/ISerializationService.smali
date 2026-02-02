.class public interface abstract Lcom/bytedance/router/autowire/ISerializationService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract object2Json(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation
.end method
