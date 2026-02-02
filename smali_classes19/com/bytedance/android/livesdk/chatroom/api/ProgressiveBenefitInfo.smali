.class public final Lcom/bytedance/android/livesdk/chatroom/api/ProgressiveBenefitInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public maxEnableProgressiveBenefitNum:J
    .annotation runtime LX/0B9U;
        value = "max_enable_progressive_benefit_num"
    .end annotation
.end field

.field public minEnableProgressiveBenefitNum:J
    .annotation runtime LX/0B9U;
        value = "min_enable_progressive_benefit_num"
    .end annotation
.end field

.field public progressiveBenefitErrorPrompt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "progressive_benefit_error_prompt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/ProgressiveBenefitInfo;->progressiveBenefitErrorPrompt:Ljava/lang/String;

    return-void
.end method
