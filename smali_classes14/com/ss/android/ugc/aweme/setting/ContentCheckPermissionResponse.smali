.class public final Lcom/ss/android/ugc/aweme/setting/ContentCheckPermissionResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public isEligible:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_eligible"
    .end annotation
.end field

.field public usageCountToday:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "usage_count_today"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/setting/ContentCheckPermissionResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/setting/ContentCheckPermissionResponse;->isEligible:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/setting/ContentCheckPermissionResponse;->usageCountToday:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getUsageCountToday()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ContentCheckPermissionResponse;->usageCountToday:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isEligible()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/ContentCheckPermissionResponse;->isEligible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setEligible(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/setting/ContentCheckPermissionResponse;->isEligible:Ljava/lang/Boolean;

    return-void
.end method

.method public final setUsageCountToday(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/setting/ContentCheckPermissionResponse;->usageCountToday:Ljava/lang/Integer;

    return-void
.end method
