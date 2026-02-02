.class public interface abstract Lttp/orbu/sdk/ITTPOrbuRequest;
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

.method public abstract payload()Lttp/orbu/sdk/ITTPOrbuRequestPayload;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
