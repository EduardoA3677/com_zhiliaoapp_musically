.class public final LX/0lqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07o7;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;

.field public LIZJ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->dmCameraModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->sessionID:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/0lqp;->LIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->gameModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;

    iput-object v0, p0, LX/0lqp;->LIZIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->groupShotData:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;

    :cond_0
    iput-object v1, p0, LX/0lqp;->LIZJ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0lqp;->LIZJ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;

    move-object v5, p1

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;->sessionIds:Ljava/util/List;

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;->shouldDisplayInviteToast:Z

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;->groupShotTaskId:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;->refMessageId:Ljava/lang/Long;

    new-instance v2, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :goto_0
    iput-object v2, p0, LX/0lqp;->LIZJ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;

    return-void

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;

    iget-object v0, p0, LX/0lqp;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x10

    invoke-direct {v2, v1, v5, v0}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;
    .locals 1

    iget-object v0, p0, LX/0lqp;->LIZIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;)V
    .locals 0

    iput-object p1, p0, LX/0lqp;->LIZIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;

    return-void
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;
    .locals 1

    iget-object v0, p0, LX/0lqp;->LIZJ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;

    return-object v0
.end method
