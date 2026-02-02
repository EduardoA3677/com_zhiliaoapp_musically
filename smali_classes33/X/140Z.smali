.class public final LX/140Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/runtime/depend/IHostStyleUIDepend;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hideLoading(LX/0ygP;LX/0K1s;)Ljava/lang/Boolean;
    .locals 4

    if-eqz p2, :cond_7

    invoke-interface {p2}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0Wbr;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    invoke-interface {p2}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    instance-of v0, v3, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v3, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0ygP;->LIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    iget-object v0, v3, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/0Wub;->LLJJIJIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v1, v1, LX/0Wub;->LLJJIJIL:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    iget-object v0, v1, LX/0Wub;->LLJILJILJ:LX/0Wun;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Wun;->hide()V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v0, LX/0W8d;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W8d;

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/0ygP;->LIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_5
    invoke-interface {v1, v2}, LX/0W8d;->LIZIZ(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setPageNaviStyle(LX/0K1s;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-class v0, LX/0WvE;

    invoke-interface {p1, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v2

    :cond_0
    const/4 v4, 0x1

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->getHideNavBar()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v2, :cond_1

    const-class v0, LX/13mj;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13mj;

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v3, 0x1

    invoke-interface {v1, v0}, LX/13mj;->LJJLIIIJILLIZJL(Z)V

    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    const-class v0, LX/13mj;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13mj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/13mj;->setTitle(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->getTitleColor()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    const-class v0, LX/13mj;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13mj;

    if-eqz v1, :cond_3

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, LX/13mj;->LJJJJI(I)V

    :cond_3
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->getNavBarColor()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    const-class v0, LX/13mj;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13mj;

    if-eqz v1, :cond_4

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, LX/13mj;->LJJJJL(I)V

    :cond_4
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->getDisableNavBarBackButton()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    instance-of v0, p2, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v0, :cond_6

    check-cast p2, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz p2, :cond_6

    if-eq v1, v4, :cond_5

    const/4 v4, 0x0

    :cond_5
    iput-boolean v4, p2, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJI:Z

    :cond_6
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/runtime/depend/PageTitleBar;->getNavBtnType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x37b3aacc

    if-eq v1, v0, :cond_9

    const v0, 0x6854fdf

    if-eq v1, v0, :cond_8

    const v0, 0x3897612a

    if-ne v1, v0, :cond_a

    const-string v0, "collect"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/0WOz;->TYPE_COLLECT:LX/0WOz;

    :goto_0
    if-eqz v2, :cond_7

    const-class v0, LX/13mj;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13mj;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/13mj;->LJJJ(LX/0WOz;)V

    :cond_7
    return-void

    :cond_8
    const-string v0, "share"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/0WOz;->TYPE_SHARE:LX/0WOz;

    goto :goto_0

    :cond_9
    const-string v0, "report"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/0WOz;->TYPE_REPORT:LX/0WOz;

    goto :goto_0

    :cond_a
    sget-object v1, LX/0WOz;->TYPE_NONE:LX/0WOz;

    goto :goto_0
.end method

.method public final showDialog(Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;
    .locals 5

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Wq9;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->getCancelOnTouchOutside()Z

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->getPositiveBtnText()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS141S1100000_32;

    const/4 v0, 0x6

    invoke-direct {v1, v3, p1, v0}, Lkotlin/jvm/internal/AwS141S1100000_32;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v4, v2, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x6d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Lcom/bytedance/sdk/xbridge/runtime/depend/DialogBuilder;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final showLoading(LX/140p;LX/0K1s;)Ljava/lang/Boolean;
    .locals 2

    if-eqz p2, :cond_5

    invoke-interface {p2}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Wbr;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    instance-of v0, v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    iget-object v0, v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Wub;->LLJILJILJ:LX/0Wun;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Wun;->show()V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    invoke-interface {p2}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    sget-object v0, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, LX/0W8d;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W8d;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0W8d;->LIZ()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final showToast(Lcom/bytedance/sdk/xbridge/runtime/depend/ToastBuilder;LX/0K1s;)Ljava/lang/Boolean;
    .locals 8

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/runtime/depend/ToastBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Wq9;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    const-string v3, ""

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    sget-object v0, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Wtf;->LIZ(Ljava/lang/String;)LX/0WAt;

    move-result-object v1

    if-nez v4, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    instance-of v0, v1, LX/0po3;

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    if-eqz v0, :cond_10

    check-cast v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    :goto_0
    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    :goto_1
    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/runtime/depend/ToastBuilder;->getType()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, "ERROR"

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f06034a

    if-eqz v0, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f0105fb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    if-eqz v1, :cond_9

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    :goto_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/runtime/depend/ToastBuilder;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v3, v1

    :cond_3
    invoke-virtual {v0, v3}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/runtime/depend/ToastBuilder;->getDuration()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_5
    invoke-virtual {v0, v1, v2}, LX/0oBZ;->LIZLLL(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0oBZ;->LIZ(Z)V

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LX/0oBZ;->LJII(I)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LX/0oBZ;->LJFF(I)V

    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/runtime/depend/ToastBuilder;->getDelay()Ljava/lang/Number;

    move-result-object v1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_6
    cmp-long v1, v3, v5

    if-lez v1, :cond_6

    new-instance v5, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v5, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS88S0100000_32;

    const/16 v1, 0xb1

    invoke-direct {v2, v0, v1}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :goto_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    goto :goto_7

    :cond_7
    const-wide/16 v3, 0x0

    goto :goto_6

    :cond_8
    const-wide/16 v1, 0xbb8

    goto :goto_5

    :cond_9
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v4}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    goto :goto_4

    :cond_a
    const-string v0, "SUCCESS"

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f010a5b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_3

    :cond_b
    const-string v0, "WARN"

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f010600

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_3

    :cond_c
    const-string v0, "INFO"

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f010731

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_3

    :cond_d
    move-object v5, v7

    goto/16 :goto_3

    :cond_e
    move-object v1, v7

    goto/16 :goto_2

    :cond_f
    move-object v0, v7

    goto/16 :goto_1

    :cond_10
    move-object v1, v7

    goto/16 :goto_0

    :cond_11
    sget-object v0, LX/0VcG;->LIZ:LX/0VcG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Vjh;->LIZ:LX/0Vjh;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "SparkContextContainerId"

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v7

    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Vjh;->LIZ(Ljava/lang/String;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    goto/16 :goto_1
.end method
