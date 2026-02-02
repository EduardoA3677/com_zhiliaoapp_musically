.class public Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public category:Ljava/lang/String;

.field public creationId:Ljava/lang/String;

.field public eventName:Ljava/lang/String;

.field public ext_json:Lorg/json/JSONObject;

.field public ext_value:J

.field public extraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public labelName:Ljava/lang/String;

.field public minValidStayDuration:J

.field public value:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;->creationId:Ljava/lang/String;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getExt_json()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;->ext_json:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getExt_value()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;->ext_value:J

    return-wide v0
.end method

.method public getExtraMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;->extraMap:Ljava/util/Map;

    return-object v0
.end method

.method public getLabelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;->labelName:Ljava/lang/String;

    return-object v0
.end method

.method public getMinValidStayDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;->minValidStayDuration:J

    return-wide v0
.end method

.method public getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;->value:J

    return-wide v0
.end method

.method public setCategory(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;->category:Ljava/lang/String;

    return-object p0
.end method

.method public setCreationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;->creationId:Ljava/lang/String;

    return-object p0
.end method

.method public setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;->eventName:Ljava/lang/String;

    return-object p0
.end method

.method public setExt_json(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;->ext_json:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setExt_value(J)Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;->ext_value:J

    return-object p0
.end method

.method public setExtraMap(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;->extraMap:Ljava/util/Map;

    return-object p0
.end method

.method public setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;->labelName:Ljava/lang/String;

    return-object p0
.end method

.method public setMinValidStayDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;->minValidStayDuration:J

    return-void
.end method

.method public setValue(J)Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/adaptation/analysis/Analysis;->value:J

    return-object p0
.end method
