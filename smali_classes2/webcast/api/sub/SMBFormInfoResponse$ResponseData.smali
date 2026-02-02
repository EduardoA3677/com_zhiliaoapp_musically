.class public final Lwebcast/api/sub/SMBFormInfoResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/SMBFormInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public addFormSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "add_form_schema"
    .end annotation
.end field

.field public enableFormV2:Z
    .annotation runtime LX/0B9U;
        value = "enable_form_v2"
    .end annotation
.end field

.field public formInfo:Lcom/bytedance/android/livesdk/chatroom/api/SMBFormInfo;
    .annotation runtime LX/0B9U;
        value = "form_info"
    .end annotation
.end field

.field public isBa:Z
    .annotation runtime LX/0B9U;
        value = "is_ba"
    .end annotation
.end field

.field public isBaFromUpsell:Z
    .annotation runtime LX/0B9U;
        value = "is_ba_from_upsell"
    .end annotation
.end field

.field public optInSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "opt_in_schema"
    .end annotation
.end field

.field public recommendedFormInfo:Lcom/bytedance/android/livesdk/chatroom/api/SMBFormInfo;
    .annotation runtime LX/0B9U;
        value = "recommended_form_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/SMBFormInfoResponse$ResponseData;->optInSchema:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SMBFormInfoResponse$ResponseData;->addFormSchema:Ljava/lang/String;

    return-void
.end method
