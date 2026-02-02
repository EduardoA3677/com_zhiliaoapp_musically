.class public final Lcom/bytedance/android/livesdk/model/message/OECDisplayScriptInfoMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public collapsable:Z
    .annotation runtime LX/0B9U;
        value = "collapsable"
    .end annotation
.end field

.field public daInfoMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "da_info_map"
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

.field public enabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public productId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_id"
    .end annotation
.end field

.field public script:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "script"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->O_E_C_DISPLAY_SCRIPT_INFO_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/OECDisplayScriptInfoMessage;->productId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/OECDisplayScriptInfoMessage;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/OECDisplayScriptInfoMessage;->script:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/OECDisplayScriptInfoMessage;->daInfoMap:Ljava/util/Map;

    return-void
.end method
