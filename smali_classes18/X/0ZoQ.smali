.class public final LX/0ZoQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZoN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:LX/0ZoW;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0ZoQ;->LIZJ:J

    const/4 v0, -0x1

    iput v0, p0, LX/0ZoQ;->LJIIJ:I

    iput v0, p0, LX/0ZoQ;->LJIIJJI:I

    iput v0, p0, LX/0ZoQ;->LJIIL:I

    const-string v0, "none"

    iput-object v0, p0, LX/0ZoQ;->LJIILIIL:Ljava/lang/String;

    iput-object v0, p0, LX/0ZoQ;->LJIILJJIL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0ZoQ;->LJIILL:Ljava/lang/String;

    sget-object v0, LX/0ZoW;->BWE_CCTK_STATUS_UNKNOWN:LX/0ZoW;

    iput-object v0, p0, LX/0ZoQ;->LJIILLIIL:LX/0ZoW;

    return-void
.end method
