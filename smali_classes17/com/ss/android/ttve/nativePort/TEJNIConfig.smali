.class public Lcom/ss/android/ttve/nativePort/TEJNIConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static delayJNI:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDelayJNIAB()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ttve/nativePort/TEJNIConfig;->delayJNI:Z

    return v0
.end method

.method public static setDelayJNIAB(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/android/ttve/nativePort/TEJNIConfig;->delayJNI:Z

    return-void
.end method
