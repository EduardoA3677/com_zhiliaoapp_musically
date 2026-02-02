.class public final Lcom/bytedance/android/livesdk/model/message/GameSettingChangeMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public currentUserSetting:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "current_user_setting"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lwebcast/data/UserSetting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->GAME_SETTING_CHANGE_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GameSettingChangeMessage;->currentUserSetting:Ljava/util/Map;

    return-void
.end method
