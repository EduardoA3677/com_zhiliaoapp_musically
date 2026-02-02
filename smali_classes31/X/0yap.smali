.class public interface abstract LX/0yap;
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
.method public abstract LJJZZIII(LX/0yV5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yV5<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract clone()LX/0yap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yap<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract execute()LX/0yVc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yVc<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract request()Lokhttp3/Request;
.end method
