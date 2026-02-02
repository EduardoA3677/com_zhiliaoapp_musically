.class public interface abstract annotation LX/0s79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LX/0s79;
        dependencyRes = .enum LX/0s5x;->None:LX/0s5x;
        distinctId = -0x1L
        scene = ""
        taskGroup = ""
        taskPriority = .enum LX/0YSe;->P2:LX/0YSe;
        taskType = ""
    .end subannotation
.end annotation


# virtual methods
.method public abstract dependencyRes()LX/0s5x;
.end method

.method public abstract distinctId()J
.end method

.method public abstract scene()Ljava/lang/String;
.end method

.method public abstract taskGroup()Ljava/lang/String;
.end method

.method public abstract taskPriority()LX/0YSe;
.end method

.method public abstract taskType()Ljava/lang/String;
.end method
