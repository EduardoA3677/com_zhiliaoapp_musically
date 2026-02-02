.class public final Lcom/lynx/tasm/core/LynxEngineProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/core/LynxEngineProxy;->nativeCreate(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/core/LynxEngineProxy;->LIZ:J

    return-void
.end method

.method public static executeRunnable(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private native nativeCreate(J)J
.end method


# virtual methods
.method public native nativeDestroy(J)V
.end method

.method public native nativeDispatchTaskToLynxEngine(JLjava/lang/Runnable;)V
.end method

.method public native nativeInvokeLepusApiCallback(JILjava/lang/String;Ljava/lang/Object;)V
.end method

.method public native nativeOnPseudoStatusChanged(JIII)V
.end method

.method public native nativeSendCustomEvent(JLjava/lang/String;ILjava/nio/ByteBuffer;ILjava/lang/String;)V
.end method

.method public native nativeSendGestureEvent(JLjava/lang/String;IILjava/nio/ByteBuffer;I)V
.end method

.method public native nativeSendMultiTouchEvent(JLjava/lang/String;Ljava/nio/ByteBuffer;IJ)V
.end method

.method public native nativeSendTouchEvent(JLjava/lang/String;IFFFFFFJ)V
.end method

.method public native nativeStartEventBubble(JJ)V
.end method

.method public native nativeStartEventCapture(JJ)V
.end method

.method public native nativeStartEventFire(JZJ)V
.end method

.method public native nativeStartEventGenerate(JLjava/nio/ByteBuffer;I)V
.end method
