.class public final LX/0nCJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kx4;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 0

    iput-object p1, p0, LX/0nCJ;->LL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ai(Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onImageSensibleLoaded imageMonitorData:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inner_push_platform"

    invoke-static {v0, v1}, LX/0nDP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isSuccess"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/0nCJ;->LL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iput v1, v0, LX/0nPq;->LJIILLIIL:I

    iget-object v0, p0, LX/0nCJ;->LL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v3

    const-string v2, "duration"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/0nPq;->LJIIJ:J

    iget-object v0, p0, LX/0nCJ;->LL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v2

    const-string v1, "from"

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/0nPq;->LJIILIIL:I

    return-void
.end method

.method public final onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
