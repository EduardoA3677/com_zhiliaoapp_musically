.class public final LX/10Ik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:I

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10Ik;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/10Ik;->LIZ:Ljava/lang/String;

    iput-object v1, p0, LX/10Ik;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/10Ik;->LIZJ:I

    iput-object v1, p0, LX/10Ik;->LIZLLL:Ljava/lang/String;

    iput-object v1, p0, LX/10Ik;->LJ:Ljava/lang/String;

    iput-object v1, p0, LX/10Ik;->LJFF:Ljava/lang/String;

    iput-object v1, p0, LX/10Ik;->LJI:Ljava/lang/String;

    iput-object v1, p0, LX/10Ik;->LJII:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/10Ik;->LJIIIIZZ:J

    return-void
.end method
