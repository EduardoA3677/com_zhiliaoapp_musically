.class public interface abstract Lttp/orbu/sdk/ITTPOrbuSDKRequestPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttp/orbu/sdk/ITTPOrbuRequestPayload;


# virtual methods
.method public abstract methodName()Ljava/lang/String;
.end method

.method public abstract params()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sdkDescriptor()Ljava/lang/String;
.end method
