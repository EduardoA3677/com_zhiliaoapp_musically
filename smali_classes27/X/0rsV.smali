.class public final LX/0rsV;
.super LX/0rVO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rVO<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILZ:LX/0rsW;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0TMw;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0, p2}, LX/0rVO;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;LX/0TMw;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, p1, v0}, LX/0rVO;-><init>(IILandroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroidx/lifecycle/LifecycleOwner;LX/0mt1;)V
    .locals 4

    iput-object p2, p0, LX/0rsV;->LLILLJJLI:LX/0mt1;

    iput-object p1, p0, LX/0rsV;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LX/0rsX;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0rsX;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0rsV;->LLILZ:LX/0rsW;

    invoke-virtual {v1, p0}, LX/0rsX;->LIZ(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    iget-object v2, p0, LX/0rsV;->LLILZ:LX/0rsW;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget-object v1, p0, LX/0rsV;->LLILLJJLI:LX/0mt1;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    iget-object v0, p0, LX/0rsV;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-interface {v2, v1, p0, v3}, LX/0rsW;->LIZIZ(LX/0mt1;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 12

    iput-object p1, p0, LX/0rVO;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    new-instance v2, LX/0rsR;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/0rVO;->getInteractStickerContainerCommonParam()LX/0TMw;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0rsR;-><init>(Landroid/content/Context;LX/0TMw;)V

    iput-object v2, p0, LX/0rsV;->LLILZ:LX/0rsW;

    instance-of v1, p2, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    if-eqz p2, :cond_d

    invoke-virtual {v2, p0}, LX/0rsR;->LIZ(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_0

    const/16 v1, 0x11

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    iget-object v1, p0, LX/0rsV;->LLILZ:LX/0rsW;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, LX/0rsR;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCountDownStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    move-result-object v2

    iput-object v2, v1, LX/0rsR;->LIZLLL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    if-nez v2, :cond_6

    new-instance v2, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    const/4 v3, 0x0

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v9, ""

    const-wide/16 v4, 0x0

    move-wide v6, v4

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v2 .. v11}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;-><init>(Ljava/lang/String;JJLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/0rsR;->LIZLLL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0x7e4

    const/16 v4, 0xb

    const/4 v5, 0x6

    const/16 v6, 0x13

    const/4 v7, 0x1

    move v8, v7

    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    iget-object v6, v1, LX/0rsR;->LIZLLL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->setExpiredTime(Ljava/lang/Long;)V

    :cond_2
    iget-object v3, v1, LX/0rsR;->LIZLLL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    if-eqz v3, :cond_3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->setSubscribe(Ljava/lang/Boolean;)V

    :cond_3
    iget-object v4, v1, LX/0rsR;->LIZLLL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    if-eqz v4, :cond_4

    const-wide/16 v2, 0x1f4

    invoke-virtual {v4, v2, v3}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->setSubscribeNum(J)V

    :cond_4
    iget-object v3, v1, LX/0rsR;->LIZLLL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    const-string v2, ""

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->setTitle(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, LX/0rsR;->LIZLLL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->setTextAlreadyExpired(Ljava/lang/String;)V

    :cond_6
    iget-object v3, p0, LX/0rsV;->LLILZ:LX/0rsW;

    if-nez v3, :cond_7

    move-object v3, v0

    :cond_7
    check-cast v3, LX/0rsR;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getCountDownStickerStruct()Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    move-result-object v1

    iput-object v1, v3, LX/0rsR;->LIZLLL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    if-eqz v1, :cond_c

    iget-object v2, v3, LX/0rsR;->LIZJ:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, v3, LX/0rsR;->LIZLLL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getMillSecond()J

    move-result-wide v4

    :goto_0
    cmp-long v1, v6, v4

    if-gtz v1, :cond_a

    invoke-virtual {v3}, LX/0rsR;->LIZLLL()V

    iget-object v1, v3, LX/0rsR;->LJIIJJI:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_9

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, v3, LX/0rsR;->LJIIJJI:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_9
    iget-object v4, v3, LX/0rsR;->LJIIJJI:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v4, :cond_f

    new-instance v5, LY/ARunnableS82S0100000_26;

    const/16 v1, 0x102

    invoke-direct {v5, v3, v1}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    :goto_1
    iput-object v1, v3, LX/0rsR;->LJIIL:Ljava/util/concurrent/ScheduledFuture;

    :cond_a
    iget-object v1, v3, LX/0rsR;->LIZIZ:LX/0TMw;

    if-eqz v1, :cond_e

    iget-object v2, v1, LX/0TMw;->LIZ:LX/0TJH;

    :goto_2
    sget-object v1, LX/0TJH;->INTERACT:LX/0TJH;

    if-ne v2, v1, :cond_c

    iget-object v1, v3, LX/0rsR;->LJ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_b

    move-object v0, v1

    :cond_b
    new-instance v2, LY/ACListenerS101S0200000_26;

    const/16 v1, 0x36

    invoke-direct {v2, v3, p1, v1}, LY/ACListenerS101S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_d
    return-void

    :cond_e
    move-object v2, v0

    goto :goto_2

    :cond_f
    move-object v1, v0

    goto :goto_1

    :cond_10
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/0rsV;->LLILZ:LX/0rsW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0rsW;->destroy()V

    return-void
.end method

.method public final getEdLiveTitle()LX/0D9O;
    .locals 3

    iget-object v2, p0, LX/0rsV;->LLILZ:LX/0rsW;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    instance-of v0, v2, LX/0rsX;

    if-eqz v0, :cond_1

    check-cast v2, LX/0rsX;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0rsX;->LIZLLL()LX/0D9O;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final getLlCountDown()LX/0CJV;
    .locals 3

    iget-object v2, p0, LX/0rsV;->LLILZ:LX/0rsW;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    instance-of v0, v2, LX/0rsX;

    if-eqz v0, :cond_1

    check-cast v2, LX/0rsX;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0rsX;->LIZJ:LX/0CJV;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method
