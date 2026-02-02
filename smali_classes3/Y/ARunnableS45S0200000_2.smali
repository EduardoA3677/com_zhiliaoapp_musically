.class public LY/ARunnableS45S0200000_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/04uP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04uP;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LY/ARunnableS45S0200000_2;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS45S0200000_2;->$t:I

    rsub-int/lit8 p3, p3, 0x9

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardComponent;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tux/input/TuxTextView;",
            "Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardComponent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LY/ARunnableS45S0200000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/Throwable;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS45S0200000_2;->$t:I

    packed-switch p3, :pswitch_data_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    return-void

    :pswitch_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS45S0200000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS45S0200000_2;)V
    .locals 4

    const-string v3, "BillboardEffectHelper@d8a9.processMessage$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/065Z;

    iget-object v2, v0, LX/065Z;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/BillboardOverlayShowEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/065Z;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/065Z;->LJI:Z

    iget-object v2, v1, LX/065Z;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/BillboardOverlayToastType;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/n;

    invoke-static {v0}, LX/065Z;->LIZLLL(Lcom/google/gson/n;)LX/065b;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "RollingAnimUtil@775f.runCounter$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/05v0;->LIZJ(LX/01ej;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS45S0200000_2;)V
    .locals 4

    const-string v3, "BasePreviewSettingMainFragmentSheet@622c.scrollToRecordCommentsGifts$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->LLLLLZL:LX/137G;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/137G;->smoothScrollTo(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$100(LY/ARunnableS45S0200000_2;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v3, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v3, LX/05m1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "VideoWidget@44ef.initEffectStage1$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {v3}, LX/05m1;->LJIILL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/05m1;->LJIL()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {v3}, LX/05m1;->LJI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/05m1;->LJJIZ()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLIL:LX/05m3;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, LX/05m3;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, v4, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJLLIL:LX/05Wh;

    if-eqz v1, :cond_3

    invoke-interface {v3}, LX/05m1;->LJJIIZI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/05Wh;->LJ(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v3}, LX/05m1;->LJIJI()V

    :cond_4
    sget-object v0, LX/05m2;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    sget-object v2, LX/05m2;->LIZ:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/05m2;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/05m2;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLLIL:LX/05m3;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, v1}, LX/05m3;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sput-object v3, LX/05m2;->LIZ:Ljava/lang/String;

    sput-object v3, LX/05m2;->LIZIZ:Ljava/lang/String;

    :cond_6
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v0, LX/05m2;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/05m2;->LIZLLL:Ljava/lang/String;

    goto :goto_1

    :cond_8
    move-object v1, v3

    goto :goto_1

    :cond_9
    sget-object v0, LX/05m2;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v2, LX/05m2;->LIZJ:Ljava/lang/String;

    goto :goto_0

    :cond_a
    move-object v2, v3

    goto :goto_0
.end method

.method public static final run$101(LY/ARunnableS45S0200000_2;)V
    .locals 7

    iget-object v6, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v5, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Exception;

    const-string v4, "PumbaaNetworkHandler@de9c.onTraffic$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "sdk_version"

    const-string v0, "6.14.0"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Create Privacy Event Error"

    :cond_0
    invoke-interface {v3, v6, v0, v2}, Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;->LIZJ(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$102(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "SeriesListAssem@3060.maybeShowPromotionTooltip$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0200000_2;->LIZ$38()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$103(LY/ARunnableS45S0200000_2;)V
    .locals 6

    const-string v5, "SearchTabTakoEntranceUIHelper@ea68.inflateTabByExperiment$5"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/0o6h;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/0o6h;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "StickerGiftEffectComposerImpl@71e0.startPlayStickerGift$cont$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0200000_2;->LIZ$3()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "KtUtil@f1ff.doAfterHasSize$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS45S0200000_2;)V
    .locals 4

    const-string v3, "RavenFragment@d0e1.onRavenRequestError$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/raven/page/RavenFragment;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/ContainerEventDispatcher$RefreshActionCallBackAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/ContainerEventDispatcher$RefreshActionCallBackAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lcom/bytedance/hybrid/spark/raven/component/builtin/status/ContainerEventDispatcher$RefreshActionCallBackAbility;->LLLLLILLIL(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "CreatePasswordSheetFragment@7330.onViewCreated$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0200000_2;->LIZ$4()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "InputCodeSheetFragment@a55.onViewCreated$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0200000_2;->LIZ$5()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "CreationEoyCardComponent@64ef.setupTextColor$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0200000_2;->LIZ$6()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "CCDCNfcScanTipsViewHolder@36b0.showEnableNfcSheet$1$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0200000_2;->LIZ$7()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "CCDCNfcScanTipsViewHolder@36b0.showScanNfcSheet$1$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0200000_2;->LIZ$8()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "OrderSubmitBottomAssemWidget@57e8.initTotalPriceBubble$2$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0200000_2;->LIZ$9()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "StickerGridPageWithinPowerCell@1408.popularStickerListManager$2$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JYS;

    iget-object v0, v0, LX/0JYS;->LJIILIIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/PopularStickerListManager;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$20(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "IMRecordComplexTabAssem@cecb.onTabHostIndexChanged$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "IMUnifiedQuickInputDialogFragment@9799.dismissSmoothly$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0200000_2;->LIZ$10()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$22(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "SharePostAndGroupPanel@2cfb.onViewCreated$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/external/SharePostAndGroupPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/external/SharePostAndGroupPanel;->LL:LX/07c9;

    iget-object v0, v0, LX/07c9;->LLILL:LX/0h7A;

    invoke-static {v0}, LX/0h92;->LJIJ(LX/0h7A;)V

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/external/SharePostAndGroupPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/external/SharePostAndGroupPanel;->LL:LX/07c9;

    iget-object v0, v0, LX/07c9;->LLILL:LX/0h7A;

    invoke-static {v0}, LX/0h92;->LJIILLIIL(LX/0h7A;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$23(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "CreateGroupAndSharePanel@7ffb.onViewCreated$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/external/v2/CreateGroupAndSharePanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/external/v2/CreateGroupAndSharePanel;->LL:LX/07c9;

    iget-object v0, v0, LX/07c9;->LLILL:LX/0h7A;

    invoke-static {v0}, LX/0h92;->LJIJ(LX/0h7A;)V

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/external/v2/CreateGroupAndSharePanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/external/v2/CreateGroupAndSharePanel;->LL:LX/07c9;

    iget-object v0, v0, LX/07c9;->LLILL:LX/0h7A;

    invoke-static {v0}, LX/0h92;->LJIILLIIL(LX/0h7A;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$24(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "SharePanelTipLayout@515e.animateShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0200000_2;->LIZ$11()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$25(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "PerformanceOptAssem@fe29.onStartUp$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$26(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "CCDCNfcScanTipsViewHolder@2e7c.showEnableNfcSheet$1$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0200000_2;->LIZ$12()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$27(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "CCDCNfcScanTipsViewHolder@2e7c.showScanNfcSheet$1$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0200000_2;->LIZ$13()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$28(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "PlaymodeFeedReturnToFypComponent@8e20.onViewCreated$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0200000_2;->LIZ$14()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$29(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "SeriesListAssem@3060.showCtaTooltip$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0200000_2;->LIZ$15()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS45S0200000_2;)V
    .locals 4

    const-string v3, "BulletinCommentKeyboardInputAssem@ffd6.initSubscribe$4$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardInputAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardInputAssem;->LLIZLLLIL:LX/0x9L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v2, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardInputAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardInputAssem;->LLIZLLLIL:LX/0x9L;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$30(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "LiveRepostAddNoteChannel@89b4.share$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x10

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$31(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "SlashFragment@ca1a.assembleFooter$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->FQ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$32(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "TakoNimbleVM@c644.requestSourceData$1$1$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/LoadMoreResponse;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$33(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "TopicReviewListAssem@b688.onViewCreated$2$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$34(LY/ARunnableS45S0200000_2;)V
    .locals 5

    const-string v4, "DefaultMethodTimeCostUploader@3334.uploadAsync$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0B6H;

    iget-object v3, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v3, LX/04cG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v3, LX/04cG;->LIZ:Ljava/lang/String;

    const-string v0, "method_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/04cG;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_time_cost"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prf_method_time_cost"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$35(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "MaskAdjustPreviewScene@62f7.showTextMaskTips$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0200000_2;->LIZ$16()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$36(LY/ARunnableS45S0200000_2;)V
    .locals 4

    const-string v3, "ComplexLighteningTabScene@240c.onTabHostIndexChanged$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HTl;

    iget-object v0, v0, LX/0HTl;->LLJILJIL:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HTl;

    iget-object v0, v0, LX/0HTl;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$37(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "AIGCRecordingAnimationScene@abac.showAndStart$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0200000_2;->LIZ$17()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$38(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "RecordStickerLogicComponent@6428.effectDownloadListener$1$onDownloadProgress$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLZZZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$39(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "RecordStickerLogicComponent@6428.effectDownloadListener$1$onDownloadStart$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLZZZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "LastUsedStickerAutoRestoreManager@16c1.restoreLastUsedSticker$1$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05P8;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1, v0}, LX/05P8;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05P8;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1, v0}, LX/05P8;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_1
    sget-object v1, LX/05UD;->LJIJJLI:LX/05KM;

    const-string v0, "end"

    invoke-virtual {v1, v0}, LX/05KM;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/05UD;->LJIJJ(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$40(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "RecordStickerLogicComponent@6428.effectDownloadListener$1$onDownloadStop$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLZZZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$41(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "SVCBottomAndPanelUISlotScene@854b.initObserver$20$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0200000_2;->LIZ$18()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$42(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "SVCBottomAndPanelUISlotScene@854b.initObserver$22$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0200000_2;->LIZ$19()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$43(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "LiveStrategyDataCenter@3767.start$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0200000_2;->LIZ$20()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$44(LY/ARunnableS45S0200000_2;)V
    .locals 5

    const-string v4, "StoryImmersiveGradualComponent@f44a.initGradualTopView$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0408e7

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveGradualComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x43080000    # 136.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$45(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "PlatformDiscountsCell@4a08.bindPromotionCouponModule$1$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0200000_2;->LIZ$21()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$46(LY/ARunnableS45S0200000_2;)V
    .locals 6

    const-string v5, "MultiGuestLiveSettingUtil@4b7c.autoUpdateSettingWhenLinked$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v4, LX/0U4B;

    iget-object v3, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestEarFeedbackStatus;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v4, v0, v1, v2}, LX/0U4B;->LJII(ZZZ)V

    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/0U4B;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, LX/0U4B;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$47(LY/ARunnableS45S0200000_2;)V
    .locals 3

    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object p0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast p0, LX/0D0r;

    const-string v2, "LiveCoverController@a25b.handleRemoteCover$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJJ:Ljava/lang/Boolean;

    const v0, 0x7f041857

    iput v0, v1, LX/11yz;->LJIIIZ:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, LX/11yz;->LJJIII(Landroid/widget/ImageView$ScaleType;)LX/11yz;

    invoke-virtual {v1, p0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$48(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "FoldedImagePickerHelperKt@c459.performShowFoldedPickerAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0200000_2;->LIZ$22()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$49(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "LiveComposerManagerB@e202.showSticker$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05mG;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/05mI;->LJJJZ(Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS45S0200000_2;)V
    .locals 4

    const-string v3, "LastUsedStickerAutoRestoreManager@16c1.restoreLastUsedSticker$1$1$2$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05P8;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->photoKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->photoPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, v0}, LX/05P8;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$50(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "AEVoiceChangeCategoryView@2176.initViewWithCache$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mwS;

    iget-object v0, v0, LX/0mwS;->LLJ:Ljava/util/List;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$51(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "AEVoiceChangeCategoryView@2176.requestData$2$7"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$52(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "LSLiveProductCard@f18f.sparkViewShowWithAnim$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0200000_2;->LIZ$23()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$53(LY/ARunnableS45S0200000_2;)V
    .locals 4

    const-string v3, "IconLabelHorizontalCell@7a55.onBindItemView$lambda$6$lambda$5$$inlined$doOnPreDraw$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v2, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ARunnableS57S0100000_1;

    const/16 v0, 0x23

    invoke-direct {v1, v2, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$54(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "SwitchItemAnimator@3400.runPendingAnimations$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0200000_2;->LIZ$24()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$55(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "EcomSearchSwipeGuideUiComponent@efa5.show$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0200000_2;->LIZ$25()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$56(LY/ARunnableS45S0200000_2;)V
    .locals 5

    const-string v4, "FundraiserService@c82a.setSparkDialogLifecycleObserver$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tVE;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/compliance/business/fundraiser/FundraiserService;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$57(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "SugStringUtilsKt@28f2.updateMusicSugText$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0200000_2;->LIZ$26()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$58(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "TakoLanguageStyleSettingActivity@e5dd.bindDemoChatData$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/0o06;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$59(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "EcProductAddViewUtils@6d00.viewChangeAfterClick$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS45S0200000_2;)V
    .locals 4

    const-string v3, "LastUsedStickerAutoRestoreManager@16c1.restoreLastUsedSticker$1$1$5$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05P8;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->photoKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/LastUsedStickerCacheModel;->photoPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, v0}, LX/05P8;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$60(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "TemplateListView@b16d.onFetchTemplatesEmpty$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0200000_2;->LIZ$27()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$61(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "EmptyRecommendItemViewBinder$EmptyRecommendItemViewBinder@fe.1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0200000_2;->LIZ$28()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$62(LY/ARunnableS45S0200000_2;)V
    .locals 4

    const-string v3, "StickerPanelAssem@8b95.subscribeToStickerPanelVMState$1$2$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/assem/StickerPanelAssem;->wn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$63(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "InboxToFollowGuideHelper@537d.showFakeSkylight$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0200000_2;->LIZ$29()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$64(LY/ARunnableS45S0200000_2;)V
    .locals 5

    iget-object v2, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object p0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    const-string v4, "PnSInterceptorChecker@d105.isValidScope$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    const-string v1, "from"

    const-string v0, "PnSInterceptorChecker"

    invoke-virtual {v3, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdk_version"

    const-string v0, "6.14.0"

    invoke-virtual {v3, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "PnSInterceptorChecker exception"

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;

    invoke-interface {v0, p0, v2, v3}, Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;->LIZJ(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$65(LY/ARunnableS45S0200000_2;)V
    .locals 5

    iget-object v2, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object p0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    const-string v4, "TTNetRequestComparator@b468.compare$1L$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    const-string v1, "from"

    const-string v0, "TTNetRequestComparator"

    invoke-virtual {v3, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdk_version"

    const-string v0, "6.14.0"

    invoke-virtual {v3, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "TTNetRequestComparator exception"

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;

    invoke-interface {v0, p0, v2, v3}, Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;->LIZJ(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$66(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "CohostInviteUtilKt@bc0b.showMultiGuestDisconnectDialog$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_0
    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJIIIZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$67(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "VerticalSwipeGestureEducationHelper@7083.fadeIn$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$68(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "VerticalSwipeGestureEducationHelper@7083.fadeOut$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$69(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "GestureGuideHelper@31ab.fadeOut$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "LiveVoiceEffectDialogFragment@8620.onVoiceItemSelectChange$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0200000_2;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$70(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "RectRedesignRecUserCell@aa3c.animateToDisplay$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0200000_2;->LIZ$30()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$71(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "NujRevampSwipeUpComponentKt@d414.adjustTitleSizeForSafeDistance$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0200000_2;->LIZ$31()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$72(LY/ARunnableS45S0200000_2;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const-string v1, "MvImageChooseAdapter@f1cb.runOnMainThread$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$73(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "AsyncTaskExecutor@1f25.executeAsync$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0200000_2;->LIZ$32()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$74(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "CommonFeedAssemInputView@8af1.initViewListeners$3$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$75(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "EffectControlMessageHelper@5dd0.downLoadListener$2$1$onSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05hT;

    iget-object v1, v0, LX/05hT;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/05hS;->LJIILIIL:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$76(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "GroupListAssem@3935.runWithoutAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/assem/GroupListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/assem/GroupListAssem;->ln()LX/0o06;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/13M9;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$77(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "FeedSkylightListAssem@8394.subscribeListViewModelStates$6$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jXU;

    invoke-static {v1, v0}, LX/0nzz;->LJIILIIL(LX/0nzz;LX/0jXU;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$78(LY/ARunnableS45S0200000_2;)V
    .locals 4

    const-string v3, "FeedSkylightListAssem@8394.removeMuteCells$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$79(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "MusicShareToEditAssem@1ef8.startFirstStyleExitAnimation$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "LiveBroadcastPreviewFragment@146.onViewCreated$10"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0200000_2;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$80(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "StitchTrimmingBottomScene@a48b.onActivityCreated$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0200000_2;->LIZ$33()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$81(LY/ARunnableS45S0200000_2;)V
    .locals 9

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v8, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    const-string p0, "SdkMonitorWrapper@f316.reportBizScenes$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "missing"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, LX/0500;->LIZ:LX/0500;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "biz_scenes"

    invoke-static {v3, v0, v4, v2, v1}, LX/0500;->LIZIZ(LX/0500;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$82(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "MultiHostLinkViewHolderDelegate@81d.showMultiGuestDisconnectDialog$1$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_0
    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJIIIZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$83(LY/ARunnableS45S0200000_2;)V
    .locals 4

    const-string v3, "FetchFeedDetectorManager$FeedNullNetNotifyUIHelper@d18f.toToShowNotifyBar$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0R3c;

    iget-object v1, v0, LX/0R3c;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$84(LY/ARunnableS45S0200000_2;)V
    .locals 4

    const-string v3, "ExchangeUtilKt@6570.requestExchangeForLiveTask$1$onExchangeFail$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$85(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "LiveBeautySubItemAnchorAdapter@2a1a.effectDownloadListener$2$1$onFail$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05OG;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v1, v0}, LX/05Os;->LLJLLIL(Ljava/lang/Object;)V

    const v0, 0x7f124bc5

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$86(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "LiveBeautySubItemAnchorAdapter@2a1a.effectDownloadListener$2$1$onStart$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05OG;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v1, v0}, LX/05Os;->LLJLLL(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$87(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "LiveBeautySubItemAnchorAdapter@2a1a.effectDownloadListener$2$1$onSuccess$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05OG;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v1, v0}, LX/05Os;->LLJZIJLIL(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$88(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "LiveBeautyItemAnchorAdapter@a945.effectDownloadListener$2$1$onFail$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05O9;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v1, v0}, LX/05Os;->LLJLLIL(Ljava/lang/Object;)V

    const v0, 0x7f124bc5

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$89(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "LiveBeautyItemAnchorAdapter@a945.effectDownloadListener$2$1$onStart$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05O9;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v1, v0}, LX/05Os;->LLJLLL(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "BasePreviewSettingMainFragmentSheet@622c.onViewCreated$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0200000_2;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$90(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "LiveBeautyItemAnchorAdapter@a945.effectDownloadListener$2$1$onSuccess$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05O9;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v1, v0}, LX/05Os;->LLJZIJLIL(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$91(LY/ARunnableS45S0200000_2;)V
    .locals 4

    const-string v3, "LiveBeautyItemAnchorAdapter@a945.updateWhiteDot$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05O9;

    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, v2, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v2, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const-string v0, "item_update_white_dot"

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$92(LY/ARunnableS45S0200000_2;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "GiftMessageModel@2d47.lambda$requireCustomLabel$1$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$93(LY/ARunnableS45S0200000_2;)V
    .locals 5

    const-string v4, "CountDownForAllV2EffectPreviewDialog@2736.initStickerRecyclerView$1$onSuccess$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    new-instance v0, LX/05JX;

    invoke-direct {v0, v1}, LX/05JX;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2EffectPreviewDialog;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2EffectPreviewDialog;->zO(Ljava/util/List;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$94(LY/ARunnableS45S0200000_2;)V
    .locals 5

    const-string v4, "TemplateNotificationCell@3e68.showDisableToolTip$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, LX/0oAO;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    const v0, 0x7f123581

    invoke-virtual {v3, v0}, LX/0oAO;->LJIIIZ(I)V

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0x7d0

    iput-wide v0, v2, LX/126M;->LJII:J

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$95(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "SingleSelectorLiveStickerListAdapter@d965.updateData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0200000_2;->LIZ$34()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$96(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "PipIntroPanelsKt@2f96.createIntroPanelContent$1$4$onViewAttachedToWindow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0200000_2;->LIZ$35()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$97(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "ParamsCheckV2Handler@7bb.checkParamsV2$1$job$1$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$98(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "PdpPopupMgr@fd70.doPopupBottomHideAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0200000_2;->LIZ$36()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$99(LY/ARunnableS45S0200000_2;)V
    .locals 3

    const-string v2, "PostListScrollListener@3a05.executeTaskList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS45S0200000_2;->LIZ$37()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const-string v0, "livesdk_live_take_voice_effective_use"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-interface {v3}, LX/05UE;->qn()Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "effect_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resource_id"

    invoke-interface {v3}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/05OR;->LIZIZ:Ljava/lang/String;

    const-string v0, "select_scene"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LIZ$1()V
    .locals 5

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalAreaHelper()LX/05Tj;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_1
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLIIII:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/LiveBroadcastPreviewFragment;->LLLIIIIL:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bytedance/android/live/effect/model/StreamSize;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-direct {v2, v4, v3, v1, v0}, Lcom/bytedance/android/live/effect/model/StreamSize;-><init>(IIII)V

    sput-object v2, LX/0653;->LIZJ:Lcom/bytedance/android/live/effect/model/StreamSize;

    return-void

    :cond_0
    const/16 v0, 0x500

    goto :goto_3

    :cond_1
    const/16 v1, 0x2d0

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v4

    goto :goto_0
.end method

.method public final LIZ$10()V
    .locals 3

    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bFf;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;->LLILLJJLI:LX/0bFf;

    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;->LLIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;->LLILLJJLI:LX/0bFf;

    invoke-virtual {v0}, LX/0bFf;->isForceDismiss()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;->LLILLJJLI:LX/0bFf;

    invoke-virtual {v0}, LX/0bFf;->isDismissOnBackground()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_1
    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;->LLIZLLLIL:Z

    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/quickchat/ui/IMUnifiedQuickInputDialogFragment;->JN()Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    move-result-object v2

    sget-object v1, LX/068U;->LL:LX/068U;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->uc()LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->Ap(LX/0asn;I)V

    return-void
.end method

.method public final LIZ$11()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hK1;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v2, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/0hK1;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hK1;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hK1;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v7, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v7, LX/0hK1;

    const/4 v6, 0x2

    new-array v0, v6, [I

    aput v9, v0, v9

    const/4 v5, 0x1

    aput v1, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v2, 0x96

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, v7, LX/0hK1;->LLILLL:LY/AUListenerS206S0100000_2;

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v4, v0, v9

    aput-object v1, v0, v5

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$12()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/CCDCNfcScanTipsViewHolder;

    iget-object v3, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0tDy;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0tDy;->LL:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NFC_ENABLE"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b37da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/0D2z;

    if-eqz v0, :cond_0

    check-cast v2, LX/0D2z;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0xcd

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v2, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method public final LIZ$13()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/elements/vh/CCDCNfcScanTipsViewHolder;

    iget-object v3, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0tDy;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0tDy;->LL:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NFC_SCAN"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b37da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/0D2z;

    if-eqz v0, :cond_0

    check-cast v2, LX/0D2z;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0xce

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v2, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method public final LIZ$14()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/playmodefeed/component/PlaymodeFeedReturnToFypComponent;

    iget-object v3, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b63f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1d

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final LIZ$15()V
    .locals 4

    new-instance v3, LX/0oAO;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    iget-object v1, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125cfb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/126M;->LJIIIZ:Z

    const-wide/16 v0, 0x2710

    iput-wide v0, v2, LX/126M;->LJII:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/126M;->LJIJJ:Z

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    return-void
.end method

.method public final LIZ$16()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n1E;

    iget-boolean v0, v0, Lcom/bytedance/scene/Scene;->mViewDestroyed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0oAO;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n1E;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v2, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n1E;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122d37

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    iget-object v1, v2, LX/126O;->LIZIZ:LX/126M;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/126M;->LJIJJ:Z

    invoke-virtual {v2}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_0
    return-void
.end method

.method public final LIZ$17()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v5, v0, LX/01rK;->element:I

    int-to-long v3, v5

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05qz;

    iget-object v4, v0, LX/05qz;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "00:%02d"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05qz;

    iget-object v2, v0, LX/05qz;->LLIZLLLIL:Lm83/a;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x3e8

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05qz;

    iget-object v1, v0, LX/05qz;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZ$18()V
    .locals 4

    new-instance v3, LX/0oAO;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1206b8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/126M;->LJIJJ:Z

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/126M;->LJII:J

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    return-void
.end method

.method public final LIZ$19()V
    .locals 4

    new-instance v3, LX/0oAO;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1206ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/126M;->LJIJJ:Z

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/126M;->LJII:J

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    return-void
.end method

.method public final LIZ$2()V
    .locals 8

    iget-object v5, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    iget-object v7, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v7, Landroid/widget/LinearLayout;

    iget-object v6, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->LLLLLZL:LX/137G;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v4

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v7, v2}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v1, v0, [I

    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v2, v2, v0

    aget v0, v1, v0

    sub-int/2addr v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    const/4 v1, 0x0

    if-lt v2, v4, :cond_1

    if-gt v0, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v6, v1, v2}, LX/137G;->smoothScrollTo(II)V

    new-instance v2, LY/ARunnableS58S0100000_2;

    const/16 v0, 0xa0

    invoke-direct {v2, v5, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final LIZ$20()V
    .locals 7

    iget-object v2, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;

    iget-object v0, v2, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->mSettingsJsonObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->nativeSetParams(ILjava/lang/String;)I

    :cond_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;

    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->nativeStart()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    if-eqz v1, :cond_1

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-nez v0, :cond_3

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    const/4 v5, 0x0

    :try_start_1
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "mInitialApplication"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v5}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_1
    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/pullstream.scfg"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;

    const/16 v0, 0x65

    invoke-virtual {v1, v0, v2}, Lcom/ss/videoarch/strategy/LiveStrategyDataCenter;->nativeSetParams(ILjava/lang/String;)I

    return-void

    :cond_4
    :goto_2
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0BKN;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " applicationContext is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZ$21()V
    .locals 10

    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget-object v7, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v7, [I

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v3

    move v6, v3

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LIZ$22()V
    .locals 4

    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v2, LY/ARunnableS58S0100000_2;

    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x50

    invoke-direct {v2, v1, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v3, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    new-instance v2, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x51

    invoke-direct {v2, v3, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x96

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZ$23()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r7O;

    iget-object v0, v0, LX/0r7O;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/0r7O;

    const-string v1, "StepShowProduct"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0r7O;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Wub;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v6, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v6, LX/0Wub;

    const/4 v2, 0x2

    new-array v5, v2, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v2, [F

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Wub;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v2, v1

    const/4 v1, 0x1

    const/4 v4, 0x0

    aput v4, v2, v1

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v6, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const v2, 0x3e851eb8    # 0.26f

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3e2e147b    # 0.17f

    invoke-static {v0, v4, v2, v1}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x140

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v3}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$24()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06T5;

    iget-object v5, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v5, LX/0CnY;

    iget-object v4, v0, LX/06T5;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v5, LX/0CnY;->LJIILL:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/06Ny;

    invoke-direct {v0, v5, v4, v2}, LX/06Ny;-><init>(LX/0CnY;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;F)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS0S0300000_2;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v4, v5, v0}, LY/ALAdapterS0S0300000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CnY;

    iget-object v1, v0, LX/0CnY;->LJIIL:Ljava/util/ArrayList;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$25()V
    .locals 4

    iget-object v2, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/shoptab/ui/EcomSearchSwipeGuideUiComponent;

    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    const v0, 0x7f0b3ae2

    invoke-static {v0, v1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d5Y;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/shoptab/ui/EcomSearchSwipeGuideUiComponent;->LLJIJIL:LX/0d5Y;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/shoptab/ui/EcomSearchSwipeGuideUiComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/shoptab/ui/EcomSearchSwipeGuideUiComponent;->LLJIJIL:LX/0d5Y;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    const-string v0, "search_swipe_up_lottie.json"

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13dw;->playAnimation()V

    :cond_0
    iget-object v3, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    new-instance v2, LX/05GI;

    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/shoptab/ui/EcomSearchSwipeGuideUiComponent;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/05GI;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/detail/shoptab/ui/EcomSearchSwipeGuideUiComponent;LX/02wT;)V

    invoke-static {v3, v2}, LX/03T6;->LJII(Landroid/view/View;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public final LIZ$26()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final LIZ$27()V
    .locals 8

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mKE;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    const-wide v0, 0x3feb333333333333L    # 0.85

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v1, v2

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_0

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mKE;

    iget-object v2, v0, LX/0mKE;->LLJILJIL:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0x1d

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v7}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final LIZ$28()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/view/ViewGroup;

    :goto_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05Rv;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sub-int/2addr v5, v1

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LIZ$29()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v0

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    div-float/2addr v2, v0

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    new-instance v3, LX/06TR;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v1, v0, v5}, LX/06TR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x48

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/0rKw;

    iget-object v4, v0, LX/0rKw;->LIZ:LX/0t7j;

    const v0, 0x7f060058

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0, v5}, LX/06TR;->LIZ(II)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, -0x40800000    # -1.0f

    add-float/2addr v2, v0

    goto :goto_0

    :cond_0
    const v0, -0x777778

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final LIZ$3()V
    .locals 21

    sget-object v8, LX/0ov4;->LJIIIIZZ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->baseComposerManager()LX/05m1;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v1, v0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1}, LX/05mt;->LJJIIJ()Ljava/lang/String;

    move-result-object v2

    const-string v1, "tt_sticker_gift_multilingual_param"

    invoke-interface {v3, v1, v2}, LX/05m1;->setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v1}, Lcom/bytedance/android/live/effect/api/IEffectService;->baseComposerManager()LX/05m1;

    move-result-object v3

    iget-object v1, v0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1}, LX/05mt;->LJJIJIL()Ljava/lang/String;

    move-result-object v2

    const-string v1, "LiveLayout"

    invoke-interface {v3, v1, v2}, LX/05m1;->setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, LX/05mr;

    iget-boolean v3, v1, LX/05mr;->LIZIZ:Z

    iget-object v2, v0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v1}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectMessageHandler()LX/05To;

    move-result-object v1

    const-string v5, "effect_gift"

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectMessageSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectMessageSwitch;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectMessageSwitch;->enable()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0TaZ;->LJJIJ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    sget-object v1, LX/05UD;->LIZ:LX/05UD;

    invoke-static {v2, v5, v3}, LX/05UD;->LJJII(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V

    :cond_1
    iget-object v7, v0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const-wide/16 v3, 0x0

    iget-object v1, v0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, LX/05mr;

    iget-boolean v6, v1, LX/05mr;->LIZIZ:Z

    const-string v2, "effect_gift"

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v1}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectMessageHandler()LX/05To;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v7, v3, v4, v6, v2}, LX/05UV;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;JZLjava/lang/String;)V

    :cond_2
    iget-object v1, v0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, LX/05mr;

    iget-object v1, v1, LX/05mr;->LJ:LX/05mu;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/05mu;->LIZJ()V

    :cond_3
    sget-object v1, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    invoke-virtual {v1}, Lcom/bytedance/android/live/gift/GiftService;->getStickerEffectListener()LX/05mw;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/05mw;->LIZJ()V

    :cond_4
    iget-object v1, v0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LJJIJLIJ()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v2, v0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v2, LX/05mr;

    iget-object v8, v2, LX/05mr;->LIZLLL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    iget-object v5, v0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const-string v6, "StickerGiftEffectSDKHelper"

    if-eqz v8, :cond_5

    if-eqz v5, :cond_5

    :try_start_0
    new-instance v7, Lcom/google/gson/n;

    invoke-direct {v7}, Lcom/google/gson/n;-><init>()V

    const-string v4, "effect_id"

    invoke-interface {v5}, LX/05UE;->getEffectId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v4, v2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "path"

    invoke-interface {v5}, LX/05UE;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "msg_id"

    invoke-interface {v5}, LX/05mt;->getMsgId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v4, v2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x2

    const/16 v3, 0x39

    const/4 v2, 0x3

    invoke-interface {v8, v3, v2, v4, v5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->sendEffectMsg(IIILjava/lang/String;)I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "sendReplayShowGiftEffectMsg, commonArg="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", result="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "sendReplayShowGiftEffectMsg, filterManager = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", liveEffect="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v2}, Lcom/bytedance/android/live/effect/api/IEffectService;->baseComposerManager()LX/05m1;

    move-result-object v3

    iget-object v2, v0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v3, v2, v5}, LX/05m1;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    iget-object v2, v0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v2, LX/05mr;

    iget-object v2, v2, LX/05mr;->LIZJ:LX/0Tr9;

    if-eqz v2, :cond_7

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;

    iget-object v2, v0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v2}, LX/05mt;->LJJIII()J

    move-result-wide v6

    iget-object v2, v0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v2}, LX/05mt;->getGiftId()J

    move-result-wide v8

    iget-object v2, v0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v2}, LX/05mt;->getPrice()I

    move-result v10

    iget-object v2, v0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v2}, LX/05mt;->getDuration()J

    move-result-wide v11

    iget-object v2, v0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v2}, LX/05mt;->LJJ()Ljava/util/Map;

    move-result-object v13

    iget-object v2, v0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v2}, LX/05mt;->LJII()J

    move-result-wide v14

    iget-object v2, v0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v2}, LX/05mt;->getRepeatCount()I

    move-result v16

    iget-object v2, v0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v2}, LX/05mt;->getFromUserId()J

    move-result-wide v17

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v19

    move-object v2, v5

    invoke-direct/range {v5 .. v20}, Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;-><init>(JJIJLjava/util/Map;JIJJ)V

    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    sget-object v3, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v7, v4

    :goto_0
    iget-object v3, v0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v3}, LX/05mt;->LJIILL()Z

    move-result v3

    if-eqz v3, :cond_7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x3

    const-wide/16 v14, 0x64

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v12, v8

    invoke-static/range {v8 .. v16}, LX/0aLQ;->LJJJJLI(JJJJLjava/util/concurrent/TimeUnit;)LX/0aLQ;

    move-result-object v4

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v4

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v6

    new-instance v5, LY/AfS110S0200000_2;

    iget-object v4, v0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v4, LX/05mr;

    const/16 v3, 0x9

    invoke-direct {v5, v4, v7, v3}, LY/AfS110S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    sget-object v6, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    iget-object v3, v0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v3}, LX/05UE;->getEffectId()J

    move-result-wide v4

    iget-object v3, v0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v3}, LX/05mt;->LJIIIZ()Z

    move-result v3

    invoke-virtual {v6, v2, v4, v5, v3}, Lcom/bytedance/android/live/gift/GiftService;->reportCrossScreenSeiWrite(Lcom/bytedance/android/livesdk/gift/model/CrossScreenSeiInfo;JZ)V

    :catch_1
    :cond_7
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "gift_sticker_v2_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05mr;

    iget-object v0, v0, LX/05mr;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "use original channel render, enableReplay = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$30()V
    .locals 5

    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/0jSR;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final LIZ$31()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_5

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v0

    sub-int/2addr v5, v1

    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v0, v5, :cond_4

    if-lez v5, :cond_4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v2, 0x20

    const/16 v1, 0xe

    if-lt v6, v0, :cond_1

    :try_start_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1, v2, v3, v4}, LX/12qW;->LIZIZ(Landroid/widget/TextView;IIII)V

    return-void

    :catch_0
    :goto_0
    iget-object v3, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v5, v0, :cond_2

    move v5, v0

    :cond_2
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_3
    invoke-static {v3, v2}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public final LIZ$32()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v3, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "AsyncTaskExecutor"

    const-string v0, "Monitor task failed"

    invoke-static {v1, v0, v2}, LX/0Shr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZ$33()V
    .locals 4

    new-instance v3, LX/0oAO;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HUl;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    const v0, 0x7f121f30

    invoke-virtual {v3, v0}, LX/0oAO;->LJIIIZ(I)V

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/126M;->LJII:J

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v1

    const-string v0, "make_a_stitch_dialog"

    invoke-static {v1, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0NG3;->show()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZ$34()V
    .locals 8

    iget-object v7, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v7, LX/05PV;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, v7, LX/05PV;->LLILL:LX/05IM;

    iget-object v1, v0, LX/05IM;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    invoke-virtual {v7, v3}, LX/05Os;->LLLFFI(I)V

    iget-object v4, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v4, LX/05PV;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, v4, LX/05PV;->LLILL:LX/05IM;

    iget-object v1, v0, LX/05IM;->LIZ:Ljava/lang/String;

    invoke-interface {v2}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v5, v6

    :cond_2
    invoke-virtual {v4, v5}, LX/05Os;->LLLF(I)V

    return-void

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1
.end method

.method public final LIZ$35()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v3, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v2, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS167S0200000_2;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v2, v0}, LY/AUListenerS167S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$36()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v0, 0x0

    const/4 v5, 0x0

    aput v5, v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    const-string v0, "translationY"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f2b851f    # 0.67f

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f0f5c29    # 0.56f

    invoke-direct {v3, v0, v5, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, LY/ALAdapterS1S0200000_2;

    iget-object v2, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, LY/ALAdapterS1S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v4}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    return-void
.end method

.method public final LIZ$37()V
    .locals 2

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05bs;

    iget-object v0, v0, LX/05bs;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "executeTaskList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05bs;

    iget-object v0, v0, LX/05bs;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PostListScrollListener"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$38()V
    .locals 4

    new-instance v3, LX/0oAO;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125cf9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/126M;->LJIIIZ:Z

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/126M;->LJII:J

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    return-void
.end method

.method public final LIZ$4()V
    .locals 11

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CreatePasswordSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v7, -0x1

    if-eqz v1, :cond_3

    const-string v0, "view_height"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iget-object v2, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CreatePasswordSheetFragment;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v6, v1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    const-wide v9, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v0, v9

    double-to-int v5, v0

    int-to-double v3, v6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v0

    mul-double/2addr v1, v9

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    move v6, v5

    :cond_1
    :goto_0
    if-le v6, v8, :cond_2

    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public final LIZ$5()V
    .locals 11

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v7, -0x1

    if-eqz v1, :cond_3

    const-string v0, "view_height"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputCodeSheetFragment;

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    const-wide v9, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v0, v9

    double-to-int v5, v0

    int-to-double v3, v6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v0

    mul-double/2addr v1, v9

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    move v6, v5

    :cond_1
    :goto_0
    if-le v6, v8, :cond_2

    iget-object v1, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public final LIZ$6()V
    .locals 15

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_0
    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    new-instance v7, Landroid/graphics/LinearGradient;

    const/4 v8, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v10, v0

    const/4 v0, 0x2

    new-array v12, v0, [I

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v12, v6

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v12, v3

    const/4 v13, 0x0

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v9, v8

    move v11, v8

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final LIZ$7()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/CCDCNfcScanTipsViewHolder;

    iget-object v3, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0tDz;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0tDz;->LL:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NFC_ENABLE"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b37da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/0D2z;

    if-eqz v0, :cond_0

    check-cast v2, LX/0D2z;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x8b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v2, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method public final LIZ$8()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/CCDCNfcScanTipsViewHolder;

    iget-object v3, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0tDz;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0tDz;->LL:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NFC_SCAN"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b37da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/0D2z;

    if-eqz v0, :cond_0

    check-cast v2, LX/0D2z;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x8c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v2, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method public final LIZ$9()V
    .locals 4

    new-instance v3, LX/0oAO;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotionNotice;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotionNotice;->content:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v3, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput v1, v0, LX/126M;->LJIIIIZZ:I

    const v0, 0x7f060349

    invoke-virtual {v3, v0}, LX/126O;->LJI(I)V

    iget-object v1, v3, LX/126O;->LIZIZ:LX/126M;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/126M;->LJIIIZ:Z

    iput-boolean v0, v1, LX/126M;->LJIIL:Z

    iget-object v0, p0, LY/ARunnableS45S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotionNotice;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotionNotice;->disappearTime:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput-wide v1, v0, LX/126M;->LJII:J

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    return-void

    :cond_1
    const-wide/16 v1, 0x1388

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS45S0200000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$103(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$102(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$101(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$100(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$99(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$98(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$97(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$96(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$95(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$94(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$93(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$92(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$91(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$90(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$89(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$88(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$87(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$86(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$85(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$84(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$83(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$82(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$81(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$80(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$79(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$78(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$77(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$76(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$75(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$74(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$73(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$72(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$71(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$70(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$69(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$68(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$67(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$66(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$65(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$64(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$63(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$62(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$61(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$60(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$59(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$58(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$57(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$56(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$55(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$54(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$53(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$52(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$51(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$50(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$49(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$48(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$47(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$46(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_3a
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$45(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_3b
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$44(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_3c
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$43(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_3d
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$42(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_3e
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$41(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_3f
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$40(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_40
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$39(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_41
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$38(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_42
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$37(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_43
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$36(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_44
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$35(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_45
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$34(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_46
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$33(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_47
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$32(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_48
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$31(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_49
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$30(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_4a
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$29(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_4b
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$28(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_4c
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$27(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_4d
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$26(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_4e
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$25(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_4f
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$24(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_50
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$23(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_51
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$22(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_52
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$21(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_53
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$20(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_54
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$19(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_55
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$18(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_56
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$17(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_57
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$16(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_58
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$15(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_59
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$14(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_5a
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$13(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_5b
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$12(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_5c
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$11(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_5d
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$10(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_5e
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$9(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_5f
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$8(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_60
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$7(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_61
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$6(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_62
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$5(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_63
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$4(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_64
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$3(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_65
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$2(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_66
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$1(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_67
    invoke-static {p0}, LY/ARunnableS45S0200000_2;->run$0(LY/ARunnableS45S0200000_2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS45S0200000_2;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
