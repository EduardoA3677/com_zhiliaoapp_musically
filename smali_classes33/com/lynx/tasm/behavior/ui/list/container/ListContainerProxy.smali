.class public Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->nativeCreate(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->LIZ:J

    return-void
.end method

.method private native nativeCreate(J)J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeScrollByListContainer(JIFFFF)V
.end method

.method private native nativeScrollStopped(JI)V
.end method

.method private native nativeScrollToPosition(JIIFIZ)V
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-wide v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v4}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->nativeDestroy(J)V

    iput-wide v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->LIZ:J

    :cond_0
    return-void
.end method

.method public final LIZIZ(FFFFI)V
    .locals 11

    move-object v3, p0

    iget-wide v4, v3, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    move/from16 v6, p5

    move v10, p4

    move v9, p3

    move v8, p2

    move v7, p1

    invoke-direct/range {v3 .. v10}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->nativeScrollByListContainer(JIFFFF)V

    :cond_0
    return-void
.end method

.method public final LIZJ(I)V
    .locals 5

    iget-wide v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v4, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->nativeScrollStopped(JI)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(ZFIII)V
    .locals 11

    move-object v3, p0

    iget-wide v4, v3, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    move/from16 v9, p5

    move v7, p4

    move v6, p3

    move v8, p2

    move v10, p1

    invoke-direct/range {v3 .. v10}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->nativeScrollToPosition(JIIFIZ)V

    :cond_0
    return-void
.end method
