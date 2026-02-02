.class public final LX/0OhC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:F

.field public static final LIZIZ:F

.field public static final LIZJ:F

.field public static final LIZLLL:F

.field public static final LJ:F

.field public static final LJFF:LX/0OFd;

.field public static final LJI:I

.field public static final LJII:F

.field public static final LJIIIIZZ:F

.field public static final LJIIIZ:F

.field public static final LJIIJ:J

.field public static final LJIIJJI:LX/0O2U;

.field public static final LJIIL:J

.field public static final LJIILIIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0OhC;

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, LX/0OhC;->LIZ:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, LX/0OhC;->LIZIZ:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, LX/0OhC;->LIZJ:F

    const/4 v0, 0x3

    int-to-float v0, v0

    sput v0, LX/0OhC;->LIZLLL:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, LX/0OhC;->LJ:F

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LJIIJJI:LX/0OFd;

    sput-object v0, LX/0OhC;->LJFF:LX/0OFd;

    const/4 v0, 0x5

    sput v0, LX/0OhC;->LJI:I

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, LX/0OhC;->LJII:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, LX/0OhC;->LJIIIIZZ:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, LX/0OhC;->LJIIIZ:F

    const/16 v0, 0xe

    invoke-static {v0}, LX/0OfP;->LJ(I)J

    move-result-wide v0

    sput-wide v0, LX/0OhC;->LJIIJ:J

    sget-object v0, LX/0O2U;->LLILZ:LX/0O2U;

    sput-object v0, LX/0OhC;->LJIIJJI:LX/0O2U;

    const/16 v0, 0x14

    invoke-static {v0}, LX/0OfP;->LJ(I)J

    move-result-wide v0

    sput-wide v0, LX/0OhC;->LJIIL:J

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, LX/0OfP;->LIZLLL(F)J

    move-result-wide v0

    sput-wide v0, LX/0OhC;->LJIILIIL:J

    return-void
.end method
