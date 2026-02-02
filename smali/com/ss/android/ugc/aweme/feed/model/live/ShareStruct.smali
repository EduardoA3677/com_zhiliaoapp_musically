.class public Lcom/ss/android/ugc/aweme/feed/model/live/ShareStruct;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public boolPersist:I
    .annotation runtime LX/0B9U;
        value = "bool_persist"
    .end annotation
.end field

.field public shareDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "share_desc"
    .end annotation
.end field

.field public shareLinkDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "share_link_desc"
    .end annotation
.end field

.field public shareQrcodeUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "share_qrcode_url"
    .end annotation
.end field

.field public shareTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "share_title"
    .end annotation
.end field

.field public shareUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "share_url"
    .end annotation
.end field

.field public shareWeiboDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "share_weibo_desc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method
