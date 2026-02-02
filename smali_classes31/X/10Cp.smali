.class public final LX/10Cp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10Cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:F

.field public LJIIIZ:J

.field public LJIIJ:J

.field public LJIIJJI:J

.field public LJIIL:J

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:I

.field public LJIILLIIL:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, p0, LX/10Cp;->LJ:Ljava/lang/String;

    iput-object v2, p0, LX/10Cp;->LJFF:Ljava/lang/String;

    iput-object v2, p0, LX/10Cp;->LJI:Ljava/lang/String;

    iput-object v2, p0, LX/10Cp;->LJII:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/10Cp;->LJIIIZ:J

    iput-wide v0, p0, LX/10Cp;->LJIIJ:J

    iput-wide v0, p0, LX/10Cp;->LJIIJJI:J

    iput-wide v0, p0, LX/10Cp;->LJIIL:J

    iput-object v2, p0, LX/10Cp;->LJIILIIL:Ljava/lang/String;

    iput-object v2, p0, LX/10Cp;->LJIILJJIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/10Cp;->LJIILL:I

    return-void
.end method
