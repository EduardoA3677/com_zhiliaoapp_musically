.class public interface abstract annotation LX/0s70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LX/0s70;
        dependencies = {}
        dependencyRes = .enum LX/0s5x;->None:LX/0s5x;
        distinctId = -0x1L
        ensureTiming = .subannotation LX/0s7d;
            phase = ""
            scenario = ""
        .end subannotation
        scenario = .subannotation LX/0s7c;
            parent = ""
            scenario = ""
        .end subannotation
        strategyArray = {}
        taskGroup = ""
        threadType = .enum LX/0XGl;->IO:LX/0XGl;
        triggerTiming = .subannotation LX/0s7d;
            phase = ""
            scenario = ""
        .end subannotation
    .end subannotation
.end annotation


# virtual methods
.method public abstract dependencyRes()LX/0s5x;
.end method

.method public abstract distinctId()J
.end method

.method public abstract ensureTiming()LX/0s7d;
.end method

.method public abstract scenario()LX/0s7c;
.end method

.method public abstract strategyArray()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract taskGroup()Ljava/lang/String;
.end method

.method public abstract threadType()LX/0XGl;
.end method

.method public abstract triggerTiming()LX/0s7d;
.end method

.method public abstract type()LX/0gXp;
.end method
