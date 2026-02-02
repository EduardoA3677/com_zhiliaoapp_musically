.class public final LX/0mxp;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0mxq;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0mxq;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0mxq;->LIZ:Z

    const/4 v1, 0x1

    iput-boolean v1, p1, LX/0mxq;->LIZIZ:Z

    iput-boolean v0, p1, LX/0mxq;->LIZJ:Z

    iput-boolean v1, p1, LX/0mxq;->LIZLLL:Z

    const/16 v0, 0x12

    iput v0, p1, LX/0mxq;->LJ:I

    iput-boolean v1, p1, LX/0mxq;->LJFF:Z

    invoke-static {}, LX/0Gi6;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, p1, LX/0mxq;->LJI:J

    const/16 v0, 0x4f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    iput-object v0, p1, LX/0mxq;->LJII:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x50

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    iput-object v0, p1, LX/0mxq;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x63

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    iput-object v0, p1, LX/0mxq;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x64

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    iput-object v0, p1, LX/0mxq;->LJIIJ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1e4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    iput-object v0, p1, LX/0mxq;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
