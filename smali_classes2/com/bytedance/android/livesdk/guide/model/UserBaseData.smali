.class public final Lcom/bytedance/android/livesdk/guide/model/UserBaseData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avatarLarge:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "avatar_large"
    .end annotation
.end field

.field public avatarMedium:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "avatar_medium"
    .end annotation
.end field

.field public avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "avatar_thumb"
    .end annotation
.end field

.field public displayId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_id"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public idStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id_str"
    .end annotation
.end field

.field public nickName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nick_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/UserBaseData;->idStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/UserBaseData;->nickName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/UserBaseData;->displayId:Ljava/lang/String;

    return-void
.end method
