.class public final Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabLoadingStyleSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "bottom_tab_loading_style"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabLoadingStyleSetting;

.field public static final _value$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabLoadingStyleSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabLoadingStyleSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabLoadingStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabLoadingStyleSetting;

    const/16 v0, 0x4a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabLoadingStyleSetting;->_value$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enableSkeletonAnim()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabLoadingStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabLoadingStyleSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabLoadingStyleSetting;->get_value()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableSkylightSkeleton(LX/0qju;)Z
    .locals 0

    invoke-virtual {p0}, LX/0qju;->isBottomTab()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabLoadingStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabLoadingStyleSetting;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabLoadingStyleSetting;->get_value()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final get_value()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabLoadingStyleSetting;->_value$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabLoadingStyleSetting;->get_value()I

    move-result v0

    return v0
.end method
