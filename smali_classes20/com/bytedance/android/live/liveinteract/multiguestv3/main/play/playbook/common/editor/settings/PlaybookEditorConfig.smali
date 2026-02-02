.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public defaultCoverUri:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cover_uri"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public defaultCoverUrl:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cover_url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public maxSteps:I
    .annotation runtime LX/0B9U;
        value = "max_steps"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorConfig;-><init>(Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorConfig;->defaultCoverUri:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorConfig;->defaultCoverUrl:Ljava/util/List;

    iput p3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorConfig;->maxSteps:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-string v0, "tos-maliva-i-gau4cyb5j7-us/fd77e7c431c383cff02baacc2bd75ae3.png"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const-string v0, "https://p16-webcast-row-useast5.tiktokcdn-us.com/img/webcast-sg/playbook_default.png~0x0.png"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/16 p3, 0x1e

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorConfig;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method
