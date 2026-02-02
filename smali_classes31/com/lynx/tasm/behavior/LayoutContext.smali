.class public abstract Lcom/lynx/tasm/behavior/LayoutContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:Z

.field public LIZJ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeCreateLayoutContext(Ljava/lang/Object;)J
.end method

.method private native nativeTriggerLayout(J)V
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/LayoutContext;->nativeCreateLayoutContext(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutContext;->LIZJ:J

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-wide v3, p0, Lcom/lynx/tasm/behavior/LayoutContext;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v4}, Lcom/lynx/tasm/behavior/LayoutContext;->nativeTriggerLayout(J)V

    :cond_0
    return-void
.end method

.method public abstract attachLayoutNodeManager(J)V
.end method

.method public attachNativePtr(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lynx/tasm/behavior/LayoutContext;->LIZ:J

    return-void
.end method

.method public abstract createNode(ILjava/lang/String;Lcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Z)I
.end method

.method public abstract destroyNodes([I)V
.end method

.method public detachNativePtr()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/LayoutContext;->LIZ:J

    return-void
.end method

.method public abstract dispatchOnLayout(IIIII)V
.end method

.method public abstract dispatchOnLayoutBefore(I)V
.end method

.method public abstract getExtraBundle(I)Ljava/lang/Object;
.end method

.method public abstract insertNode(III)V
.end method

.method public abstract removeNode(III)V
.end method

.method public abstract scheduleLayout()V
.end method

.method public abstract setFontFaces(Lcom/lynx/react/bridge/ReadableMap;)V
.end method

.method public abstract updateProps(ILcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)V
.end method
