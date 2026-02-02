.class public final Ltikcast/anchor/platform_promotion/PromotionUnionFreqConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public active:Z
    .annotation runtime LX/0B9U;
        value = "active"
    .end annotation
.end field

.field public strategyId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "strategy_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/anchor/platform_promotion/PromotionUnionFreqConfig;->strategyId:Ljava/lang/String;

    return-void
.end method
