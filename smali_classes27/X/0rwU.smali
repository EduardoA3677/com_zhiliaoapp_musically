.class public final LX/0rwU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0rwU;->LIZ:J

    iput-wide v0, p0, LX/0rwU;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 9

    iget-wide v5, p0, LX/0rwU;->LIZIZ:J

    iget-wide v7, p0, LX/0rwU;->LIZ:J

    sub-long v3, v5, v7

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    sub-long v3, v5, v7

    const-wide/32 v1, 0xf4240

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    sub-long/2addr v5, v7

    long-to-float v1, v5

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    return v1

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    return v1
.end method
