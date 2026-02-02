.class public final LX/0d2R;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0ytf;


# direct methods
.method public constructor <init>(LX/0ytf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0d2R;->LIZ:LX/0ytf;

    return-void
.end method

.method public static LIZ(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LX/0d2R;->LIZIZ(I)I

    move-result p0

    return p0
.end method

.method public static LIZIZ(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const/4 v0, 0x5

    return v0
.end method


# virtual methods
.method public final LIZJ(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, LX/0d2R;->LJ(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    return-void
.end method

.method public final LIZLLL(II)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    return-void
.end method

.method public final LJ(I)V
    .locals 2

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0d2R;->LIZ:LX/0ytf;

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-interface {v1, v0}, LX/0ytf;->writeByte(I)LX/0ytf;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0d2R;->LIZ:LX/0ytf;

    invoke-interface {v0, p1}, LX/0ytf;->writeByte(I)LX/0ytf;

    return-void
.end method

.method public final LJFF(J)V
    .locals 5

    :goto_0
    const-wide/16 v3, -0x80

    and-long/2addr v3, p1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0d2R;->LIZ:LX/0ytf;

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-interface {v1, v0}, LX/0ytf;->writeByte(I)LX/0ytf;

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0d2R;->LIZ:LX/0ytf;

    long-to-int v0, p1

    invoke-interface {v1, v0}, LX/0ytf;->writeByte(I)LX/0ytf;

    return-void
.end method
