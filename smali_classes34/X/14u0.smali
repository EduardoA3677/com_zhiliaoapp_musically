.class public final LX/14u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public volatile LIZIZ:F

.field public LIZJ:J

.field public final LIZLLL:[F

.field public LJ:F

.field public LJFF:Z

.field public LJI:I

.field public LJII:LX/14uH;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/14u0;->LIZLLL:[F

    const/4 v0, 0x0

    iput v0, p0, LX/14u0;->LIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/14u0;->LIZJ:J

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method
