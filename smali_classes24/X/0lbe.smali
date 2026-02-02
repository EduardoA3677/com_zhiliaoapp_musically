.class public final LX/0lbe;
.super LX/0ldS;
.source "SourceFile"

# interfaces
.implements LX/0lbc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ldS<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
        "LX/0lWx;",
        ">;",
        "LX/0lbc;"
    }
.end annotation


# instance fields
.field public final LJFF:LX/0lWu;

.field public final LJI:LX/0lbd;


# direct methods
.method public constructor <init>(LX/0ldX;LX/0ldX;LX/0ldY;LX/0ldU;LX/0lbg;LX/0lgF;LX/0lbf;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/0ldS;-><init>(LX/0ldX;LX/0ldX;LX/0ldY;LX/0ldU;LX/0lbg;)V

    iput-object p6, p0, LX/0lbe;->LJFF:LX/0lWu;

    iput-object p7, p0, LX/0lbe;->LJI:LX/0lbd;

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)LX/0aFq;
    .locals 2

    new-instance v1, LX/0n8H;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, LX/0n8H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    new-instance v0, LX/0lWv;

    invoke-direct {v0, p0, p1, p2}, LX/0lWv;-><init>(LX/0lbe;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-static {v0}, LX/0aLQ;->LJIL(Ljava/util/concurrent/Callable;)LX/0aDq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJL(LX/03OV;)LX/0aFq;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;
    .locals 1

    iget-object v0, p0, LX/0ldS;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    return-object v0
.end method
