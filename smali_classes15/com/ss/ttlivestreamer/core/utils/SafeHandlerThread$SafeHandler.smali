.class public Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$SafeHandler;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SafeHandler"
.end annotation


# instance fields
.field public mCallback:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v1, "SafeHandlerThread$SafeHandler@61fa.handleMessage"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$SafeHandler;->mCallback:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public setHandlerCallback(Landroid/os/Handler$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread$SafeHandler;->mCallback:Landroid/os/Handler$Callback;

    return-void
.end method
