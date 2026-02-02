.class public final Lcom/ss/android/ugc/aweme/model/AppWidgetStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public challengeStructList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ch_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/ChallengeStruct;",
            ">;"
        }
    .end annotation
.end field

.field public cursor:J
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public statusMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/ChallengeStruct;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/model/AppWidgetStruct;->statusCode:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/model/AppWidgetStruct;->statusMsg:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/model/AppWidgetStruct;->cursor:J

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/model/AppWidgetStruct;->challengeStructList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getChallengeStructList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/ChallengeStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AppWidgetStruct;->challengeStructList:Ljava/util/List;

    return-object v0
.end method

.method public final getCursor()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/AppWidgetStruct;->cursor:J

    return-wide v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/AppWidgetStruct;->statusCode:I

    return v0
.end method

.method public final getStatusMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/AppWidgetStruct;->statusMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final setChallengeStructList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/ChallengeStruct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/AppWidgetStruct;->challengeStructList:Ljava/util/List;

    return-void
.end method

.method public final setCursor(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/model/AppWidgetStruct;->cursor:J

    return-void
.end method

.method public final setStatusCode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/model/AppWidgetStruct;->statusCode:I

    return-void
.end method

.method public final setStatusMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/AppWidgetStruct;->statusMsg:Ljava/lang/String;

    return-void
.end method
