.class public final LX/0qqu;
.super Lcom/bytedance/android/live/design/view/icon/LiveIconView;
.source "SourceFile"


# instance fields
.field public LLJJI:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

.field public LLJJIII:LY/AObjectS346S0100000_26;

.field public LLJJIJI:LX/12xh;

.field public LLJJIJIIJIL:LX/0qqY;

.field public LLJJIJIL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

.field public LLJJJ:LY/AObjectS346S0100000_26;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0qqu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final setCloseWidgetDelegate(Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V
    .locals 0

    iput-object p1, p0, LX/0qqu;->LLJJI:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    return-void
.end method
