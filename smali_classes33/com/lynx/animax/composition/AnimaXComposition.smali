.class public Lcom/lynx/animax/composition/AnimaXComposition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/lynx/animax/composition/AnimaXComposition;->LIZ:J

    new-instance v1, LX/13p9;

    new-instance v0, LX/13XK;

    invoke-direct {v0, p1, p2}, LX/13XK;-><init>(J)V

    invoke-direct {v1, p0, v0}, LX/13p9;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static create(J)Lcom/lynx/animax/composition/AnimaXComposition;
    .locals 1

    new-instance v0, Lcom/lynx/animax/composition/AnimaXComposition;

    invoke-direct {v0, p0, p1}, Lcom/lynx/animax/composition/AnimaXComposition;-><init>(J)V

    return-object v0
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native nativeGetEndFrame(J)J
.end method

.method private native nativeGetStartFrame(J)J
.end method
