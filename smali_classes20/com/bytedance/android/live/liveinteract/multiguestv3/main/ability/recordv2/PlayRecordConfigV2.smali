.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigV2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public firstCheckGift:Z
    .annotation runtime LX/0B9U;
        value = "first_check_gift"
    .end annotation
.end field

.field public validate:Z
    .annotation runtime LX/0B9U;
        value = "validate"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigV2_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigV2_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigV2;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigV2;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigV2;->enable:Z

    iput-boolean p2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigV2;->validate:Z

    iput-boolean p3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/recordv2/PlayRecordConfigV2;->firstCheckGift:Z

    return-void
.end method
