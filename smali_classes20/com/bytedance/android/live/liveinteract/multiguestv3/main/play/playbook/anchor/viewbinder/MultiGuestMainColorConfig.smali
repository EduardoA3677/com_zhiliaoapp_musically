.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/viewbinder/MultiGuestMainColorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public chromaFrom:F
    .annotation runtime LX/0B9U;
        value = "chroma_from"
    .end annotation
.end field

.field public chromaTo:F
    .annotation runtime LX/0B9U;
        value = "chroma_to"
    .end annotation
.end field

.field public lightnessFrom:F
    .annotation runtime LX/0B9U;
        value = "lightness_from"
    .end annotation
.end field

.field public lightnessTo:F
    .annotation runtime LX/0B9U;
        value = "lightness_to"
    .end annotation
.end field

.field public strategy:F
    .annotation runtime LX/0B9U;
        value = "strategy"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/viewbinder/MultiGuestMainColorConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/viewbinder/MultiGuestMainColorConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/viewbinder/MultiGuestMainColorConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    const v4, 0x3f4ccccd    # 0.8f

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/viewbinder/MultiGuestMainColorConfig;-><init>(FFFFF)V

    return-void
.end method

.method public constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/viewbinder/MultiGuestMainColorConfig;->chromaFrom:F

    iput p2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/viewbinder/MultiGuestMainColorConfig;->chromaTo:F

    iput p3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/viewbinder/MultiGuestMainColorConfig;->lightnessFrom:F

    iput p4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/viewbinder/MultiGuestMainColorConfig;->lightnessTo:F

    iput p5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/viewbinder/MultiGuestMainColorConfig;->strategy:F

    return-void
.end method
