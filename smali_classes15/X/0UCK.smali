.class public final LX/0UCK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:F

.field public LIZLLL:J

.field public LJ:F

.field public LJFF:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/0UCK;->LIZ:J

    iput-wide v1, p0, LX/0UCK;->LIZIZ:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0UCK;->LIZJ:F

    iput-wide v1, p0, LX/0UCK;->LIZLLL:J

    iput v0, p0, LX/0UCK;->LJ:F

    iput-wide v1, p0, LX/0UCK;->LJFF:J

    return-void
.end method
