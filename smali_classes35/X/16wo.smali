.class public interface abstract annotation LX/16wo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LX/16wo;
        customType = "__default_type__"
        defaultDouble = 0.0
        defaultFloat = 0.0f
        defaultInt = 0x0
    .end subannotation
.end annotation


# virtual methods
.method public abstract customType()Ljava/lang/String;
.end method

.method public abstract defaultDouble()D
.end method

.method public abstract defaultFloat()F
.end method

.method public abstract defaultInt()I
.end method

.method public abstract names()[Ljava/lang/String;
.end method
