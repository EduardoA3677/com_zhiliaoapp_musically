.class public final LX/14lN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/14lv;

.field public LIZIZ:LY/AObjectS129S0000000_33;

.field public LIZJ:LX/02Jo;

.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:I

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:LX/0HxN;

.field public final LJIILJJIL:Lkotlin/jvm/internal/AFwS212S0000000_33;

.field public LJIILL:J

.field public LJIILLIIL:Z

.field public LJIIZILJ:LX/0Uc1;

.field public LJIJ:LX/0HxP;

.field public final LJIJI:Lkotlin/jvm/internal/AFwS212S0000000_33;

.field public LJIJJ:LX/14kS;

.field public LJIJJLI:Z

.field public LJIL:LX/10hb;

.field public LJJ:LX/14Ns;

.field public final LJJI:Lkotlin/jvm/internal/AFwS263S0000000_33;

.field public LJJIFFI:Z

.field public LJJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIII:Lkotlin/jvm/internal/AwS141S0201000_33;

.field public LJJIIJ:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/ss/android/vesdk/VERecorder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIIJZLJL:Z

.field public LJJIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/14lv;

    invoke-direct {v0}, LX/14lv;-><init>()V

    iput-object v0, p0, LX/14lN;->LIZ:LX/14lv;

    sget-object v0, LX/02Jo;->STAGE_ON_CREATE:LX/02Jo;

    iput-object v0, p0, LX/14lN;->LIZJ:LX/02Jo;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14lN;->LJIIIIZZ:Z

    iput-boolean v0, p0, LX/14lN;->LJIIIZ:Z

    const/16 v0, 0x7d0

    iput v0, p0, LX/14lN;->LJIIJJI:I

    const-string v0, "default"

    iput-object v0, p0, LX/14lN;->LJIIL:Ljava/lang/String;

    const/16 v0, 0x15f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    iput-object v0, p0, LX/14lN;->LJIILJJIL:Lkotlin/jvm/internal/AFwS212S0000000_33;

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, LX/14lN;->LJIILL:J

    new-instance v1, LX/0Uc1;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Uc1;-><init>(I)V

    iput-object v1, p0, LX/14lN;->LJIIZILJ:LX/0Uc1;

    sget-object v0, LX/0HxP;->LIZ:LX/0HxQ;

    iput-object v0, p0, LX/14lN;->LJIJ:LX/0HxP;

    const/16 v0, 0x160

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    iput-object v0, p0, LX/14lN;->LJIJI:Lkotlin/jvm/internal/AFwS212S0000000_33;

    new-instance v2, LX/10hb;

    const/4 v1, 0x7

    const/16 v0, 0x1e

    invoke-direct {v2, v1, v0}, LX/10hb;-><init>(II)V

    iput-object v2, p0, LX/14lN;->LJIL:LX/10hb;

    sget-object v0, LX/14ks;->LIZ:LX/14ks;

    iput-object v0, p0, LX/14lN;->LJJ:LX/14Ns;

    const/16 v0, 0xb3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    iput-object v0, p0, LX/14lN;->LJJI:Lkotlin/jvm/internal/AFwS263S0000000_33;

    const/16 v0, 0x15e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    iput-object v0, p0, LX/14lN;->LJJII:Lkotlin/jvm/functions/Function0;

    return-void
.end method
