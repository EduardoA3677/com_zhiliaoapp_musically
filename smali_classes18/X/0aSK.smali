.class public interface abstract LX/0aSK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract clone()LX/0aSK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aSK<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract enqueue(LX/02y5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02y5<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract execute()LX/0Zgf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Zgf<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract isExecuted()Z
.end method

.method public abstract request()Lcom/bytedance/retrofit2/client/Request;
.end method
