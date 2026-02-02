.class public final Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewUserAuthDelayExpConfig"
.end annotation


# instance fields
.field public final delay_cold_start:I
    .annotation runtime LX/0B9U;
        value = "delay_cold_start"
    .end annotation
.end field

.field public final delay_day:I
    .annotation runtime LX/0B9U;
        value = "delay_day"
    .end annotation
.end field

.field public final delay_vv:I
    .annotation runtime LX/0B9U;
        value = "delay_vv"
    .end annotation
.end field

.field public final enabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;-><init>(ZIII)V

    return-void
.end method

.method public constructor <init>(ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;->enabled:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;->delay_vv:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;->delay_day:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;->delay_cold_start:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;->enabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;->enabled:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;->delay_vv:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;->delay_vv:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;->delay_day:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;->delay_day:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;->delay_cold_start:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;->delay_cold_start:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;->enabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;->delay_vv:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;->delay_day:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;->delay_cold_start:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewUserAuthDelayExpConfig(enabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;->enabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", delay_vv="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;->delay_vv:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", delay_day="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;->delay_day:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", delay_cold_start="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;->delay_cold_start:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
