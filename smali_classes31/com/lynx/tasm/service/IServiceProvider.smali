.class public interface abstract Lcom/lynx/tasm/service/IServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getServiceClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/service/IServiceProvider;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onInitialize(Landroid/content/Context;)V
.end method
