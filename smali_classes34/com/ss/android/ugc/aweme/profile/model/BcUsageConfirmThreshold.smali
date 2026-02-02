.class public final Lcom/ss/android/ugc/aweme/profile/model/BcUsageConfirmThreshold;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final app:Z
    .annotation runtime LX/0B9U;
        value = "app"
    .end annotation
.end field

.field public final h5:Z
    .annotation runtime LX/0B9U;
        value = "h5"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/BcUsageConfirmThreshold;->app:Z

    return v0
.end method

.method public final getH5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/BcUsageConfirmThreshold;->h5:Z

    return v0
.end method
