.class public final Lwebcast/api/smb/CreateSMBCourseOrderResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/smb/CreateSMBCourseOrderResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public contractId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "contract_id"
    .end annotation
.end field

.field public iapPayload:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "iap_payload"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/smb/CreateSMBCourseOrderResponse$Data;->iapPayload:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/smb/CreateSMBCourseOrderResponse$Data;->contractId:Ljava/lang/String;

    return-void
.end method
