.class public final Lcom/bytedance/android/livesdk/model/message/CohostSettingsUpdateMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public anchorSettings:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "anchor_settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->COHOST_SETTINGS_UPDATE_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CohostSettingsUpdateMessage;->anchorSettings:Ljava/util/Map;

    return-void
.end method
