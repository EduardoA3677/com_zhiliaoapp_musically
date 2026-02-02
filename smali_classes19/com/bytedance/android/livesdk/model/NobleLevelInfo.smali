.class public Lcom/bytedance/android/livesdk/model/NobleLevelInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public expireTime:J
    .annotation runtime LX/0B9U;
        value = "expire_time"
    .end annotation
.end field

.field public nobleBackground:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "noble_background"
    .end annotation
.end field

.field public nobleBackgroundColor:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "noble_background_color"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nobleBigIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "noble_big_icon"
    .end annotation
.end field

.field public nobleBoarder:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "noble_boarder"
    .end annotation
.end field

.field public nobleIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "noble_icon"
    .end annotation
.end field

.field public nobleIconWithBack:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "noble_icon_with_back"
    .end annotation
.end field

.field public nobleLevel:J
    .annotation runtime LX/0B9U;
        value = "noble_level"
    .end annotation
.end field

.field public nobleName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "noble_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpireTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/NobleLevelInfo;->expireTime:J

    return-wide v0
.end method

.method public getNobleBackground()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/NobleLevelInfo;->nobleBackground:Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v0
.end method

.method public getNobleBackgroundColor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/NobleLevelInfo;->nobleBackgroundColor:Ljava/util/List;

    return-object v0
.end method

.method public getNobleBigIcon()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/NobleLevelInfo;->nobleBigIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v0
.end method

.method public getNobleBoarder()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/NobleLevelInfo;->nobleBoarder:Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v0
.end method

.method public getNobleIcon()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/NobleLevelInfo;->nobleIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v0
.end method

.method public getNobleIconWithBack()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/NobleLevelInfo;->nobleIconWithBack:Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v0
.end method

.method public getNobleLevel()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/NobleLevelInfo;->nobleLevel:J

    return-wide v0
.end method

.method public getNobleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/NobleLevelInfo;->nobleName:Ljava/lang/String;

    return-object v0
.end method

.method public setExpireTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/model/NobleLevelInfo;->expireTime:J

    return-void
.end method

.method public setNobleBackground(Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/NobleLevelInfo;->nobleBackground:Lcom/bytedance/android/live/base/model/ImageModel;

    return-void
.end method

.method public setNobleBackgroundColor(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/NobleLevelInfo;->nobleBackgroundColor:Ljava/util/List;

    return-void
.end method

.method public setNobleBigIcon(Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/NobleLevelInfo;->nobleBigIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    return-void
.end method

.method public setNobleBoarder(Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/NobleLevelInfo;->nobleBoarder:Lcom/bytedance/android/live/base/model/ImageModel;

    return-void
.end method

.method public setNobleIcon(Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/NobleLevelInfo;->nobleIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    return-void
.end method

.method public setNobleIconWithBack(Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/NobleLevelInfo;->nobleIconWithBack:Lcom/bytedance/android/live/base/model/ImageModel;

    return-void
.end method

.method public setNobleLevel(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/model/NobleLevelInfo;->nobleLevel:J

    return-void
.end method

.method public setNobleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/NobleLevelInfo;->nobleName:Ljava/lang/String;

    return-void
.end method
