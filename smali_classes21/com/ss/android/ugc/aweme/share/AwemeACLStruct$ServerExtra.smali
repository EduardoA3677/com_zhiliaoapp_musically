.class public final Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/share/AwemeACLStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerExtra"
.end annotation


# instance fields
.field public aa:Ljava/lang/Integer;

.field public aac:Ljava/lang/Boolean;

.field public aad:Ljava/lang/Integer;

.field public aas:Ljava/lang/Boolean;

.field public ad:Ljava/lang/Boolean;

.field public ap:Ljava/lang/Boolean;

.field public arw:Ljava/lang/Boolean;

.field public asa:Ljava/lang/Boolean;

.field public asd:Ljava/lang/Integer;

.field public asr:Ljava/lang/Boolean;

.field public avp:Ljava/lang/Integer;

.field public sd:Ljava/lang/Integer;

.field public ss:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->aas:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->aad:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->avp:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->arw:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->aa:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->aac:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->asr:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->sd:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->ap:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->asa:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->asd:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->ss:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->ad:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final buildServerExtraJson(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isSecret()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->aas:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getDownloadSetting()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->aad:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->preventDownloadType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->avp:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRiskModel()Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRiskModel;->isWarn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->arw:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->aa:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeControl()Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;->canShare()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->aac:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isReviewed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->asr:Ljava/lang/Boolean;

    sget-object v0, LX/0SKs;->LIZ:LX/11Z1;

    invoke-virtual {v0}, LX/11Z1;->LIZLLL()LX/0RU7;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_6
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->sd:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPreventDownload()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->ap:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isAllowShare()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->asa:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getDownloadStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->asd:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->allowDownload:Ljava/lang/Boolean;

    :cond_0
    # Always allow download - override with TRUE
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->ad:Ljava/lang/Boolean;

    return-object v2

    :cond_1
    move-object v0, v1

    goto :goto_8

    :cond_2
    move-object v0, v1

    goto :goto_7

    :cond_3
    move-object v0, v1

    goto :goto_6

    :cond_4
    move-object v0, v1

    goto :goto_5

    :cond_5
    move-object v0, v1

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final getAa()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->aa:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAac()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->aac:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAad()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->aad:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAas()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->aas:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAd()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->ad:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAp()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->ap:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getArw()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->arw:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAsa()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->asa:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAsd()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->asd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAsr()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->asr:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAvp()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->avp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSd()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->sd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSs()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->ss:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAa(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->aa:Ljava/lang/Integer;

    return-void
.end method

.method public final setAac(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->aac:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAad(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->aad:Ljava/lang/Integer;

    return-void
.end method

.method public final setAas(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->aas:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAd(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->ad:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAp(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->ap:Ljava/lang/Boolean;

    return-void
.end method

.method public final setArw(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->arw:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAsa(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->asa:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAsd(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->asd:Ljava/lang/Integer;

    return-void
.end method

.method public final setAsr(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->asr:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAvp(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->avp:Ljava/lang/Integer;

    return-void
.end method

.method public final setSd(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->sd:Ljava/lang/Integer;

    return-void
.end method

.method public final setSs(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/AwemeACLStruct$ServerExtra;->ss:Ljava/lang/Boolean;

    return-void
.end method
