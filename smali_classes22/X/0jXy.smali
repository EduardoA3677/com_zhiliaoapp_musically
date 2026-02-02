.class public final LX/0jXy;
.super LX/0jdZ;
.source "SourceFile"


# instance fields
.field public final LIZJ:J

.field public final LIZLLL:Z

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/16 v9, 0xff

    move-object v0, p0

    move v2, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v9}, LX/0jXy;-><init>(ZIJZIIZI)V

    return-void
.end method

.method public constructor <init>(ZIJZIIZI)V
    .locals 1

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    const/4 p5, 0x1

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    const/4 p6, 0x0

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    const/4 p7, 0x0

    :cond_5
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_6

    const/4 p8, 0x0

    :cond_6
    and-int/lit16 v0, p9, 0x80

    invoke-direct {p0, p1, p2}, LX/0jdZ;-><init>(ZI)V

    iput-wide p3, p0, LX/0jXy;->LIZJ:J

    iput-boolean p5, p0, LX/0jXy;->LIZLLL:Z

    iput p6, p0, LX/0jXy;->LJ:I

    iput p7, p0, LX/0jXy;->LJFF:I

    iput-boolean p8, p0, LX/0jXy;->LJI:Z

    return-void
.end method
