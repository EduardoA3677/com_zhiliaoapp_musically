.class public final Lcom/bytedance/android/livesdk/model/message/CohostFollowMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public description:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public displayUserInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "display_user_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/DisplayUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public title:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CohostFollowMessage;->displayUserInfos:Ljava/util/List;

    return-void
.end method
