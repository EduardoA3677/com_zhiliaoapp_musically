.class public final LX/0wz4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0Ub3;

.field public final LIZIZ:LX/0wyx;

.field public LIZJ:J

.field public final LIZLLL:Ljava/lang/Throwable;

.field public final LJ:Ljava/lang/Integer;

.field public LJFF:Z

.field public LJI:Z


# direct methods
.method public constructor <init>(LX/0Ub3;LX/0wyx;JLjava/lang/Throwable;Ljava/lang/Integer;ZZI)V
    .locals 2

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move-object p6, v1

    :cond_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    const/4 p7, 0x0

    :cond_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    const/4 p8, 0x0

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wz4;->LIZ:LX/0Ub3;

    iput-object p2, p0, LX/0wz4;->LIZIZ:LX/0wyx;

    iput-wide p3, p0, LX/0wz4;->LIZJ:J

    iput-object p5, p0, LX/0wz4;->LIZLLL:Ljava/lang/Throwable;

    iput-object p6, p0, LX/0wz4;->LJ:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/0wz4;->LJFF:Z

    iput-boolean p8, p0, LX/0wz4;->LJI:Z

    return-void
.end method
