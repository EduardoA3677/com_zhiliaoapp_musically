.class public final LX/140a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostStyleUIDepend;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hideLoading(LX/140f;LX/0WCV;)Ljava/lang/Boolean;
    .locals 4

    if-eqz p2, :cond_6

    const-class v0, Landroid/content/Context;

    invoke-virtual {p2, v0}, LX/0WCV;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0wAZ;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    const-class v0, LX/0VyQ;

    invoke-virtual {p2, v0}, LX/0WCV;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VyQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VyQ;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    instance-of v0, v3, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v0, :cond_4

    check-cast v3, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v2, p1, LX/140f;->LIZ:Z

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

    if-eqz v1, :cond_5

    const-class v0, LX/0W8d;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W8d;

    if-eqz v1, :cond_5

    iget-boolean v0, p1, LX/140f;->LIZ:Z

    invoke-interface {v1, v0}, LX/0W8d;->LIZIZ(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final showActionSheet(Lcom/bytedance/ies/xbridge/base/runtime/depend/ActionSheetBuilder;Lcom/bytedance/ies/xbridge/base/runtime/depend/ShowActionSheetListener;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final showDialog(Lcom/bytedance/ies/xbridge/base/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;
    .locals 7

    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/DialogBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0wAZ;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/DialogBuilder;->getCancelOnTouchOutside()Z

    move-result v5

    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/DialogBuilder;->getPositiveBtnText()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0oDk;

    invoke-direct {v3, v6}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/DialogBuilder;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/DialogBuilder;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/DialogBuilder;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "tux://icon"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v6, v2}, LX/16BB;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iget v0, v2, LX/0CnH;->LIZ:I

    iput v0, v1, LX/0Cls;->LIZ:I

    iget-object v0, v2, LX/0CnH;->LIZIZ:Ljava/lang/Integer;

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v1, v6}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-static {v3, v0}, LX/0u1A;->LIZIZ(LX/0oDk;Lcom/bytedance/tux/drawable/TuxIconDrawable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS141S1100000_32;

    const/4 v0, 0x5

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS141S1100000_32;-><init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/DialogBuilder;I)V

    invoke-static {v3, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v5, v3, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x66

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Lcom/bytedance/ies/xbridge/base/runtime/depend/DialogBuilder;I)V

    invoke-virtual {v3, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final showLoading(LX/141s;LX/0WCV;)Ljava/lang/Boolean;
    .locals 3

    if-eqz p2, :cond_6

    const-class v0, Landroid/content/Context;

    invoke-virtual {p2, v0}, LX/0WCV;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0wAZ;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const-class v0, LX/0VyQ;

    invoke-virtual {p2, v0}, LX/0WCV;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VyQ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0VyQ;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    instance-of v0, v2, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    check-cast v2, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    iget-object v0, v2, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Wub;->LLJILJILJ:LX/0Wun;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Wun;->show()V

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    sget-object v0, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, LX/0W8d;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W8d;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0W8d;->LIZ()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final showToast(Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;LX/0WCV;)Ljava/lang/Boolean;
    .locals 8

    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0wAZ;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    const-string v3, ""

    if-eqz p2, :cond_0

    const-class v0, LX/0VyQ;

    invoke-virtual {p2, v0}, LX/0WCV;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VyQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VyQ;->LIZ()Ljava/lang/String;

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

    if-eqz v0, :cond_f

    check-cast v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZLLLIL:Lcom/bytedance/hybrid/spark/SparkContext;

    :goto_0
    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->getType()Ljava/lang/String;

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

    :goto_2
    if-eqz v1, :cond_9

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    :goto_3
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v3, v1

    :cond_3
    invoke-virtual {v0, v3}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    :goto_4
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
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/base/runtime/depend/ToastBuilder;->getDelay()Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    :goto_5
    cmp-long v1, v3, v5

    if-lez v1, :cond_6

    new-instance v5, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v5, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS88S0100000_32;

    const/16 v1, 0xae

    invoke-direct {v2, v0, v1}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :goto_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    goto :goto_6

    :cond_7
    const-wide/16 v3, 0x0

    goto :goto_5

    :cond_8
    const-wide/16 v1, 0xbb8

    goto :goto_4

    :cond_9
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v4}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    goto :goto_3

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

    goto/16 :goto_2

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

    goto/16 :goto_2

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

    goto/16 :goto_2

    :cond_d
    move-object v5, v7

    goto/16 :goto_2

    :cond_e
    move-object v1, v7

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/0VcG;->LIZ:LX/0VcG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Vjh;->LIZ:LX/0Vjh;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "SparkContextContainerId"

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v7

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Vjh;->LIZ(Ljava/lang/String;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    goto/16 :goto_0
.end method
