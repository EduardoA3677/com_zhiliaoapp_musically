.class public final LX/0p91;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0p8w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static LIZ:Z

.field public static LIZIZ:J

.field public static LIZJ:J

.field public static LIZLLL:J

.field public static LJ:J

.field public static LJFF:J

.field public static LJI:J

.field public static LJII:J

.field public static LJIIIIZZ:J

.field public static LJIIIZ:J

.field public static LJIIJ:J

.field public static LJIIJJI:J

.field public static LJIIL:J

.field public static LJIILIIL:Ljava/lang/String;

.field public static LJIILJJIL:Z

.field public static LJIILL:Ljava/lang/String;

.field public static LJIILLIIL:Ljava/lang/String;

.field public static LJIIZILJ:Ljava/lang/String;

.field public static LJIJ:Ljava/lang/String;

.field public static LJIJI:Z

.field public static LJIJJ:Ljava/lang/String;

.field public static LJIJJLI:Ljava/lang/String;

.field public static LJIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0p91;->LJIILIIL:Ljava/lang/String;

    sput-object v0, LX/0p91;->LJIILL:Ljava/lang/String;

    sput-object v0, LX/0p91;->LJIILLIIL:Ljava/lang/String;

    sput-object v0, LX/0p91;->LJIIZILJ:Ljava/lang/String;

    sput-object v0, LX/0p91;->LJIJ:Ljava/lang/String;

    sput-object v0, LX/0p91;->LJIJJ:Ljava/lang/String;

    sput-object v0, LX/0p91;->LJIJJLI:Ljava/lang/String;

    sput-object v0, LX/0p91;->LJIL:Ljava/lang/String;

    return-void
.end method

.method public static LIZ()V
    .locals 3

    const/4 v2, 0x0

    sput-boolean v2, LX/0p91;->LIZ:Z

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0p91;->LIZIZ:J

    sput-wide v0, LX/0p91;->LIZLLL:J

    sput-wide v0, LX/0p91;->LJ:J

    sput-wide v0, LX/0p91;->LJFF:J

    sput-wide v0, LX/0p91;->LJII:J

    sput-wide v0, LX/0p91;->LJIIIZ:J

    sput-wide v0, LX/0p91;->LJIIJJI:J

    sput-wide v0, LX/0p91;->LJIIL:J

    const-string v0, ""

    sput-object v0, LX/0p91;->LJIILIIL:Ljava/lang/String;

    sput-boolean v2, LX/0p91;->LJIILJJIL:Z

    sput-object v0, LX/0p91;->LJIILL:Ljava/lang/String;

    sput-object v0, LX/0p91;->LJIILLIIL:Ljava/lang/String;

    sput-object v0, LX/0p91;->LJIIZILJ:Ljava/lang/String;

    sput-object v0, LX/0p91;->LJIJ:Ljava/lang/String;

    sput-boolean v2, LX/0p91;->LJIJI:Z

    sput-object v0, LX/0p91;->LJIJJ:Ljava/lang/String;

    sput-object v0, LX/0p91;->LJIJJLI:Ljava/lang/String;

    sput-object v0, LX/0p91;->LJIL:Ljava/lang/String;

    return-void
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0p91;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "failed"

    return-object v0

    :cond_0
    sget-boolean v0, LX/0p91;->LJIILJJIL:Z

    if-eqz v0, :cond_1

    const-string v0, "cancel"

    return-object v0

    :cond_1
    const-string v0, "success"

    return-object v0
.end method
