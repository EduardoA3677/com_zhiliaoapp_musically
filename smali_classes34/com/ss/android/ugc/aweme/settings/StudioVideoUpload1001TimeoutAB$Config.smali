.class public final Lcom/ss/android/ugc/aweme/settings/StudioVideoUpload1001TimeoutAB$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/settings/StudioVideoUpload1001TimeoutAB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field public final fileUploadApplyPhaseSocketConnTimeout:I
    .annotation runtime LX/0B9U;
        value = "BDFileUploadApplyPhaseSocketConnTimeout"
    .end annotation
.end field

.field public final fileUploadApplyPhaseSocketReadTimeout:I
    .annotation runtime LX/0B9U;
        value = "BDFileUploadApplyPhaseSocketReadTimeout"
    .end annotation
.end field

.field public final fileUploadApplyPhaseSocketWriteTimeout:I
    .annotation runtime LX/0B9U;
        value = "BDFileUploadApplyPhaseSocketWriteTimeout"
    .end annotation
.end field

.field public final fileUploadApplyPhaseTotalRequestTimeout:I
    .annotation runtime LX/0B9U;
        value = "BDFileUploadApplyPhaseTotalRequestTimeout"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/settings/StudioVideoUpload1001TimeoutAB$Config;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/settings/StudioVideoUpload1001TimeoutAB$Config;->fileUploadApplyPhaseTotalRequestTimeout:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/settings/StudioVideoUpload1001TimeoutAB$Config;->fileUploadApplyPhaseSocketConnTimeout:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/settings/StudioVideoUpload1001TimeoutAB$Config;->fileUploadApplyPhaseSocketReadTimeout:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/settings/StudioVideoUpload1001TimeoutAB$Config;->fileUploadApplyPhaseSocketWriteTimeout:I

    return-void
.end method
