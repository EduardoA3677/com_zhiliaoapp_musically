.class public final LX/10IT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10IW;


# instance fields
.field public final synthetic LIZ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, LX/10IT;->LIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-wide v0, p0, LX/10IT;->LIZ:J

    invoke-static {v0, v1, p1, p2}, Lcom/lynx/canvas/KryptonVSyncMonitor;->nativeOnVSyncTrigger(JJ)V

    return-void
.end method
