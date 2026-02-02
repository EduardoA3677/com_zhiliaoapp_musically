.class public final Lcom/ss/android/ugc/aweme/settings/PublishBlockUploadCancelConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final causeReasonList:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cause_reason_list"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cancel_by_click_cover"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/settings/PublishBlockUploadCancelConfig;->causeReasonList:[Ljava/lang/String;

    return-void
.end method
