.class public final LX/03gW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/03gM;

.field public final LIZIZ:Z

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:I

.field public final LJFF:Lcom/mammon/audiosdk/SAMICore;

.field public final LJI:F

.field public final LJII:I

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Z


# direct methods
.method public constructor <init>(LX/03gM;Ljava/lang/String;Ljava/lang/String;Lcom/mammon/audiosdk/SAMICore;FIZI)V
    .locals 3

    and-int/lit8 v0, p8, 0x4

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p8, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit16 v0, p8, 0x80

    if-eqz v0, :cond_3

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_3
    and-int/lit16 v0, p8, 0x100

    if-eqz v0, :cond_4

    const/16 p6, 0x5dc0

    :cond_4
    and-int/lit16 v0, p8, 0x400

    if-eqz v0, :cond_5

    const/4 p7, 0x1

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03gW;->LIZ:LX/03gM;

    iput-boolean v2, p0, LX/03gW;->LIZIZ:Z

    iput-object p2, p0, LX/03gW;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/03gW;->LIZLLL:Ljava/lang/String;

    iput v1, p0, LX/03gW;->LJ:I

    iput-object p4, p0, LX/03gW;->LJFF:Lcom/mammon/audiosdk/SAMICore;

    iput p5, p0, LX/03gW;->LJI:F

    iput p6, p0, LX/03gW;->LJII:I

    iput-boolean v2, p0, LX/03gW;->LJIIIIZZ:Z

    iput-boolean p7, p0, LX/03gW;->LJIIIZ:Z

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method
