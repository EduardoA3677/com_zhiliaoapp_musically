.class public Lcom/ss/android/ttve/nativePort/TESpeechTest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public handle:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ss/android/ttve/nativePort/TESpeechTest;
    .locals 3

    new-instance v2, Lcom/ss/android/ttve/nativePort/TESpeechTest;

    invoke-direct {v2}, Lcom/ss/android/ttve/nativePort/TESpeechTest;-><init>()V

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TESpeechTest;->createSpeechUtils()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ttve/nativePort/TESpeechTest;->handle:J

    return-object v2
.end method

.method public static native createSpeechUtils()J
.end method

.method public static native init(J)V
.end method

.method public static native process(J[SI)I
.end method

.method public static native stop(J)I
.end method


# virtual methods
.method public init()V
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TESpeechTest;->handle:J

    invoke-static {v0, v1}, Lcom/ss/android/ttve/nativePort/TESpeechTest;->init(J)V

    return-void
.end method

.method public process([SI)I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TESpeechTest;->handle:J

    invoke-static {v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TESpeechTest;->process(J[SI)I

    move-result v0

    return v0
.end method

.method public stop()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TESpeechTest;->handle:J

    invoke-static {v0, v1}, Lcom/ss/android/ttve/nativePort/TESpeechTest;->stop(J)I

    move-result v0

    return v0
.end method
