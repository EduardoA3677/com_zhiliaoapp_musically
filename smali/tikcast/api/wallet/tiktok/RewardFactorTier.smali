.class public final Ltikcast/api/wallet/tiktok/RewardFactorTier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isCurrentTier:Z
    .annotation runtime LX/0B9U;
        value = "is_current_tier"
    .end annotation
.end field

.field public label:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "label"
    .end annotation
.end field

.field public value:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/RewardFactorTier;->label:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/RewardFactorTier;->value:Ljava/lang/String;

    return-void
.end method
