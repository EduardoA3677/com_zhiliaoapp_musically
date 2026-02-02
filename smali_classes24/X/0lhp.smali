.class public final LX/0lhp;
.super LX/0aR3;
.source "SourceFile"

# interfaces
.implements LX/0lhV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aR3<",
        "Ljava/util/List<",
        "+",
        "LX/0liJ;",
        ">;",
        "Ljava/util/List<",
        "+",
        "LX/0GCu;",
        ">;>;",
        "LX/0lhV;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0lhu;

.field public final LIZIZ:LX/0lhv;

.field public final LIZJ:LX/0li8;


# direct methods
.method public constructor <init>(LX/0lhu;LX/0lhr;LX/0li8;)V
    .locals 0

    invoke-direct {p0}, LX/0aR3;-><init>()V

    iput-object p1, p0, LX/0lhp;->LIZ:LX/0lhu;

    iput-object p2, p0, LX/0lhp;->LIZIZ:LX/0lhv;

    iput-object p3, p0, LX/0lhp;->LIZJ:LX/0li8;

    return-void
.end method


# virtual methods
.method public final requestActual(Ljava/lang/Object;)LX/0aLQ;
    .locals 2

    check-cast p1, Ljava/util/List;

    new-instance v1, LY/ACallableS222S0200000_23;

    const/16 v0, 0xb

    invoke-direct {v1, p1, p0, v0}, LY/ACallableS222S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v0

    return-object v0
.end method
