.class public Lcom/ss/ttm/player/NativeABRStrategy;
.super Lcom/ss/ttm/player/ABRStrategy;
.source "SourceFile"


# direct methods
.method public static isNativeABRStrategy(Lcom/ss/ttm/player/ABRStrategy;)Z
    .locals 0

    instance-of p0, p0, Lcom/ss/ttm/player/NativeABRStrategy;

    return p0
.end method


# virtual methods
.method public final probeBitrate(I)I
    .locals 2

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Should not be here"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final probeBitrate(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Should not be here"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
