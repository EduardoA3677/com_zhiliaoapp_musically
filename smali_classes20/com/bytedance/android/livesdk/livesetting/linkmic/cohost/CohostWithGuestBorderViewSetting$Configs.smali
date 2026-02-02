.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting$Configs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configs"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public cornerRadiusExtraDp:F
    .annotation runtime LX/0B9U;
        value = "corner_radius_extra_dp"
    .end annotation
.end field

.field public extraSizeDp:F
    .annotation runtime LX/0B9U;
        value = "extra_size_dp"
    .end annotation
.end field

.field public isAnchorEnabled:Z
    .annotation runtime LX/0B9U;
        value = "is_anchor_enabled"
    .end annotation
.end field

.field public isEnabled:Z
    .annotation runtime LX/0B9U;
        value = "is_enabled"
    .end annotation
.end field

.field public removeWithoutPost:Z
    .annotation runtime LX/0B9U;
        value = "remove_without_post"
    .end annotation
.end field

.field public rtlEnableRoles:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rtl_enable_role"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public strokeWidthDp:F
    .annotation runtime LX/0B9U;
        value = "stroke_width_dp"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting_Configs_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting_Configs_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting$Configs;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v2, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3fc00000    # 1.5f

    const/4 v6, 0x0

    move-object v1, p0

    move v8, v3

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting$Configs;-><init>(ZZFFFLjava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(ZZFFFLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZFFF",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting$Configs;->isEnabled:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting$Configs;->isAnchorEnabled:Z

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting$Configs;->extraSizeDp:F

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting$Configs;->strokeWidthDp:F

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting$Configs;->cornerRadiusExtraDp:F

    iput-object p6, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting$Configs;->rtlEnableRoles:Ljava/util/List;

    iput-boolean p7, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestBorderViewSetting$Configs;->removeWithoutPost:Z

    return-void
.end method
