.class public final Lcom/ss/android/ugc/aweme/im/common/model/ShareStateResponse$ExperimentVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/common/model/ShareStateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExperimentVersion"
.end annotation


# instance fields
.field public internalShareHoldoutVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "internal_share_holdout_receiver_receiver_side"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInternalShareHoldoutVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/ShareStateResponse$ExperimentVersion;->internalShareHoldoutVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final setInternalShareHoldoutVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/common/model/ShareStateResponse$ExperimentVersion;->internalShareHoldoutVersion:Ljava/lang/String;

    return-void
.end method
