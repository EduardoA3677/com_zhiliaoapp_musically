.class public interface abstract Lttp/orbu/sdk/ITTPOrbuNetworkRequestPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttp/orbu/sdk/ITTPOrbuRequestPayload;


# virtual methods
.method public abstract data()[B
.end method

.method public abstract headers()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract method()Ljava/lang/String;
.end method

.method public abstract url()Ljava/lang/String;
.end method
