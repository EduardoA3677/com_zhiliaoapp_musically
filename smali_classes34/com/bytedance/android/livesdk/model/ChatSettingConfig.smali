.class public final Lcom/bytedance/android/livesdk/model/ChatSettingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blankDescription:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "blank_description"
    .end annotation
.end field

.field public configType:I
    .annotation runtime LX/0B9U;
        value = "config_type"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public showMessageList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "show_message_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public userFilterConfig:Lcom/bytedance/android/livesdk/model/ChatSettingUserFilterConfig;
    .annotation runtime LX/0B9U;
        value = "user_filter_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/model/ChatSettingConfig;->id:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/model/ChatSettingConfig;->title:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/model/ChatSettingConfig;->description:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/ChatSettingConfig;->showMessageList:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/model/ChatSettingConfig;->blankDescription:Ljava/lang/String;

    return-void
.end method
