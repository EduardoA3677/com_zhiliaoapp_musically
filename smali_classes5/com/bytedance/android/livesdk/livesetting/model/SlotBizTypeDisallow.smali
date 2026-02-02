.class public final Lcom/bytedance/android/livesdk/livesetting/model/SlotBizTypeDisallow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public disallowAll:Z
    .annotation runtime LX/0B9U;
        value = "disallow_all"
    .end annotation
.end field

.field public frameSlotDisallowList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "frame_slot_disallow_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iconSlotDisallowList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "icon_slot_disallow_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/model/SlotBizTypeDisallow_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/model/SlotBizTypeDisallow_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/model/SlotBizTypeDisallow;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/bytedance/android/livesdk/livesetting/model/SlotBizTypeDisallow;-><init>(ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/model/SlotBizTypeDisallow;->disallowAll:Z

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/model/SlotBizTypeDisallow;->iconSlotDisallowList:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/model/SlotBizTypeDisallow;->frameSlotDisallowList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getDisallowAll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/SlotBizTypeDisallow;->disallowAll:Z

    return v0
.end method

.method public final getFrameSlotDisallowList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/SlotBizTypeDisallow;->frameSlotDisallowList:Ljava/util/List;

    return-object v0
.end method

.method public final getIconSlotDisallowList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/SlotBizTypeDisallow;->iconSlotDisallowList:Ljava/util/List;

    return-object v0
.end method

.method public final setDisallowAll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/model/SlotBizTypeDisallow;->disallowAll:Z

    return-void
.end method

.method public final setFrameSlotDisallowList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/model/SlotBizTypeDisallow;->frameSlotDisallowList:Ljava/util/List;

    return-void
.end method

.method public final setIconSlotDisallowList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/model/SlotBizTypeDisallow;->iconSlotDisallowList:Ljava/util/List;

    return-void
.end method
