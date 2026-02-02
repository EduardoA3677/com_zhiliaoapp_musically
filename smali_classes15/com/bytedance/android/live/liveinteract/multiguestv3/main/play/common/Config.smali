.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/Config_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/Config_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/Config;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x171

    const/16 v0, 0x1ec

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/Config;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/Config;->width:I

    iput p2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/Config;->height:I

    return-void
.end method
