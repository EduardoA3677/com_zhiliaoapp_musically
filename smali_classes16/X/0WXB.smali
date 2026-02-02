.class public interface abstract LX/0WXB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getInputForType(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "LX/0WWJ<",
            "TI;*>;>;)TI;"
        }
    .end annotation
.end method

.method public abstract getInterceptorByType(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "LX/0WWJ;",
            ">;)TT;"
        }
    .end annotation
.end method

.method public abstract getOutputForType(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "LX/0WWJ<",
            "*TO;>;>;)TO;"
        }
    .end annotation
.end method

.method public abstract getPipelineData(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract proceed(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract restart()Ljava/lang/Object;
.end method

.method public abstract setPipelineData(Ljava/lang/String;Ljava/lang/Object;)V
.end method
