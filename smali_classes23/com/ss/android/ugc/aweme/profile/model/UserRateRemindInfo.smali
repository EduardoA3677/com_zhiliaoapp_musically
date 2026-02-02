.class public Lcom/ss/android/ugc/aweme/profile/model/UserRateRemindInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public detailLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "detail_link"
    .end annotation
.end field

.field public rateRecordId:J
    .annotation runtime LX/0B9U;
        value = "rate_record_id"
    .end annotation
.end field

.field public remindText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "remind_text"
    .end annotation
.end field

.field public showDayLimit:I
    .annotation runtime LX/0B9U;
        value = "show_day_limit"
    .end annotation
.end field

.field public showDetailCountLimit:I
    .annotation runtime LX/0B9U;
        value = "show_detail_count_limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDetailLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserRateRemindInfo;->detailLink:Ljava/lang/String;

    return-object v0
.end method

.method public getRateRecordId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserRateRemindInfo;->rateRecordId:J

    return-wide v0
.end method

.method public getRemindText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserRateRemindInfo;->remindText:Ljava/lang/String;

    return-object v0
.end method

.method public getShowDayLimit()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserRateRemindInfo;->showDayLimit:I

    return v0
.end method

.method public getShowDetailCountLimit()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserRateRemindInfo;->showDetailCountLimit:I

    return v0
.end method

.method public setDetailLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserRateRemindInfo;->detailLink:Ljava/lang/String;

    return-void
.end method

.method public setRateRecordId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserRateRemindInfo;->rateRecordId:J

    return-void
.end method

.method public setRemindText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserRateRemindInfo;->remindText:Ljava/lang/String;

    return-void
.end method

.method public setShowDayLimit(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserRateRemindInfo;->showDayLimit:I

    return-void
.end method

.method public setShowDetailCountLimit(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserRateRemindInfo;->showDetailCountLimit:I

    return-void
.end method
