.class public final LX/0goQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0guS;
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
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0goQ;->LIZ:J

    iput-wide v0, p0, LX/0goQ;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 4

    iget-wide v2, p0, LX/0goQ;->LIZIZ:J

    iget-wide v0, p0, LX/0goQ;->LIZ:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0goQ;->LIZIZ:J

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0goQ;->LIZ:J

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0goQ;->LIZ:J

    iput-wide v0, p0, LX/0goQ;->LIZIZ:J

    return-void
.end method
