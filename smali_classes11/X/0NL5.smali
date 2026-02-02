.class public final LX/0NL5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:LX/0NIk;

.field public static LIZJ:LX/0NLH;

.field public static LIZLLL:Z

.field public static LJ:Z

.field public static LJFF:Z

.field public static LJI:Z

.field public static LJII:Z

.field public static LJIIIIZZ:Z

.field public static LJIIIZ:LX/0NIK;

.field public static LJIIJ:Z

.field public static LJIIJJI:Z

.field public static LJIIL:Z

.field public static LJIILIIL:LX/0NJL;

.field public static LJIILJJIL:Z

.field public static LJIILL:Z

.field public static LJIILLIIL:Z

.field public static LJIIZILJ:Z

.field public static LJIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedAssem<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public static LJIJI:Z

.field public static LJIJJ:Z

.field public static final LJIJJLI:LX/05ta;

.field public static LJIL:Ljava/util/concurrent/Executor;

.field public static LJJ:Ljava/util/concurrent/Executor;

.field public static LJJI:Z

.field public static LJJIFFI:Z

.field public static LJJII:LX/0Zvp;

.field public static LJJIII:Z

.field public static LJJIIJ:Z

.field public static LJJIIJZLJL:Z

.field public static final LJJIIZ:LX/05ta;

.field public static LJJIIZI:LX/0NQJ;

.field public static LJJIJ:LX/0a0X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0NL5;->LIZ:Z

    sget-object v0, LX/0NKp;->LIZ:LX/0NKp;

    sput-object v0, LX/0NL5;->LJIILIIL:LX/0NJL;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sput-object v0, LX/0NL5;->LJIJ:Ljava/util/List;

    new-instance v0, LX/0NL6;

    invoke-direct {v0}, LX/0NL6;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0NL5;->LJIJJLI:LX/05ta;

    new-instance v0, LX/0NL7;

    invoke-direct {v0}, LX/0NL7;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0NL5;->LJJIIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, LX/0NL5;->LJIL:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    sget-object v0, LX/0NL5;->LJIJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    :cond_0
    return-object v0
.end method
