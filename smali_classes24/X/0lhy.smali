.class public final LX/0lhy;
.super LX/0aNP;
.source "SourceFile"


# static fields
.field public static final LJI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0lhy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZJ:LX/0lhz;

.field public final LIZLLL:LX/0lhz;

.field public final LJ:LX/0lhz;

.field public final LJFF:LX/0li0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0lhy;->LJI:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0aNP;-><init>()V

    new-instance v1, LX/0lhz;

    invoke-direct {v1}, LX/0lhz;-><init>()V

    iput-object v1, p0, LX/0lhy;->LIZJ:LX/0lhz;

    new-instance v4, LX/0lhz;

    invoke-direct {v4}, LX/0lhz;-><init>()V

    iput-object v4, p0, LX/0lhy;->LIZLLL:LX/0lhz;

    new-instance v0, LX/0lhz;

    invoke-direct {v0}, LX/0lhz;-><init>()V

    iput-object v0, p0, LX/0lhy;->LJ:LX/0lhz;

    new-instance v3, LX/0li0;

    invoke-direct {v3}, LX/0li0;-><init>()V

    iput-object v3, p0, LX/0lhy;->LJFF:LX/0li0;

    invoke-static {v1}, LX/0aMz;->LIZIZ(LX/0aN0;)LX/0aN2;

    move-result-object v2

    invoke-static {v3}, LX/0aMz;->LIZ(LX/0aCp;)LX/0aN2;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS310S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS310S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/0aP3;->LIZ(LX/0mTi;)LX/0aOz;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/0aP0;->LJJIIZ(LX/0aN2;LX/0aN2;LX/0aP2;)LX/0aNQ;

    invoke-static {v4}, LX/0aMz;->LIZIZ(LX/0aN0;)LX/0aN2;

    move-result-object v4

    invoke-static {v3}, LX/0aMz;->LIZ(LX/0aCp;)LX/0aN2;

    move-result-object v3

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS272S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS272S0000000_7;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS310S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS310S0000000_7;

    move-result-object v1

    new-instance v0, LX/0aOz;

    invoke-direct {v0, v2, v1}, LX/0aOz;-><init>(Lkotlin/jvm/functions/Function2;LX/0mTi;)V

    invoke-virtual {p0, v4, v3, v0}, LX/0aP0;->LJJIIZ(LX/0aN2;LX/0aN2;LX/0aP2;)LX/0aNQ;

    return-void
.end method


# virtual methods
.method public final LJJIIZI(LX/0GT0;LX/0GGP;)LX/0aLQ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GT0;",
            "LX/0GGP;",
            ")",
            "LX/0aLQ<",
            "LX/0GT1;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0GGQ;->LIZ:LX/0GGQ;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0lhy;->LIZJ:LX/0lhz;

    iget-object v0, p0, LX/0lhy;->LJFF:LX/0li0;

    invoke-static {v1, v0}, LX/0aQq;->LIZ(LX/0aN1;LX/0aMv;)LX/0aOc;

    move-result-object v2

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS289S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS289S0000000_23;

    move-result-object v1

    new-instance v0, LX/0aP4;

    invoke-direct {v0, v1, v2}, LX/0aP4;-><init>(Lkotlin/jvm/functions/Function2;LX/0aOc;)V

    :goto_0
    invoke-virtual {v0, p1}, LX/0aN1;->request(Ljava/lang/Object;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0GGO;->LIZ:LX/0GGO;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lhy;->LIZLLL:LX/0lhz;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0GGR;->LIZ:LX/0GGR;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lhy;->LJ:LX/0lhz;

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
