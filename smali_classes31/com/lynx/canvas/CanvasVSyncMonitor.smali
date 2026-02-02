.class public Lcom/lynx/canvas/CanvasVSyncMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/lynx/canvas/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lynx/canvas/CanvasVSyncMonitor;->nativeOnVSync(JJ)V

    return-void
.end method

.method public static native nativeOnVSync(JJ)V
.end method


# virtual methods
.method public requestVSync(J)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/canvas/CanvasVSyncMonitor;->LIZ:Lcom/lynx/canvas/b;

    if-eqz v1, :cond_0

    new-instance v0, LX/10IV;

    invoke-direct {v0, p1, p2}, LX/10IV;-><init>(J)V

    invoke-virtual {v1, v0}, Lcom/lynx/canvas/b;->LIZIZ(LX/10IW;)V

    :cond_0
    return-void
.end method
