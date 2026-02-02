.class public final LX/0rkW;
.super LX/0rr6;
.source "SourceFile"


# instance fields
.field public final LJIIJJI:Lcom/tiktok/ttm/TTMContext;


# direct methods
.method public constructor <init>(ILX/0rrL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p3, p4, p1}, LX/0rr6;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/tiktok/ttm/TTMContext;

    invoke-direct {v0}, Lcom/tiktok/ttm/TTMContext;-><init>()V

    iput-object v0, p0, LX/0rkW;->LJIIJJI:Lcom/tiktok/ttm/TTMContext;

    iput-object p2, p0, LX/0rr6;->LJIIIIZZ:LX/0rrL;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rr6;->LJIIIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rkj;)V
    .locals 2

    invoke-super {p0, p1}, LX/0rr6;->LIZ(LX/0rkj;)V

    iget-object v1, p0, LX/0rkW;->LJIIJJI:Lcom/tiktok/ttm/TTMContext;

    iget-object v0, p0, LX/0rr6;->LJI:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, Lcom/tiktok/ttm/TTMContext;->userContextData:Ljava/lang/Object;

    iget-object v0, p0, LX/0rr6;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tiktok/ttm/TTMContext;->strategyName:Ljava/lang/String;

    return-void
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "se_cel"

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/tiktok/ttm/TTMParamData;)LX/0rkO;
    .locals 10

    const/4 v2, 0x0

    :try_start_0
    move-object v6, p0

    invoke-virtual {v6}, LX/0rr6;->LJ()LX/0rrL;

    move-result-object v0

    invoke-virtual {v0}, LX/0rrL;->LIZIZ()LX/0rkY;

    move-result-object v1

    sget-object v0, LX/0rkY;->TTM_RULE_PACKAGE:LX/0rkY;

    if-ne v1, v0, :cond_0

    invoke-virtual {v6}, LX/0rr6;->LJ()LX/0rrL;

    move-result-object v1

    new-instance v0, LX/0rkJ;

    invoke-direct {v0, v6, p1}, LX/0rkJ;-><init>(LX/0rkW;Lcom/tiktok/ttm/TTMParamData;)V

    invoke-virtual {v1, v0}, LX/0rrL;->LIZLLL(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, LX/0rkO;

    sget-object v4, LX/0rkP;->PackageTypeIsNotMatch:LX/0rkP;

    const/4 v5, 0x0

    new-instance v7, Ljava/lang/Exception;

    const-string v0, "package is not TTMRulePackage"

    invoke-direct {v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x20

    move-object v8, v5

    invoke-direct/range {v3 .. v9}, LX/0rkO;-><init>(LX/0rkP;Ljava/lang/Object;LX/0rr6;Ljava/lang/Exception;[Ljava/lang/Object;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v3, v2

    :goto_0
    instance-of v0, v3, LX/0rkO;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, LX/0rkO;

    :cond_1
    return-object v2
.end method
