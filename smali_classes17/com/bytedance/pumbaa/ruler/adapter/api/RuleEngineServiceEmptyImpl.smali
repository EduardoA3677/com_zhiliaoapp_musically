.class public final Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineServiceEmptyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0a6S;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0zKC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zKC<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZJ(Ljava/util/Map;Ljava/util/Map;)LX/0ZhX;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "LX/0a6S;",
            ">;)",
            "LX/0ZhX;"
        }
    .end annotation

    new-instance v3, LX/0ZhX;

    const/4 v2, 0x0

    const/16 v1, 0xff

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v2, v1}, LX/0ZhX;-><init>(ILjava/util/List;Ljava/util/ArrayList;I)V

    return-object v3
.end method

.method public final LJ(Ljava/util/List;)LX/0Zbb;
    .locals 2

    new-instance v1, LX/0Zbb;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v0, v0}, LX/0Zbb;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/util/Map;)LX/0ZhX;
    .locals 4

    new-instance v3, LX/0ZhX;

    const/4 v2, 0x0

    const/16 v1, 0xff

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v2, v1}, LX/0ZhX;-><init>(ILjava/util/List;Ljava/util/ArrayList;I)V

    return-object v3
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL()LX/0Pgk;
    .locals 1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final bridge synthetic LJIILLIIL(LX/0YcH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final getParamValue()V
    .locals 0

    return-void
.end method
