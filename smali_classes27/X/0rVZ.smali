.class public final LX/0rVZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gOb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LLILII(II)V
    .locals 0

    return-void
.end method

.method public final LLJJIJI(II)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v2, 0x0

    sput-boolean v2, LX/0rVa;->LIZ:Z

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0rVa;->LIZIZ:J

    sput-boolean v2, LX/0rVa;->LIZJ:Z

    sput v2, LX/0rVa;->LIZLLL:I

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    sget-wide v1, LX/0rVa;->LIZIZ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    sget-wide v0, LX/0rVY;->LIZIZ:J

    sput-wide v0, LX/0rVa;->LIZIZ:J

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, LX/0rVa;->LIZ:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    sget-wide v3, LX/0rVY;->LIZIZ:J

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x1e

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sput-boolean v7, LX/0rVa;->LIZ:Z

    sput-wide v5, LX/0rVa;->LIZIZ:J

    sput-boolean v7, LX/0rVa;->LIZJ:Z

    sput v7, LX/0rVa;->LIZLLL:I

    return-void

    :cond_2
    sget v6, LX/0rVa;->LIZLLL:I

    const/4 v0, 0x5

    if-le v6, v0, :cond_3

    sget-wide v0, LX/0rVY;->LIZIZ:J

    sput-wide v0, LX/0rVa;->LIZIZ:J

    return-void

    :cond_3
    sget-wide v4, LX/0rVY;->LIZIZ:J

    cmp-long v0, v4, v1

    if-gtz v0, :cond_4

    sput-wide v4, LX/0rVa;->LIZIZ:J

    return-void

    :cond_4
    sub-long/2addr v4, v1

    const-wide/16 v2, 0x2

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-nez v1, :cond_6

    sput v7, LX/0rVa;->LIZLLL:I

    sput-boolean v0, LX/0rVa;->LIZ:Z

    sget-boolean v0, LX/0rVX;->LJ:Z

    if-eqz v0, :cond_5

    sget v0, LX/0rVX;->LIZJ:I

    int-to-long v0, v0

    sput-wide v0, LX/0rVY;->LIZIZ:J

    :goto_0
    sget-wide v0, LX/0rVY;->LIZIZ:J

    sput-wide v0, LX/0rVa;->LIZIZ:J

    return-void

    :cond_5
    sget v0, LX/0rVX;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    sput-wide v0, LX/0rVY;->LIZIZ:J

    goto :goto_0

    :cond_6
    sput-boolean v7, LX/0rVa;->LIZ:Z

    add-int/lit8 v0, v6, 0x1

    sput v0, LX/0rVa;->LIZLLL:I

    goto :goto_0
.end method
