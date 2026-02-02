.class public final Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpJumpDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final frontendData:Ljava/lang/Object;
    .annotation runtime LX/0B9U;
        value = "frontend_data"
    .end annotation
.end field

.field public final geckoChannel:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gecko_channel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final lynxSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lynx_schema"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpJumpDataModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpJumpDataModel;->lynxSchema:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpJumpDataModel;->geckoChannel:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpJumpDataModel;->frontendData:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getFrontendData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpJumpDataModel;->frontendData:Ljava/lang/Object;

    return-object v0
.end method

.method public final getGeckoChannel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpJumpDataModel;->geckoChannel:Ljava/util/List;

    return-object v0
.end method

.method public final getLynxSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ad/AiPdpJumpDataModel;->lynxSchema:Ljava/lang/String;

    return-object v0
.end method
