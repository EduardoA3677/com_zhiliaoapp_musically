.class public final LX/10Iw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Z

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:F

.field public LJII:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10Iw;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/10Iw;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10Iw;->LIZIZ:Z

    iput-object v1, p0, LX/10Iw;->LIZJ:Ljava/lang/String;

    iput-object v1, p0, LX/10Iw;->LIZLLL:Ljava/lang/String;

    iput-object v1, p0, LX/10Iw;->LJ:Ljava/lang/String;

    iput-object v1, p0, LX/10Iw;->LJFF:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/10Iw;->LJI:F

    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, LX/10Iw;->LJII:F

    return-void
.end method
