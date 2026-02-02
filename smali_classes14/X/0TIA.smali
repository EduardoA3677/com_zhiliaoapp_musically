.class public abstract LX/0TIA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0TIA;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0TIA;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getDesc()Ljava/lang/String;
.end method

.method public abstract getDetailUrl()Ljava/lang/String;
.end method

.method public abstract getDonateLink()Ljava/lang/String;
.end method

.method public abstract getFundraiserId()Ljava/lang/String;
.end method

.method public abstract getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNgoId()Ljava/lang/Integer;
.end method

.method public abstract getOrgId()Ljava/lang/String;
.end method

.method public abstract getOrgType()Ljava/lang/String;
.end method

.method public setAddTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0TIA;->LL:Ljava/lang/String;

    return-void
.end method
