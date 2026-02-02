.class public final Lcom/bytedance/android/livesdk/livesetting/roomfunction/ShortTouchPriority;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_short_touch_type_priority"
.end annotation


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/ShortTouchPriority;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/ShortTouchPriority;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/ShortTouchPriority;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/ShortTouchPriority;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/ShortTouchPriority;

    const-string v0, "shortTouchEcommerceLuckyBag"

    const-string v1, "shortTouchEcommerceUg"

    const-string v2, "shortTouchEcommerceVoucher"

    const-string v3, "shortTouchMatchItemsStrike"

    const-string v4, "shortTouchMatchItemsSmoke"

    const-string v5, "shortTouchActivityShell"

    const-string v6, "shortTouchTreasureBox"

    const-string v7, "shortTouchCustomPoll"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/ShortTouchPriority;->DEFAULT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getPriorityArray()[Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_short_touch_type_priority"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/ShortTouchPriority;->DEFAULT:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getDEFAULT()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/ShortTouchPriority;->DEFAULT:[Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority(Ljava/lang/String;)I
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/ShortTouchPriority;->getPriorityArray()[Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7fffffff

    if-nez v0, :cond_0

    array-length v0, v2

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p1, v2}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    :cond_0
    return v1
.end method
