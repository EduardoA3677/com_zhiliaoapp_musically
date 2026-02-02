.class public final Lcom/ss/android/ugc/aweme/dsp/subscribe/model/DspVipInfoResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isVip:Z
    .annotation runtime LX/0B9U;
        value = "is_vip"
    .end annotation
.end field

.field public logExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_extra"
    .end annotation
.end field

.field public nextSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "next_schema"
    .end annotation
.end field

.field public ttmLink:Lcom/ss/android/ugc/aweme/music/model/TTMLink;
    .annotation runtime LX/0B9U;
        value = "ttm_link"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dsp/subscribe/model/DspVipInfoResponse;->logExtra:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dsp/subscribe/model/DspVipInfoResponse;->nextSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getTtmLink()Lcom/ss/android/ugc/aweme/music/model/TTMLink;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dsp/subscribe/model/DspVipInfoResponse;->ttmLink:Lcom/ss/android/ugc/aweme/music/model/TTMLink;

    return-object v0
.end method

.method public final isVip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/dsp/subscribe/model/DspVipInfoResponse;->isVip:Z

    return v0
.end method

.method public final setLogExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/dsp/subscribe/model/DspVipInfoResponse;->logExtra:Ljava/lang/String;

    return-void
.end method

.method public final setNextSchema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/dsp/subscribe/model/DspVipInfoResponse;->nextSchema:Ljava/lang/String;

    return-void
.end method

.method public final setTtmLink(Lcom/ss/android/ugc/aweme/music/model/TTMLink;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/dsp/subscribe/model/DspVipInfoResponse;->ttmLink:Lcom/ss/android/ugc/aweme/music/model/TTMLink;

    return-void
.end method

.method public final setVip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/dsp/subscribe/model/DspVipInfoResponse;->isVip:Z

    return-void
.end method
