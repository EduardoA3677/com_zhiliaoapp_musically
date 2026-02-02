.class public interface abstract Lttp/orbu/sdk/ITTPOrbuInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lttp/orbu/sdk/ITTPOrbuRequestPayload;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getOrbuResult()Lttp/orbu/sdk/requestvalidator/OrbuResult;
.end method

.method public abstract shouldInterceptRequest(Lttp/orbu/sdk/ITTPOrbuRequest;)Lttp/orbu/sdk/TTPOrbuResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttp/orbu/sdk/ITTPOrbuRequest<",
            "+TT;>;)",
            "Lttp/orbu/sdk/TTPOrbuResponse;"
        }
    .end annotation
.end method
