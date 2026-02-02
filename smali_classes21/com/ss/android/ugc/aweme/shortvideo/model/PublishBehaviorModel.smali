.class public final Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final code:Ljava/lang/String;

.field public idIndex:I

.field public final info:Ljava/lang/String;

.field public final publishId:Ljava/lang/String;

.field public final stage:Ljava/lang/String;

.field public final timeStamp:J

.field public final type:Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;->timeStamp:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;->publishId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;->type:Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;->stage:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;->code:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;->info:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;->idIndex:I

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;->idIndex:I

    return v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;->info:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublishId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;->publishId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSimpleTime()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-HHmmss"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "UTC+0"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v2, Ljava/util/Date;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;->timeStamp:J

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;->stage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;->timeStamp:J

    return-wide v0
.end method

.method public final getType()Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;->type:Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    return-object v0
.end method

.method public final setIdIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;->idIndex:I

    return-void
.end method
