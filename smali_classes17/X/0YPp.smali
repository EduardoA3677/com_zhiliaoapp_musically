.class public final LX/0YPp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Landroid/app/Application;

.field public static volatile LIZIZ:Ljava/lang/Integer;

.field public static final LIZJ:LX/05ta;

.field public static volatile LIZLLL:Ljava/lang/String;

.field public static volatile LJ:LX/04cc;

.field public static volatile LJFF:LX/04cd;

.field public static volatile LJI:Ljava/lang/String;

.field public static volatile LJII:LX/0WOq;

.field public static volatile LJIIIIZZ:I

.field public static volatile LJIIIZ:I

.field public static volatile LJIIJ:Ljava/lang/String;

.field public static volatile LJIIJJI:Ljava/lang/String;

.field public static volatile LJIIL:Ljava/lang/String;

.field public static volatile LJIILIIL:Ljava/lang/String;

.field public static volatile LJIILJJIL:Ljava/lang/String;

.field public static volatile LJIILL:Ljava/lang/String;

.field public static volatile LJIILLIIL:I

.field public static LJIIZILJ:Z

.field public static LJIJ:Z

.field public static LJIJI:Z

.field public static LJIJJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0YPr;

    invoke-direct {v0}, LX/0YPr;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0YPp;->LIZJ:LX/05ta;

    new-instance v0, LX/0WOq;

    invoke-direct {v0}, LX/0WOq;-><init>()V

    sput-object v0, LX/0YPp;->LJII:LX/0WOq;

    const/4 v0, 0x2

    sput v0, LX/0YPp;->LJIIIIZZ:I

    const/4 v1, -0x1

    sput v1, LX/0YPp;->LJIIIZ:I

    const-string v0, ""

    sput-object v0, LX/0YPp;->LJIIJ:Ljava/lang/String;

    sput-object v0, LX/0YPp;->LJIIJJI:Ljava/lang/String;

    sput-object v0, LX/0YPp;->LJIIL:Ljava/lang/String;

    sput-object v0, LX/0YPp;->LJIILIIL:Ljava/lang/String;

    const-string v0, "googleplay"

    sput-object v0, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    sput v1, LX/0YPp;->LJIILLIIL:I

    return-void
.end method

.method public static LIZ()I
    .locals 1

    sget v0, LX/0YPp;->LJIIIZ:I

    return v0
.end method

.method public static LIZIZ()Landroid/content/Context;
    .locals 1

    :try_start_0
    sget-object v0, LX/0YPp;->LIZ:Landroid/app/Application;

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Application;

    return-object v0

    :cond_0
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static LIZJ()J
    .locals 2

    sget-object v0, LX/0YPp;->LJFF:LX/04cd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-wide v0, v0, LX/04cd;->LIZ:J

    return-wide v0
.end method

.method public static LIZLLL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0YPp;->LJFF:LX/04cd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/04cd;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public static LJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public static LJFF()J
    .locals 2

    sget-object v0, LX/0YPp;->LJFF:LX/04cd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-wide v0, v0, LX/04cd;->LIZJ:J

    return-wide v0
.end method

.method public static LJI()J
    .locals 2

    sget-object v0, LX/0YPp;->LJ:LX/04cc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-wide v0, v0, LX/04cc;->LIZ:J

    return-wide v0
.end method

.method public static LJII()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0YPp;->LJ:LX/04cc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/04cc;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
