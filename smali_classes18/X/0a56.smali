.class public final LX/0a56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a53;


# instance fields
.field public final LIZ:J

.field public LIZIZ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0a56;->LIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0a55;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0a1V;)Z
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-interface {p1, p2}, LX/0a55;->va(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    iput-wide v3, p0, LX/0a56;->LIZIZ:J

    return v7

    :cond_0
    iget-wide v0, p0, LX/0a56;->LIZIZ:J

    sub-long v5, v3, v0

    iget-wide v1, p0, LX/0a56;->LIZ:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    iput-wide v3, p0, LX/0a56;->LIZIZ:J

    return v7

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
