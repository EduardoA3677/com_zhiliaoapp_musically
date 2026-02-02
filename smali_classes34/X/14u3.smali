.class public final LX/14u3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/14u0;

.field public final LIZIZ:LX/14u6;

.field public final LIZJ:LX/14u6;

.field public LIZLLL:F

.field public LJ:J

.field public LJFF:I

.field public LJI:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/14u0;

    invoke-direct {v0}, LX/14u0;-><init>()V

    iput-object v0, p0, LX/14u3;->LIZ:LX/14u0;

    new-instance v0, LX/14u6;

    invoke-direct {v0}, LX/14u6;-><init>()V

    iput-object v0, p0, LX/14u3;->LIZIZ:LX/14u6;

    new-instance v0, LX/14u6;

    invoke-direct {v0}, LX/14u6;-><init>()V

    iput-object v0, p0, LX/14u3;->LIZJ:LX/14u6;

    const/4 v2, 0x0

    iput v2, p0, LX/14u3;->LIZLLL:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/14u3;->LJ:J

    const/4 v0, 0x0

    iput v0, p0, LX/14u3;->LJFF:I

    iput v2, p0, LX/14u3;->LJI:F

    return-void
.end method
