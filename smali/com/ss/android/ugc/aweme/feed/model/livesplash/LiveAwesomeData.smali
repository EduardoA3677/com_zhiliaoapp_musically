.class public final Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gbc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gbc"
    .end annotation
.end field

.field public hideView:Z
    .annotation runtime LX/0B9U;
        value = "hidden_psm_pi"
    .end annotation
.end field

.field public psmPi:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "psm_pi"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveShowMessage;",
            ">;"
        }
    .end annotation
.end field

.field public roomData:Ljava/lang/String;
    .annotation runtime LX/0B99;
        value = Lcom/ss/android/ugc/aweme/utils/JsonToStringAdapter;
    .end annotation

    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public secUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_uid"
    .end annotation
.end field

.field public uid:J
    .annotation runtime LX/0B9U;
        value = "uid"
    .end annotation
.end field

.field public useRoomInfo:Z
    .annotation runtime LX/0B9U;
        value = "use_room_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeData;->useRoomInfo:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeData;->hideView:Z

    return-void
.end method


# virtual methods
.method public final getGbc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeData;->gbc:Ljava/lang/String;

    return-object v0
.end method

.method public final getHideView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeData;->hideView:Z

    return v0
.end method

.method public final getPsmPi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveShowMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeData;->psmPi:Ljava/util/List;

    return-object v0
.end method

.method public final getRoomData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeData;->roomData:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeData;->secUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeData;->uid:J

    return-wide v0
.end method

.method public final getUseRoomInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeData;->useRoomInfo:Z

    return v0
.end method

.method public final setGbc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeData;->gbc:Ljava/lang/String;

    return-void
.end method

.method public final setHideView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeData;->hideView:Z

    return-void
.end method

.method public final setPsmPi(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveShowMessage;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeData;->psmPi:Ljava/util/List;

    return-void
.end method

.method public final setRoomData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeData;->roomData:Ljava/lang/String;

    return-void
.end method

.method public final setSecUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeData;->secUid:Ljava/lang/String;

    return-void
.end method

.method public final setUid(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeData;->uid:J

    return-void
.end method

.method public final setUseRoomInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/livesplash/LiveAwesomeData;->useRoomInfo:Z

    return-void
.end method
