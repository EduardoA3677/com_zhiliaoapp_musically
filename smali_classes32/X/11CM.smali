.class public final LX/11CM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:J

.field public final LJI:J

.field public LJII:LX/0sPe;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIJJI)V
    .locals 2

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 v0, p10, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    const-wide/16 p6, 0x0

    :cond_5
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_6

    const-wide/16 p8, 0x0

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/11CM;->LIZ:I

    iput-object p2, p0, LX/11CM;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/11CM;->LIZJ:Ljava/lang/String;

    iput p4, p0, LX/11CM;->LIZLLL:I

    iput p5, p0, LX/11CM;->LJ:I

    iput-wide p6, p0, LX/11CM;->LJFF:J

    iput-wide p8, p0, LX/11CM;->LJI:J

    return-void
.end method
