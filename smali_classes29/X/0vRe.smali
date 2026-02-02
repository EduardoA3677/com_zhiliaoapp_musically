.class public final LX/0vRe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vRF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 3

    sget-object v0, LX/0vRf;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageCreateOptConfig;

    iget-boolean v0, v2, Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageCreateOptConfig;->enable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x78

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;Lcom/ss/android/ugc/incentive/crossplatform/experiment/PageCreateOptConfig;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
