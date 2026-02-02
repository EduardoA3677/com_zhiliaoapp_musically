.class public final LX/15RM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/15RM;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/15RM;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, LX/09E2;->LIZ(I)Z

    move-result v0

    sput-boolean v0, LX/0BIF;->LIZ:Z

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0Xxb;->LIZIZ(Landroid/content/Context;)LX/0Xxb;

    move-result-object v2

    const-string v1, "build_timestamp"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, LX/0Xxb;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, LX/0BIF;->LIZIZ:J

    invoke-static {}, LX/0YPp;->LJI()J

    const/16 v0, 0xa3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    sput-object v0, LX/0BIF;->LIZJ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1a2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    sput-object v0, LX/0BIF;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xa4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    sput-object v0, LX/0BIF;->LJ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xa5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    sput-object v0, LX/0BIF;->LJFF:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1d9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    sput-object v0, LX/0BIF;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0XWm;->LIZ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0BIF;->LJII:Ljava/lang/String;

    const/16 v0, 0x1da

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    sput-object v0, LX/15Ri;->LIZIZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS262S0000000_33;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS262S0000000_33;-><init>(I)V

    sput-object v1, LX/15Ri;->LIZJ:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xa6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    sput-object v0, LX/15Ri;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xb0c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    sput-object v0, LX/15Ri;->LJ:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    const/4 p0, 0x1

    if-eqz v2, :cond_2

    new-instance v2, LX/0y0D;

    invoke-direct {v2}, LX/0y0D;-><init>()V

    iput-boolean p0, v2, LX/0y0D;->LIZ:Z

    iput-boolean p0, v2, LX/0y0D;->LIZIZ:Z

    sget-object v0, LX/0XX5;->FIXED:LX/0XX5;

    new-instance v1, LX/0XR5;

    invoke-direct {v1, v0}, LX/0XR5;-><init>(LX/0XX5;)V

    iput p0, v1, LX/0XR5;->LIZJ:I

    const-string v0, "scalpel_scene_thread"

    iput-object v0, v1, LX/0XR5;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0XR6;

    invoke-direct {v0, v1}, LX/0XR6;-><init>(LX/0XR5;)V

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, LX/0y0D;->LIZJ:Ljava/util/concurrent/ExecutorService;

    sget-boolean v0, LX/0y0E;->LIZIZ:Z

    if-nez v0, :cond_1

    new-instance v0, LX/0y0G;

    invoke-direct {v0}, LX/0y0G;-><init>()V

    sput-object v0, LX/0y0E;->LIZJ:LX/0y0G;

    sput-object v2, LX/0y0E;->LIZ:LX/0y0D;

    sput-boolean p0, LX/0y0E;->LIZIZ:Z

    :cond_1
    new-instance v0, LX/15Rl;

    invoke-direct {v0}, LX/15Rl;-><init>()V

    sput-object v0, LX/0y0E;->LIZLLL:LX/0y0F;

    :cond_2
    const/4 v0, 0x4

    invoke-static {v0}, LX/09E2;->LIZ(I)Z

    move-result v0

    sput-boolean v0, LX/15RL;->LIZ:Z

    invoke-static {p0}, LX/09E2;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0BHm;->LIZ:LX/0BHm;

    sput-object v0, LX/15RJ;->LIZ:LX/15RK;

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method
