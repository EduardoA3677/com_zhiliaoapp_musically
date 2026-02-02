.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/ILocalTestDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;


# virtual methods
.method public abstract enableBoe()Z
.end method

.method public abstract enableManualDowngrade()Z
.end method

.method public abstract getDownGradeList()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEcommerceBoeHost()Ljava/lang/String;
.end method

.method public abstract isPPEEnable()Ljava/lang/Boolean;
.end method
