.class public final LX/0FmY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FmX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(II)LX/0FmX;
    .locals 3

    new-instance v2, LX/0FmX;

    invoke-direct {v2}, LX/0FmX;-><init>()V

    const-string v0, "2"

    iput-object v0, v2, LX/0FmX;->LIZLLL:Ljava/lang/String;

    int-to-long v0, p0

    iput-wide v0, v2, LX/0FmX;->LIZJ:J

    const/4 v0, 0x2

    iput v0, v2, LX/0FmX;->LIZIZ:I

    const/4 v0, 0x3

    iput v0, v2, LX/0FmX;->LJ:I

    iput p1, v2, LX/0FmX;->LJFF:I

    return-object v2
.end method

.method public static LIZIZ(II)LX/0FmX;
    .locals 3

    new-instance v2, LX/0FmX;

    invoke-direct {v2}, LX/0FmX;-><init>()V

    const-string v0, "3"

    iput-object v0, v2, LX/0FmX;->LIZLLL:Ljava/lang/String;

    int-to-long v0, p0

    iput-wide v0, v2, LX/0FmX;->LIZJ:J

    const/4 v0, 0x3

    iput v0, v2, LX/0FmX;->LIZIZ:I

    iput p1, v2, LX/0FmX;->LJI:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, LX/0FmX;->LJII:F

    return-object v2
.end method
