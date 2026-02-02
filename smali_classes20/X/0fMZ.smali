.class public final LX/0fMZ;
.super LX/0eYQ;
.source "SourceFile"


# instance fields
.field public LIZIZ:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "-",
            "LX/0fKx;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:LX/0fKx;

.field public LJFF:Z

.field public LJI:Z

.field public LJII:LX/0fMg;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:LX/0fL0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0eYQ;-><init>()V

    new-instance v0, LX/0fMa;

    invoke-direct {v0}, LX/0fMa;-><init>()V

    iput-object v0, p0, LX/0fMZ;->LIZIZ:LX/0mTj;

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fMZ;->LIZJ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0fMZ;->LIZLLL:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    iput-object v0, p0, LX/0fMZ;->LJ:LX/0fKx;

    return-void
.end method
