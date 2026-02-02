.class public final LX/0fKg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fKh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:J

.field public LIZIZ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 5

    iget-wide v3, p0, LX/0fKg;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0fKg;->LIZIZ:J

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-wide v0, p0, LX/0fKg;->LIZ:J

    return-wide v0
.end method

.method public final LIZIZ()V
    .locals 5

    iget-wide v3, p0, LX/0fKg;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0fKg;->LIZIZ:J

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 6

    iget-wide v1, p0, LX/0fKg;->LIZIZ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0fKg;->LIZIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0fKg;->LIZ:J

    iput-wide v4, p0, LX/0fKg;->LIZIZ:J

    :cond_0
    return-void
.end method
