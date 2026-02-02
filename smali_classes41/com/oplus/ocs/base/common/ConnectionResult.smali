.class public Lcom/oplus/ocs/base/common/ConnectionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mErrorCode:I

.field public mPendingIntent:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/ocs/base/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/ocs/base/common/ConnectionResult;->mErrorCode:I

    iput-object p2, p0, Lcom/oplus/ocs/base/common/ConnectionResult;->mPendingIntent:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/oplus/ocs/base/common/ConnectionResult;->mErrorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/oplus/ocs/base/common/ConnectionResult;->mErrorCode:I

    invoke-static {v0}, Lcom/oplus/ocs/base/common/constant/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResolution()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/oplus/ocs/base/common/ConnectionResult;->mPendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public hasResolution()Z
    .locals 1

    iget v0, p0, Lcom/oplus/ocs/base/common/ConnectionResult;->mErrorCode:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/base/common/ConnectionResult;->mPendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public startResolutionForResult(Landroid/app/Activity;I)V
    .locals 7

    invoke-virtual {p0}, Lcom/oplus/ocs/base/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/base/common/ConnectionResult;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p2

    move-object v0, p1

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/oplus/ocs/base/utils/e;->a(Ljava/lang/Object;)Lcom/oplus/ocs/base/utils/e$a;

    move-result-object v2

    iget v0, p0, Lcom/oplus/ocs/base/common/ConnectionResult;->mErrorCode:I

    invoke-static {v0}, Lcom/oplus/ocs/base/common/constant/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "statusCode"

    invoke-virtual {v2, v0, v1}, Lcom/oplus/ocs/base/utils/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/oplus/ocs/base/utils/e$a;

    invoke-virtual {v2}, Lcom/oplus/ocs/base/utils/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
