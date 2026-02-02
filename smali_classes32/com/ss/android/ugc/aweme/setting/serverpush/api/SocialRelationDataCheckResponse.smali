.class public final Lcom/ss/android/ugc/aweme/setting/serverpush/api/SocialRelationDataCheckResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public hasRemainingData:Z
    .annotation runtime LX/0B9U;
        value = "has_remaining_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHasRemainingData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/api/SocialRelationDataCheckResponse;->hasRemainingData:Z

    return v0
.end method

.method public final setHasRemainingData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/api/SocialRelationDataCheckResponse;->hasRemainingData:Z

    return-void
.end method
