.class public final LX/0s46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XkT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget v0, LX/0s44;->LJII:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0s44;->LJII:I

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    sget v0, LX/0s44;->LJI:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0s44;->LJI:I

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(J)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, LX/0s44;->LJ:J

    sget-wide v0, LX/0s44;->LJFF:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7530

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-wide v0, LX/0s44;->LJ:J

    sput-wide v0, LX/0s44;->LJFF:J

    const/4 v0, 0x0

    sput v0, LX/0s44;->LJII:I

    sput v0, LX/0s44;->LJI:I

    :cond_0
    return-void
.end method
