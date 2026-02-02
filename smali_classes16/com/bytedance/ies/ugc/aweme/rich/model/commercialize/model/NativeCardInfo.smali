.class public Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/NativeCardInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public featureLabel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "feature_lable"
    .end annotation
.end field

.field public feedbackRate:I
    .annotation runtime LX/0B9U;
        value = "feedback_rate"
    .end annotation
.end field

.field public image:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public imageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_url"
    .end annotation
.end field

.field public originPrice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "origin_price"
    .end annotation
.end field

.field public service:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prompt_text"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/NativeCardInfo;->feedbackRate:I

    return-void
.end method
