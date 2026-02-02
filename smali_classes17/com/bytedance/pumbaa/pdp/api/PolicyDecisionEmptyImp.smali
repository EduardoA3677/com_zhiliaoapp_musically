.class public final Lcom/bytedance/pumbaa/pdp/api/PolicyDecisionEmptyImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pumbaa/pdp/api/IPolicyDecision;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0ZbU;
    .locals 1

    new-instance v0, LX/0ZbR;

    invoke-direct {v0}, LX/0ZbR;-><init>()V

    return-object v0
.end method

.method public final LIZIZ(Ljava/util/Map;Ljava/lang/String;ILjava/util/List;LX/0ZbW;Lkotlin/jvm/functions/Function0;)LX/0ZbP;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "LX/0ZbQ;",
            ">;",
            "LX/0ZbW;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0ZbP;"
        }
    .end annotation

    new-instance v3, LX/0ZbP;

    const/4 v2, 0x0

    if-eqz p6, :cond_0

    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const/16 v0, 0x3b

    invoke-direct {v3, v1, v2, v2, v0}, LX/0ZbP;-><init>(Ljava/lang/Object;Ljava/util/Map;LX/0ZhX;I)V

    return-object v3

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method
