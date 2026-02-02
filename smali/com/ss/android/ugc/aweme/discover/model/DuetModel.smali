.class public final Lcom/ss/android/ugc/aweme/discover/model/DuetModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public canShoot:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "can_shoot"
    .end annotation
.end field

.field public cid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cid"
    .end annotation
.end field

.field public duetAwemes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "duet_awemes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public enterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_from"
    .end annotation
.end field

.field public shootWay:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shoot_way"
    .end annotation
.end field

.field public stickerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sticker_id"
    .end annotation
.end field

.field public taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/DuetModel;->canShoot:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getCanShoot()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/DuetModel;->canShoot:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/DuetModel;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuetAwemes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/DuetModel;->duetAwemes:Ljava/util/List;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/DuetModel;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getShootWay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/DuetModel;->shootWay:Ljava/lang/String;

    return-object v0
.end method

.method public final getStickerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/DuetModel;->stickerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/DuetModel;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public final setCanShoot(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/DuetModel;->canShoot:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/DuetModel;->cid:Ljava/lang/String;

    return-void
.end method

.method public final setDuetAwemes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/DuetModel;->duetAwemes:Ljava/util/List;

    return-void
.end method

.method public final setEnterFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/DuetModel;->enterFrom:Ljava/lang/String;

    return-void
.end method

.method public final setShootWay(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/DuetModel;->shootWay:Ljava/lang/String;

    return-void
.end method

.method public final setStickerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/DuetModel;->stickerId:Ljava/lang/String;

    return-void
.end method

.method public final setTaskId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/DuetModel;->taskId:Ljava/lang/String;

    return-void
.end method
