.class public final LX/0qy3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:LX/0euZ;

.field public LJIIIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "normal"

    iput-object v2, p0, LX/0qy3;->LIZ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0qy3;->LIZIZ:J

    iput-wide v0, p0, LX/0qy3;->LIZJ:J

    iput-wide v0, p0, LX/0qy3;->LIZLLL:J

    const-string v0, ""

    iput-object v0, p0, LX/0qy3;->LJ:Ljava/lang/String;

    iput-object v2, p0, LX/0qy3;->LJFF:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/0qy3;->LJI:I

    iput v0, p0, LX/0qy3;->LJII:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0qy3;->LJIIIIZZ:LX/0euZ;

    return-void
.end method
