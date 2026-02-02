.class public interface abstract LX/0aN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "REQ:",
        "Ljava/lang/Object;",
        "RESP:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aCd<",
        "Lkotlin/Pair<",
        "+TK;+TV;>;>;"
    }
.end annotation


# virtual methods
.method public abstract convertKeyActual(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;)TK;"
        }
    .end annotation
.end method

.method public abstract convertValActual(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;TRESP;)TV;"
        }
    .end annotation
.end method

.method public abstract request(Ljava/lang/Object;)LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;)",
            "LX/0aLQ<",
            "TRESP;>;"
        }
    .end annotation
.end method
