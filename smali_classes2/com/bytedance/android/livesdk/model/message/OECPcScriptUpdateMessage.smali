.class public final Lcom/bytedance/android/livesdk/model/message/OECPcScriptUpdateMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public narrativeScript:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "narrative_script"
    .end annotation
.end field

.field public productId:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "product_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public script:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "script"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->O_E_C_PC_SCRIPT_UPDATE_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/OECPcScriptUpdateMessage;->productId:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/OECPcScriptUpdateMessage;->script:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/OECPcScriptUpdateMessage;->narrativeScript:Ljava/lang/String;

    return-void
.end method
