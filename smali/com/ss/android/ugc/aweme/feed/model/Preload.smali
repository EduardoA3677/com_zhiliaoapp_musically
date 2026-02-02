.class public Lcom/ss/android/ugc/aweme/feed/model/Preload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public commentMedianTime:J
    .annotation runtime LX/0B9U;
        value = "comment_median_time"
    .end annotation
.end field

.field public commentPreload:I
    .annotation runtime LX/0B9U;
        value = "comment"
    .end annotation
.end field

.field public commentPro:D
    .annotation runtime LX/0B9U;
        value = "comment_pro"
    .end annotation
.end field

.field public commentThres:D
    .annotation runtime LX/0B9U;
        value = "comment_thres"
    .end annotation
.end field

.field public modelV2:I
    .annotation runtime LX/0B9U;
        value = "model_v2"
    .end annotation
.end field

.field public predictConfig:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "predict_config"
    .end annotation
.end field

.field public profileMedianTime:J
    .annotation runtime LX/0B9U;
        value = "profile_median_time"
    .end annotation
.end field

.field public profilePreload:I
    .annotation runtime LX/0B9U;
        value = "profile"
    .end annotation
.end field

.field public profilePro:D
    .annotation runtime LX/0B9U;
        value = "profile_pro"
    .end annotation
.end field

.field public profileThres:D
    .annotation runtime LX/0B9U;
        value = "profile_thres"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Preload;->commentPreload:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/Preload;->profilePreload:I

    return-void
.end method
