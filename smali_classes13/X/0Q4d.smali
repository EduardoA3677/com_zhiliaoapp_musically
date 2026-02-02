.class public final LX/0Q4d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:I

.field public LIZLLL:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/0Q4d;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget v0, p0, LX/0Q4d;->LIZJ:I

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0Q4d;->LIZIZ:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-wide v0, p0, LX/0Q4d;->LIZ:J

    add-long/2addr v0, v3

    iput-wide v0, p0, LX/0Q4d;->LIZ:J

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Q4d;->LIZIZ:J

    const/4 v0, 0x1

    iput v0, p0, LX/0Q4d;->LIZJ:I

    :cond_1
    return-void
.end method
