.class public interface abstract annotation LX/0B9V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LX/0B9V;
        deserialize = true
        serialize = true
    .end subannotation
.end annotation


# virtual methods
.method public abstract deserialize()Z
.end method

.method public abstract serialize()Z
.end method
