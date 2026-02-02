.class public final LX/0FmX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIIZZ:I


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:I

.field public LIZJ:J

.field public LIZLLL:Ljava/lang/String;

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0FmX;->LIZ:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, LX/0FmX;->LIZIZ:I

    const-string v0, "2"

    iput-object v0, p0, LX/0FmX;->LIZLLL:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0FmX;->LJII:F

    return-void
.end method
