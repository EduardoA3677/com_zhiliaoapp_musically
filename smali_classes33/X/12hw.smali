.class public final LX/12hw;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final LL:LX/12m3;

.field public final LLILIL:Landroid/view/ViewConfiguration;

.field public final LLILL:Landroid/view/View;

.field public LLILLIZIL:Z

.field public final LLILLJJLI:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public final LLILLL:Landroid/content/Intent;

.field public final LLILZ:J

.field public final LLILZIL:I

.field public final LLILZLL:J

.field public final LLIZ:Z

.field public final LLIZLLLIL:Landroid/widget/ImageView;

.field public final LLJ:Z

.field public final LLJI:I

.field public final LLJIJIL:Lorg/json/JSONObject;

.field public LLJILJIL:F

.field public LLJILJILJ:F

.field public LLJILLL:LX/0pzy;

.field public final LLJJ:LY/ARunnableS88S0100000_32;

.field public final LLJJI:LY/ARunnableS81S0100000_25;


# direct methods
.method public constructor <init>(IIJLandroid/content/Context;Landroid/content/Intent;Landroid/graphics/Bitmap;LX/0Yt8;)V
    .locals 13

    move-wide/from16 v0, p3

    move-object/from16 v4, p5

    invoke-direct {p0, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    iput-boolean v9, p0, LX/12hw;->LLILLIZIL:Z

    new-instance v5, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v2, LX/12hy;

    invoke-direct {v2}, LX/12hy;-><init>()V

    invoke-direct {v5, v3, v2}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v5, p0, LX/12hw;->LLILLJJLI:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v3, LY/ARunnableS88S0100000_32;

    const/16 v2, 0x6a

    invoke-direct {v3, p0, v2}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/12hw;->LLJJ:LY/ARunnableS88S0100000_32;

    new-instance v3, LY/ARunnableS81S0100000_25;

    const/16 v2, 0x43

    invoke-direct {v3, p0, v2}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/12hw;->LLJJI:LY/ARunnableS81S0100000_25;

    move-object/from16 v3, p6

    iput-object v3, p0, LX/12hw;->LLILLL:Landroid/content/Intent;

    iput p1, p0, LX/12hw;->LLILZIL:I

    iput p2, p0, LX/12hw;->LLJI:I

    move-object/from16 v6, p8

    iget-wide v7, v6, LX/0Yt8;->id:J

    iput-wide v7, p0, LX/12hw;->LLILZ:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x1388

    :cond_0
    iput-wide v0, p0, LX/12hw;->LLILZLL:J

    const-string v1, "oppo"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/12hw;->LLIZ:Z

    iput-boolean v9, p0, LX/12hw;->LLJ:Z

    const/4 v2, 0x0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iput-object v5, p0, LX/12hw;->LLJIJIL:Lorg/json/JSONObject;

    const-string v0, "isWindowMode"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "with_pic"

    const-string v0, "message_with_pic"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "download_pic"

    const-string v0, "message_download_pic"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v8, v6, LX/0Yt8;->title:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f12135b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_3
    iget-boolean v0, p0, LX/12hw;->LLIZ:Z

    const v7, 0x7f0b1cb8

    const v10, 0x7f0b7938

    const v9, 0x7f0b79d2

    move-object/from16 v5, p7

    if-eqz v0, :cond_6

    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v0

    iget v0, v0, LX/0YoY;->LJIIL:I

    if-gtz v0, :cond_6

    invoke-static {v4}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1866

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/12hw;->LLILL:Landroid/view/View;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v6, LX/0Yt8;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, LX/12hw;->LLILL:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b3580

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/12hw;->LLIZLLLIL:Landroid/widget/ImageView;

    if-eqz v5, :cond_5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_3
    new-instance v0, LX/12hx;

    invoke-direct {v0, p0}, LX/12hx;-><init>(LX/12hw;)V

    invoke-static {p0, v0}, LX/12m3;->LJIIIZ(Landroid/view/ViewGroup;LX/12m4;)LX/12m3;

    move-result-object v0

    iput-object v0, p0, LX/12hw;->LL:LX/12m3;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, LX/12hw;->LLILIL:Landroid/view/ViewConfiguration;

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_4

    new-instance v1, Lirf/f;

    invoke-direct {v1, p0}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    :goto_4
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    move-object v1, p0

    goto :goto_4

    :cond_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f040dc8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_6
    iget v0, p0, LX/12hw;->LLJI:I

    const/16 v3, 0x15

    const/16 v11, 0xb

    if-eq v0, v11, :cond_7

    if-ne v0, v3, :cond_c

    :cond_7
    if-eqz v5, :cond_c

    iget-boolean v0, v6, LX/0Yt8;->functionalPush:Z

    if-nez v0, :cond_c

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v4}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    iget v0, p0, LX/12hw;->LLJI:I

    if-ne v0, v11, :cond_b

    const v0, 0x7f0e1c51

    :goto_5
    invoke-static {v7, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/12hw;->LLILL:Landroid/view/View;

    iget v0, p0, LX/12hw;->LLJI:I

    if-ne v0, v3, :cond_8

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    const-string v10, "0"

    const/16 v11, 0x9

    if-le v12, v11, :cond_a

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-le v1, v11, :cond_9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b8716

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v6, LX/0Yt8;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    const v0, 0x7f0e1c52

    goto/16 :goto_5

    :cond_c
    invoke-static {v4}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1832

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/12hw;->LLILL:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v6, LX/0Yt8;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/12hw;->LLILL:Landroid/view/View;

    const-wide/16 v2, 0x12c

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/12hw;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iget-object v1, p0, LX/12hw;->LLILLJJLI:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v0, p0, LX/12hw;->LLJJI:LY/ARunnableS81S0100000_25;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final computeScroll()V
    .locals 1

    iget-object v0, p0, LX/12hw;->LL:LX/12m3;

    invoke-virtual {v0}, LX/12m3;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/12hw;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/12hw;->LLILLJJLI:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x69

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12hw;->LLILLIZIL:Z

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/12hw;->LLILLL:Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v4, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2dv+7a5PH3nxtnxNqeAClHfmlmNaGHmO9q+UPY2xyBN/X"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    iget-wide v0, p0, LX/12hw;->LLILZ:J

    invoke-static {v0, v1}, LX/0Yt8;->getShortMsgID(J)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/0YlV;

    invoke-direct {v1, v0}, LX/0YlV;-><init>(Landroid/content/Context;)V

    const-string v0, "app_notify_ame"

    invoke-virtual {v1, v2, v0}, LX/0YlV;->LIZIZ(ILjava/lang/String;)V

    iget-object v1, p0, LX/12hw;->LLILLJJLI:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v0, p0, LX/12hw;->LLJJ:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/12hw;->LIZ()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "news_notify_anim_push_click"

    iget-wide v4, p0, LX/12hw;->LLILZ:J

    iget v0, p0, LX/12hw;->LLILZIL:I

    int-to-long v6, v0

    const/4 v0, 0x1

    new-array v8, v0, [Lorg/json/JSONObject;

    iget-object v1, p0, LX/12hw;->LLJIJIL:Lorg/json/JSONObject;

    const/4 v0, 0x0

    aput-object v1, v8, v0

    invoke-static/range {v2 .. v8}, LX/0YrC;->LIZIZ(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/12hw;->LL:LX/12m3;

    invoke-virtual {v0}, LX/12m3;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/12hw;->LL:LX/12m3;

    invoke-virtual {v0, p1}, LX/12m3;->LJIJJ(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v1, p0, LX/12hw;->LLILLJJLI:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v0, p0, LX/12hw;->LLJJ:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/12hw;->LL:LX/12m3;

    invoke-virtual {v0, p1}, LX/12m3;->LJIILIIL(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iput-object v3, p0, LX/12hw;->LLJILLL:LX/0pzy;

    :cond_0
    return v2

    :cond_1
    iget v0, p0, LX/12hw;->LLJILJIL:F

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LX/12hw;->LLILIL:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_2

    iget v0, p0, LX/12hw;->LLJILJILJ:F

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LX/12hw;->LLILIL:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    :cond_2
    iput-object v3, p0, LX/12hw;->LLJILLL:LX/0pzy;

    return v2

    :cond_3
    iget v0, p0, LX/12hw;->LLJILJIL:F

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LX/12hw;->LLILIL:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_5

    iget v0, p0, LX/12hw;->LLJILJILJ:F

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LX/12hw;->LLILIL:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_5

    iget-object v0, p0, LX/12hw;->LLJILLL:LX/0pzy;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0pzy;->run()V

    :cond_4
    :goto_0
    iput-object v3, p0, LX/12hw;->LLJILLL:LX/0pzy;

    return v2

    :cond_5
    iput-object v3, p0, LX/12hw;->LLJILLL:LX/0pzy;

    goto :goto_0

    :cond_6
    iput v5, p0, LX/12hw;->LLJILJIL:F

    iput v4, p0, LX/12hw;->LLJILJILJ:F

    new-instance v0, LX/0pzy;

    invoke-direct {v0, p0}, LX/0pzy;-><init>(LX/12hw;)V

    iput-object v0, p0, LX/12hw;->LLJILLL:LX/0pzy;

    return v2
.end method

.method public setDismissListener(LX/12aa;)V
    .locals 0

    return-void
.end method
