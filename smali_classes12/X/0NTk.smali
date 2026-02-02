.class public final LX/0NTk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    const/16 v0, 0xf

    invoke-direct {p0, v1, v2, v0}, LX/0NTk;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_3

    const/4 v5, -0x1

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p1, -0x1

    :cond_0
    and-int/lit8 v0, p3, 0x4

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v1, -0x3

    :goto_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    const-wide/16 v3, -0x3

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, LX/0NTk;->LIZ:I

    iput-wide p1, p0, LX/0NTk;->LIZIZ:J

    iput-wide v1, p0, LX/0NTk;->LIZJ:J

    iput-wide v3, p0, LX/0NTk;->LIZLLL:J

    return-void

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method
