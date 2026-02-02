.class public interface abstract Lcom/orbu/core/api/ITTKOrbuRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttp/orbu/sdk/ITTPOrbuRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/orbu/core/api/ITTKOrbuRequestPayload;",
        ">",
        "Ljava/lang/Object;",
        "Lttp/orbu/sdk/ITTPOrbuRequest<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract channel()Lttp/orbu/sdk/Channel;
.end method

.method public abstract description()Ljava/lang/String;
.end method

.method public abstract metadata()Ljava/util/Map;
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

.method public abstract payload()Lcom/orbu/core/api/ITTKOrbuRequestPayload;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
