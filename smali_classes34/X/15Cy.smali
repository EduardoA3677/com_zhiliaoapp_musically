.class public final LX/15Cy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:LX/0CEe;

.field public static final LIZJ:LX/0CEe;

.field public static final LIZLLL:LX/0CEe;

.field public static final LJ:LX/0CEe;

.field public static final LJFF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v0, 0x64

    const/4 v3, 0x0

    const/16 v2, 0xc

    invoke-static {v1, v0, v3, v3, v2}, LX/03Me;->LIZIZ(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LX/15Cy;->LIZ:I

    new-instance v1, LX/0CEe;

    const-string v0, "PERMIT"

    invoke-direct {v1, v0}, LX/0CEe;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/15Cy;->LIZIZ:LX/0CEe;

    new-instance v1, LX/0CEe;

    const-string v0, "TAKEN"

    invoke-direct {v1, v0}, LX/0CEe;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/15Cy;->LIZJ:LX/0CEe;

    new-instance v1, LX/0CEe;

    const-string v0, "BROKEN"

    invoke-direct {v1, v0}, LX/0CEe;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/15Cy;->LIZLLL:LX/0CEe;

    new-instance v1, LX/0CEe;

    const-string v0, "CANCELLED"

    invoke-direct {v1, v0}, LX/0CEe;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/15Cy;->LJ:LX/0CEe;

    const-string v1, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v0, 0x10

    invoke-static {v1, v0, v3, v3, v2}, LX/03Me;->LIZIZ(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LX/15Cy;->LJFF:I

    return-void
.end method

.method public static LIZ(I)LX/15Ce;
    .locals 2

    new-instance v1, LX/15Ce;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/15Ce;-><init>(II)V

    return-object v1
.end method
