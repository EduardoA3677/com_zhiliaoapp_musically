.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTakeStageLayoutAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTakeStageLayoutAnimation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTakeStageLayoutAnimation;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTakeStageLayoutAnimation;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTakeStageLayoutAnimation;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTakeStageLayoutAnimation;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAnchorValue()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTakeStageLayoutAnimationForDolphin;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;

    const-string v0, "enable_effect_layout_animation"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getGuestValue()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTakeStageLayoutAnimationForDolphin;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enable_effect_layout_animation"

    invoke-static {v0}, LX/0emY;->LIZJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final isEnable(Z)Z
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTakeStageLayoutAnimation;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTakeStageLayoutAnimation;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTakeStageLayoutAnimation;->getAnchorValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTakeStageLayoutAnimation;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTakeStageLayoutAnimation;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTakeStageLayoutAnimation;->getGuestValue()Z

    move-result p0

    return p0
.end method
