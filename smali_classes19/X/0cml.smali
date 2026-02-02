.class public abstract LX/0cml;
.super LX/0CrN;
.source "SourceFile"


# static fields
.field public static final LLILLIZIL:J


# instance fields
.field public final LL:J

.field public LLILIL:J

.field public LLILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/FirstScreenDebounceClickIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/FirstScreenDebounceClickIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/FirstScreenDebounceClickIntervalSetting;->getValue()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, LX/0cml;->LLILLIZIL:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-wide v1, LX/0cml;->LLILLIZIL:J

    invoke-direct {p0}, LX/0CrN;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/FirstScreenDebounceClickEnabledSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/FirstScreenDebounceClickEnabledSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/FirstScreenDebounceClickEnabledSetting;->getValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0cml;->LLILL:Z

    iput-wide v1, p0, LX/0cml;->LL:J

    return-void
.end method


# virtual methods
.method public abstract LIZIZ(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-boolean v0, p0, LX/0cml;->LLILL:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0cml;->LLILIL:J

    sub-long v3, v5, v0

    iget-wide v1, p0, LX/0cml;->LL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iput-wide v5, p0, LX/0cml;->LLILIL:J

    invoke-virtual {p0, p1}, LX/0cml;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0cml;->LIZIZ(Landroid/view/View;)V

    return-void
.end method
