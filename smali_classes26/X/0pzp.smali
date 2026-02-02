.class public final LX/0pzp;
.super LX/0pzr;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final LLJJL:I

.field public static final LLJJLIIIJLLLLLLLZ:I


# instance fields
.field public LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLJJIII:Landroid/content/Context;

.field public final LLJJIJI:Landroid/view/View;

.field public final LLJJIJIIJIL:Landroid/view/TextureView;

.field public final LLJJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLJJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLJJJIL:Landroid/view/View;

.field public final LLJJJJ:LX/0pzl;

.field public LLJJJJJIL:J

.field public final LLJJJJLIIL:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x43020000    # 130.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0pzp;->LLJJL:I

    const/high16 v0, 0x43670000    # 231.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0pzp;->LLJJLIIIJLLLLLLLZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3}, LX/0pzr;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/0pzp;->LLJJIII:Landroid/content/Context;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/0pzp;->LLJJJJLIIL:Lm83/a;

    new-instance v1, LX/0YhN;

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LIZLLL()I

    move-result v0

    invoke-direct {v1, v3, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2b00

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0pzr;->LLILLIZIL:Landroid/view/View;

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0pzr;->LLJI:I

    iget-object v1, p0, LX/0pzr;->LLILLIZIL:Landroid/view/View;

    new-instance v0, LX/0pzq;

    invoke-direct {v0, p0}, LX/0pzq;-><init>(LX/0pzr;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v3, LX/0pzp;->LLJJL:I

    sget v1, LX/0pzp;->LLJJLIIIJLLLLLLLZ:I

    iget-object v0, p0, LX/0pzr;->LLILL:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    new-instance v3, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x6a

    invoke-direct {v3, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, LY/ARunnableS81S0100000_25;->run()V

    :goto_0
    invoke-virtual {p0}, LX/0pzp;->LIZ()V

    const v0, 0x7f0b185e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, LX/0pzp;->LLJJIJI:Landroid/view/View;

    const v0, 0x7f0b78be

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, LX/0pzp;->LLJJIJIIJIL:Landroid/view/TextureView;

    const v0, 0x7f0b14ae

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0pzp;->LLJJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b0a6e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0pzp;->LLJJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b4800

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b47f8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/12nN;

    const v0, 0x7f0b47f7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/0pzp;->LLJJJIL:Landroid/view/View;

    if-eqz v6, :cond_0

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x128

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b14b3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x129

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    new-instance v0, LX/0pzl;

    invoke-direct {v0}, LX/0pzl;-><init>()V

    iput-object v0, p0, LX/0pzp;->LLJJJJ:LX/0pzl;

    iput-object v5, v0, LX/0pzl;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v4, v0, LX/0pzl;->LLILIL:LX/12nN;

    iput-object v3, v0, LX/0pzl;->LLILL:Landroid/view/View;

    iget-object v2, p0, LX/0pzr;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v1, LX/0qdB;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0qdB;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_2
    iget-object v2, p0, LX/0pzp;->LLJJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v3, "tiktok_live_broadcast_demand_8"

    const-string v0, "float_window_close.png"

    invoke-static {v2, v3, v0, v1}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, LX/0pzp;->LLJJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const-string v1, "float_window_big.png"

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2, v3, v1, v0}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_3
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0pzp;->LLJJIII:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    sget v0, LX/0pzp;->LLJJL:I

    sub-int/2addr v2, v0

    iget-object v1, p0, LX/0pzr;->LLILL:Landroid/view/WindowManager$LayoutParams;

    const v0, 0x800033

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v2, p0, LX/0pzr;->LLILLJJLI:I

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, LX/0pzr;->LLILLL:I

    return-void
.end method

.method public final LIZIZ(ZLX/0UNh;)V
    .locals 7

    iget-boolean v0, p0, LX/0pzr;->LLILZ:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v2, 0x64

    const-string v6, "small_window"

    if-eqz p1, :cond_2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start"

    invoke-static {v6, v1, v0, p2}, LX/0UNL;->LJ(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/0UNh;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0pzp;->LLJJJJJIL:J

    sput-boolean v3, LX/0UNL;->LIZIZ:Z

    const-string v0, "livesdk_anchor_small_window_real_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    invoke-virtual {p0}, LX/0pzp;->LIZ()V

    new-instance v3, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x69

    invoke-direct {v3, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, LY/ARunnableS81S0100000_25;->run()V

    :goto_0
    iget-object v3, p0, LX/0pzp;->LLJJJJLIIL:Lm83/a;

    const-wide/16 v0, 0x1388

    invoke-static {v2, v0, v1, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, LX/0UNL;->LIZIZ:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0pzp;->LLJJJJJIL:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "end"

    invoke-static {v6, v1, v0, p2}, LX/0UNL;->LJ(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/0UNh;)V

    iget-boolean v0, p0, LX/0pzr;->LLILZ:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0pzr;->LLILIL:Landroid/view/WindowManager;

    iget-object v0, p0, LX/0pzr;->LLILLIZIL:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iput-boolean v3, p0, LX/0pzr;->LLILZ:Z

    :cond_3
    iget-object v0, p0, LX/0pzr;->LLJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0pzr;->LLJIJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0pzp;->LLJJJJJIL:J

    iget-object v0, p0, LX/0pzp;->LLJJJJ:LX/0pzl;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/0pzl;->LIZLLL(Z)V

    :cond_5
    iget-object v0, p0, LX/0pzp;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0pzp;->LLJJJJLIIL:Lm83/a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0pzp;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/0pzp;->LLJJIII:Landroid/content/Context;

    invoke-static {v0}, LX/0YNJ;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0pzp;->LLJJJJLIIL:Lm83/a;

    const-wide/16 v0, 0x1388

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, p0, LX/0pzp;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/FloatWindowPlayingNoOverViewPermissionEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_2
    iget-object v0, p0, LX/0pzp;->LLJJJJLIIL:Lm83/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method
