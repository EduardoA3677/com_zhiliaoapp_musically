.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/VideoSeiEndSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enableNoParseSeiEndLayout:I
    .annotation runtime LX/0B9U;
        value = "enable_no_parse_sei_end_layout"
    .end annotation
.end field

.field public enableSceneList:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "end_layout_scene"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enableVideoSei:I
    .annotation runtime LX/0B9U;
        value = "enable_video_sei"
    .end annotation
.end field

.field public enableVideoSeiEndLayout:I
    .annotation runtime LX/0B9U;
        value = "enable_video_sei_end_layout"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/VideoSeiEndSetting_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/VideoSeiEndSetting_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/VideoSeiEndSetting;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const-string v1, "video"

    const-string v0, "live_studio"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v3, v3, v3, v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/VideoSeiEndSetting;-><init>(IIILjava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(IIILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/VideoSeiEndSetting;->enableVideoSei:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/VideoSeiEndSetting;->enableVideoSeiEndLayout:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/VideoSeiEndSetting;->enableNoParseSeiEndLayout:I

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/VideoSeiEndSetting;->enableSceneList:Ljava/util/ArrayList;

    return-void
.end method
