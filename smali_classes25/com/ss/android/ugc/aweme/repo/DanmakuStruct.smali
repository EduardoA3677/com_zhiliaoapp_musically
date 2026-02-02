.class public final Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public danmakuID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "danmaku_id"
    .end annotation
.end field

.field public diggCount:J
    .annotation runtime LX/0B9U;
        value = "digg_count"
    .end annotation
.end field

.field public hasDigged:Z
    .annotation runtime LX/0B9U;
        value = "has_digged"
    .end annotation
.end field

.field public itemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public offsetTime:J
    .annotation runtime LX/0B9U;
        value = "offset_time"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDanmakuID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;->danmakuID:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiggCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;->diggCount:J

    return-wide v0
.end method

.method public final getHasDigged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;->hasDigged:Z

    return v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffsetTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;->offsetTime:J

    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final setDanmakuID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;->danmakuID:Ljava/lang/String;

    return-void
.end method

.method public final setDiggCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;->diggCount:J

    return-void
.end method

.method public final setHasDigged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;->hasDigged:Z

    return-void
.end method

.method public final setItemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;->itemId:Ljava/lang/String;

    return-void
.end method

.method public final setOffsetTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;->offsetTime:J

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;->text:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;->userId:Ljava/lang/String;

    return-void
.end method
