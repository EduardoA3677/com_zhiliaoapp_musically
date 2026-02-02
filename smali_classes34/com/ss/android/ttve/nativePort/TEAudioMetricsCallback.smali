.class public Lcom/ss/android/ttve/nativePort/TEAudioMetricsCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public listener:LX/14wW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onProgressChanged(Ljava/lang/Object;IFLjava/lang/String;)Z
    .locals 1

    instance-of v0, p0, Lcom/ss/android/ttve/nativePort/TEAudioMetricsCallback;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/ttve/nativePort/TEAudioMetricsCallback;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEAudioMetricsCallback;->listener:LX/14wW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p1}, LX/14wW;->LIZ(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public setListener(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/14wW;

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TEAudioMetricsCallback;->listener:LX/14wW;

    return-void
.end method
