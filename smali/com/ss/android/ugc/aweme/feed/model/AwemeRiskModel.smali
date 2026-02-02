.class public Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public notice:Z
    .annotation runtime LX/0B9U;
        value = "notice"
    .end annotation
.end field

.field public riskSink:Z
    .annotation runtime LX/0B9U;
        value = "risk_sink"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field

.field public warn:Z
    .annotation runtime LX/0B9U;
        value = "warn"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isNotice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;->notice:Z

    return v0
.end method

.method public isRiskSink()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;->riskSink:Z

    return v0
.end method

.method public isWarn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;->warn:Z

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;->content:Ljava/lang/String;

    return-void
.end method

.method public setNotice(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;->notice:Z

    return-void
.end method

.method public setRiskSink(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;->riskSink:Z

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;->url:Ljava/lang/String;

    return-void
.end method

.method public setWarn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;->warn:Z

    return-void
.end method
