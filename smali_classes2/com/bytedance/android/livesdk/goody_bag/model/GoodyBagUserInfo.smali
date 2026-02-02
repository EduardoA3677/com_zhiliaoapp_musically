.class public final Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avatar:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "avatar"
    .end annotation
.end field

.field public displayId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_id"
    .end annotation
.end field

.field public nickname:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nickname"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagUserInfo;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagUserInfo;->nickname:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagUserInfo;->displayId:Ljava/lang/String;

    return-void
.end method
