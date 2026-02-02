.class public final Lcom/bytedance/android/livesdk/model/message/EntranceGuidanceContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public extra:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "extra"
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

.field public guidanceKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guidance_key"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public text:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/EntranceGuidanceContainer;->guidanceKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/EntranceGuidanceContainer;->schema:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/EntranceGuidanceContainer;->extra:Ljava/util/Map;

    return-void
.end method
