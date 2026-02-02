.class public interface abstract annotation Lcom/squareup/wire/WireField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/squareup/wire/WireField;
        keyAdapter = ""
        label = .enum Lcom/squareup/wire/WireField$Label;->OPTIONAL:Lcom/squareup/wire/WireField$Label;
        redacted = false
    .end subannotation
.end annotation


# virtual methods
.method public abstract adapter()Ljava/lang/String;
.end method

.method public abstract keyAdapter()Ljava/lang/String;
.end method

.method public abstract label()Lcom/squareup/wire/WireField$Label;
.end method

.method public abstract redacted()Z
.end method

.method public abstract tag()I
.end method
