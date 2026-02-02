.class public final Lcom/bytedance/android/livesdk/livesetting/game/partnership/DropsPageSchemaData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public dropsAudienceList:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "drops_audience_list"
    .end annotation
.end field

.field public dropsGuide:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "drops_guide"
    .end annotation
.end field

.field public dropsHostList:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "drops_host_list"
    .end annotation
.end field

.field public dropsHostTaskPanel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "drops_host_task_panel"
    .end annotation
.end field

.field public dropsSetup:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "drops_setup"
    .end annotation
.end field

.field public pageDropsCard:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "drops_pin_card"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/DropsPageSchemaData_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/DropsPageSchemaData_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/DropsPageSchemaData;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-string v1, ""

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/DropsPageSchemaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/DropsPageSchemaData;->dropsGuide:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/DropsPageSchemaData;->dropsAudienceList:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/DropsPageSchemaData;->dropsHostList:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/DropsPageSchemaData;->dropsHostTaskPanel:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/DropsPageSchemaData;->dropsSetup:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/DropsPageSchemaData;->pageDropsCard:Ljava/lang/String;

    return-void
.end method
