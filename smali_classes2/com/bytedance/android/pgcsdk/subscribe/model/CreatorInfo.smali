.class public final Lcom/bytedance/android/pgcsdk/subscribe/model/CreatorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avatar:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "avatar"
    .end annotation
.end field

.field public creatorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creator_id"
    .end annotation
.end field

.field public isCert:Z
    .annotation runtime LX/0B9U;
        value = "is_cert"
    .end annotation
.end field

.field public mainVertical:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "main_vertical"
    .end annotation
.end field

.field public nickname:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nickname"
    .end annotation
.end field

.field public secUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_user_id"
    .end annotation
.end field

.field public subscriberCount:J
    .annotation runtime LX/0B9U;
        value = "subscriber_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/pgcsdk/subscribe/model/CreatorInfo;->creatorId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/pgcsdk/subscribe/model/CreatorInfo;->secUserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/pgcsdk/subscribe/model/CreatorInfo;->nickname:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/pgcsdk/subscribe/model/CreatorInfo;->mainVertical:Ljava/lang/String;

    return-void
.end method
