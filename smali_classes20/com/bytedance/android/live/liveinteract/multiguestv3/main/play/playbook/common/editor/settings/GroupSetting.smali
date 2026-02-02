.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public endColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "end_color"
    .end annotation
.end field

.field public list:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "abilities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public startColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "start_color"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSetting_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSetting_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSetting;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSetting;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSetting;->list:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSetting;->startColor:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSetting;->endColor:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const-string v1, "100,1,1"

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSetting;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
