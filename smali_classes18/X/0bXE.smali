.class public final LX/0bXE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0bXD;

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0bXE;->LIZIZ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, LX/0bXE;->LIZ:LX/0bXD;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/0bXD;->LIZ:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v7, LX/0bXD;->LIZJ:J

    sub-long v2, v5, v0

    iget-wide v0, v7, LX/0bXD;->LIZLLL:J

    sub-long/2addr v2, v0

    iput-wide v2, v7, LX/0bXD;->LJ:J

    iget-wide v3, v7, LX/0bXD;->LJIILLIIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iput-wide v5, v7, LX/0bXD;->LJIILLIIL:J

    :cond_0
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;II)V
    .locals 3

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    if-eqz p0, :cond_1

    new-instance v0, LX/0bXD;

    invoke-direct {v0, p0, p1, v1, v2}, LX/0bXD;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LX/0bXE;->LIZ:LX/0bXD;

    :cond_1
    return-void

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz p0, :cond_0

    sget-object v2, LX/0bXE;->LIZ:LX/0bXD;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0bXD;->LIZ:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v2, LX/0bXD;->LIZJ:J

    sub-long/2addr v3, v0

    iput-wide v3, v2, LX/0bXD;->LIZLLL:J

    :cond_0
    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz p0, :cond_0

    sget-object v7, LX/0bXE;->LIZ:LX/0bXD;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/0bXD;->LIZ:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v7, LX/0bXD;->LJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iput-wide v5, v7, LX/0bXD;->LJII:J

    :cond_0
    return-void
.end method

.method public static LJ(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz p0, :cond_0

    sget-object v7, LX/0bXE;->LIZ:LX/0bXD;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/0bXD;->LIZ:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v7, LX/0bXD;->LJIILL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iput-wide v5, v7, LX/0bXD;->LJIILL:J

    :cond_0
    return-void
.end method
