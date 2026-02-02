.class public interface abstract annotation LX/0YT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LX/0YT5;
        biz = ""
        dependencies = {}
        level = .enum LX/0TZR;->GENERAL:LX/0TZR;
    .end subannotation
.end annotation


# virtual methods
.method public abstract biz()Ljava/lang/String;
.end method

.method public abstract dependencies()[Ljava/lang/String;
.end method

.method public abstract level()LX/0TZR;
.end method
