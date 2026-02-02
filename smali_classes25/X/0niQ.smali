.class public final LX/0niQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0nhy;

.field public final LIZIZ:Z

.field public final LIZJ:J

.field public final LIZLLL:F


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0niQ;-><init>(LX/0nhy;ZJFI)V

    return-void
.end method

.method public constructor <init>(LX/0nhy;ZJFI)V
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0nhy;->NONE:LX/0nhy;

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0niQ;->LIZ:LX/0nhy;

    iput-boolean p2, p0, LX/0niQ;->LIZIZ:Z

    iput-wide p3, p0, LX/0niQ;->LIZJ:J

    iput p5, p0, LX/0niQ;->LIZLLL:F

    return-void
.end method
