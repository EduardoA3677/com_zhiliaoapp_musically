.class public final Lcom/ss/android/ugc/aweme/subscription/subonlyvideos/experiments/SovPreviewConfig$SovPreviewConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/subscription/subonlyvideos/experiments/SovPreviewConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SovPreviewConfigData"
.end annotation


# instance fields
.field public final previewWindowForgiveInMillis:J
    .annotation runtime LX/0B9U;
        value = "preview_window_forgive_in_millis"
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/subscription/subonlyvideos/experiments/SovPreviewConfig$SovPreviewConfigData;->previewWindowForgiveInMillis:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/subscription/subonlyvideos/experiments/SovPreviewConfig$SovPreviewConfigData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/subscription/subonlyvideos/experiments/SovPreviewConfig$SovPreviewConfigData;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/subscription/subonlyvideos/experiments/SovPreviewConfig$SovPreviewConfigData;->previewWindowForgiveInMillis:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/subscription/subonlyvideos/experiments/SovPreviewConfig$SovPreviewConfigData;->previewWindowForgiveInMillis:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/subscription/subonlyvideos/experiments/SovPreviewConfig$SovPreviewConfigData;->previewWindowForgiveInMillis:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SovPreviewConfigData(previewWindowForgiveInMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/subscription/subonlyvideos/experiments/SovPreviewConfig$SovPreviewConfigData;->previewWindowForgiveInMillis:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
