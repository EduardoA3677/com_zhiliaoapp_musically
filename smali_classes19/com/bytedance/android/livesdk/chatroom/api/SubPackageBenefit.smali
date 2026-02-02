.class public final Lcom/bytedance/android/livesdk/chatroom/api/SubPackageBenefit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public benefitConfig:Lcom/bytedance/android/livesdk/chatroom/api/BenefitConfig;
    .annotation runtime LX/0B9U;
        value = "benefit_config"
    .end annotation
.end field

.field public customizedBenefits:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "customized_benefits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;",
            ">;"
        }
    .end annotation
.end field

.field public packageSummary:Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;
    .annotation runtime LX/0B9U;
        value = "package_summary"
    .end annotation
.end field

.field public progressiveBenefitInfo:Lcom/bytedance/android/livesdk/chatroom/api/ProgressiveBenefitInfo;
    .annotation runtime LX/0B9U;
        value = "progressive_benefit_info"
    .end annotation
.end field

.field public totalPerkCount:J
    .annotation runtime LX/0B9U;
        value = "total_perk_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageBenefit;->customizedBenefits:Ljava/util/List;

    return-void
.end method
