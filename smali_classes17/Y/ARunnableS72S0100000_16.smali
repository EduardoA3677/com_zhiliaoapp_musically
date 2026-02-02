.class public LY/ARunnableS72S0100000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0RBP;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS72S0100000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0Xsu;JZI)V
    .locals 1

    iput p5, p0, LY/ARunnableS72S0100000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0Yh0;JJI)V
    .locals 1

    iput p6, p0, LY/ARunnableS72S0100000_16;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0ZIc;LX/0ZIf;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS72S0100000_16;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0ZKC;Landroid/os/Bundle;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS72S0100000_16;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0ZdK;I)V
    .locals 2

    iput p2, p0, LY/ARunnableS72S0100000_16;->$t:I

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0ZdK;->LLILL:LX/0Zef;

    iput-object v0, v1, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0Zdm;I)V
    .locals 2

    iput p2, p0, LY/ARunnableS72S0100000_16;->$t:I

    rsub-int p2, p2, 0xf0

    if-eqz p2, :cond_0

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0Zdm;->LLILL:LX/0Zeg;

    iput-object v0, v1, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0Zdm;->LLILLIZIL:LX/0Wub;

    iput-object v0, v1, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS72S0100000_16;->$t:I

    sparse-switch p2, :sswitch_data_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x88 -> :sswitch_0
        0x89 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS72S0100000_16;->$t:I

    sparse-switch p2, :sswitch_data_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    return-void

    :sswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_0
        0xd4 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS72S0100000_16;->$t:I

    sparse-switch p2, :sswitch_data_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    return-void

    :sswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_0
        0x6b -> :sswitch_0
        0x76 -> :sswitch_0
        0x7e -> :sswitch_0
        0x84 -> :sswitch_0
        0x86 -> :sswitch_0
        0x99 -> :sswitch_0
        0xa1 -> :sswitch_0
        0x109 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Xo1;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS72S0100000_16;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS72S0100000_16;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/otis/attribution/collector/ThreadMonitor;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS72S0100000_16;->$t:I

    packed-switch p2, :pswitch_data_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    return-void

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4c
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS72S0100000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS72S0100000_16;->$t:I

    sparse-switch p2, :sswitch_data_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x49 -> :sswitch_0
        0x87 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/util/Map;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS72S0100000_16;->$t:I

    sparse-switch p2, :sswitch_data_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    return-void

    :sswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x3f -> :sswitch_0
        0x40 -> :sswitch_0
        0x148 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS72S0100000_16;->$t:I

    sparse-switch p2, :sswitch_data_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_0
        0xb2 -> :sswitch_0
        0xd5 -> :sswitch_0
        0x122 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS72S0100000_16;->$t:I

    sparse-switch p2, :sswitch_data_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    return-void

    :sswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_0
        0xca -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ZLjava/util/Map;LX/0ZhX;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS72S0100000_16;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "KirinHardWare@ff07.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "MTKHardWare@66a1.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$1()V

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

.method public static final run$10(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "BatchActionButtonView@b410.updateViewOnFinishLoading$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iw1;

    iget-object v1, v0, LX/0iw1;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iw1;

    iget-object v1, v0, LX/0iw1;->LLILLIZIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

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

.method public static final run$100(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "SeaPdpCreatorSheetWidget@d61b.startShakeAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpCreatorSheetWidget;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

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

.method public static final run$101(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "PdpCreatorSheetWidget@3a80.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

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

.method public static final run$102(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "PdpCreatorSheetWidget@3a80.startShakeAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpCreatorSheetWidget;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

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

.method public static final run$103(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "ECAsyncInflaterV2@949a.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

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

.method public static final run$104(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "VideoMusicCoverAssem@aa4.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

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

.method public static final run$105(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "LandscapeProfileComponent@8608.onViewCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$22()V

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

.method public static final run$106(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "JatoInitTask@a25e.run$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0XZf;->LJIILLIIL()V

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/JatoInitTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/JatoInitTask;->LIZ()V

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

.method public static final run$107(LY/ARunnableS72S0100000_16;)V
    .locals 5

    const-string v4, "JatoInitTask@a25e.run$6"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/boost/sched/ThreadPrioProtector;->nativeInit()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v0, -0x14

    invoke-static {v1, v0, v0}, Lcom/bytedance/common/jato/JatoXL;->addThreadPrioProtect(III)V

    iget-object v3, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget v2, LX/09x8;->LIZ:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const-string v0, "enable_jato_priority_protect"

    invoke-static {v3, v1, v0}, LX/0QBk;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    sput v0, LX/09x8;->LIZ:I

    :cond_0
    sget v1, LX/09x8;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/16 v2, -0x13

    const/16 v1, 0x13

    const/16 v0, -0x3e8

    invoke-static {v0, v2, v1}, Lcom/bytedance/common/jato/boost/sched/ThreadPrioProtector;->addThreadPrioProtect(III)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$108(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "MessageControllerTask@d094.run$1$onActivityResumed$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS72S0100000_16;

    iget-object v0, v0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->reportFullyDrawn()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :catch_0
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$109(LY/ARunnableS72S0100000_16;)V
    .locals 5

    const-string v4, "MessageControllerTask@d094.run$1$onActivityResumed$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget v1, LX/08Wy;->LIZ:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->reportFullyDrawn()V

    goto :goto_0

    :cond_0
    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x6c

    invoke-direct {v2, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    int-to-long v0, v1

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "BatchActionButtonView@b410.updateViewOnStartLoading$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iw1;

    iget-object v1, v0, LX/0iw1;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iw1;

    iget-object v1, v0, LX/0iw1;->LLILLIZIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

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

.method public static final run$110(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "OverDrawMonitorTask$RenderNodeCollectThread@38ba.onLooperPrepared$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/OverDrawMonitorTask$RenderNodeCollectThread;

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

.method public static final run$111(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "ArsenalPreloadInitTask@82cb.getBuilder$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Xei;->LJ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
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

.method public static final run$112(LY/ARunnableS72S0100000_16;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "SnapBoostPreloadTask@3ccd.run$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/legoImp/task/SnapBoostPreloadTask;->LIZ(Landroid/content/Context;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$113(LY/ARunnableS72S0100000_16;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/legoImp/task/InitAVModule;

    const-string v0, "InitAVModule@a2e3.run$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/legoImp/task/InitAVModule;->LIZLLL()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$114(LY/ARunnableS72S0100000_16;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/NpthSecondInitTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "NpthSecondInitTask@cd2c.run$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0Xh0;

    invoke-direct {v0}, LX/0Xh0;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$115(LY/ARunnableS72S0100000_16;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "SysOptimizerTask@9bdb.tryPerformanceOpt$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJJIJ(Landroid/content/Context;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$116(LY/ARunnableS72S0100000_16;)V
    .locals 7

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/PublicTestSupportTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "LOG_TYPE_PUBLISH_FUSED_TEST"

    const-string v3, "PUBLISH_FUSED_TEST_EXCEPTION"

    const-string p0, "PublicTestSupportTask@fca8.run$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v2, "public_test_support_ab"

    const/16 v1, 0x7c00

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v2, v0, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, LX/0Y1q;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "libra"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "public_test_support_settings"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, LX/0Y1q;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v0, "settings"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    :try_start_2
    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "only"

    invoke-static {v1, v0}, LX/0WWt;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "gecko_publish_test.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v0, LX/0XgU;

    invoke-direct {v0, v2}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-static {v0}, LX/0Xc6;->LIZ(LX/0XgU;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    const/4 v1, 0x0

    :goto_0
    :try_start_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/legoImp/task/PublicTestSupportTask$GeckoPublishTestData;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/PublicTestSupportTask$GeckoPublishTestData;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/PublicTestSupportTask$GeckoPublishTestData;->publishTest:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, LX/0Y1q;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_2
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$117(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "TTWebViewKeepAliveTask@9fbb.run$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$23()V

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

.method public static final run$118(LY/ARunnableS72S0100000_16;)V
    .locals 4

    const-string v3, "TTWebViewSubTask@4cd4.run$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->INSTANCE:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    :cond_0
    const-string v0, "com.ss.android.ugc.aweme.ttwebview.TTWebViewRuntimeService"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->updateCookieDBVersion(Landroid/content/Context;Ljava/lang/String;)V

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

.method public static final run$119(LY/ARunnableS72S0100000_16;)V
    .locals 8

    iget-object v2, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sget-wide v0, LX/0XeZ;->LJII:J

    sub-long/2addr v4, v0

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/IResourceChecker;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/IResourceChecker;

    iget-boolean p0, v2, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->hook_libc:Z

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/IResourceChecker;->LIZLLL(JZLjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0YEX;->LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/0YEX;->LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public static final run$12(LY/ARunnableS72S0100000_16;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/tiktok/pns/ldp/lib/LDPManager;

    const-string v3, "LDPManager@a83d.start$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tiktok/pns/ldp/lib/LDPManager;->LJI:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$120(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "PerformanceOptAssem@fe29.onCreate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/main/PerformanceOptAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/PerformanceOptAssem;->Pl()V

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

.method public static final run$121(LY/ARunnableS72S0100000_16;)V
    .locals 4

    const-string v3, "MemoryOptimizeTask@4ed3.run$1$invoke$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/boost/GCOptionOpt;->LIZLLL()Lcom/bytedance/common/jato/boost/GCOptionOpt;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->getSoftRef()Z

    move-result v1

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/memory/ab/MemoryManualCleanParameters;->getAdjGC()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/common/jato/boost/GCOptionOpt;->LIZ(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$122(LY/ARunnableS72S0100000_16;)V
    .locals 4

    const-string v3, "MusicDetailAwemeListFragment@91bc.onResume$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    const-string v0, "Music_detail_base_item_detail_aweme"

    invoke-static {v0, v2, v1}, LX/0YPR;->LIZ(Ljava/lang/String;LX/0t7j;Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;)V

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

.method public static final run$123(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "LocalServiceChooseAlbumAssem@932d.toggleAlbumList$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceChooseAlbumAssem;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServiceChooseAlbumAssem;->Rm(Z)V

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

.method public static final run$124(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "FetchABTestCommonRequest@87b9.request$result$5$runnable$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/n;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->LIZLLL(Lcom/google/gson/n;)V

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

.method public static final run$125(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "FetchABTestCommonTask@c5b4.run$result$5$runnable$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/n;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->LIZLLL(Lcom/google/gson/n;)V

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

.method public static final run$126(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "StorageInfoCacheInitTask@f14.run$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/storage/StorageInfoCacheInitTask;->LL:Lcom/ss/android/ugc/aweme/storage/StorageInfoCacheInitTask;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/storage/StorageInfoCacheInitTask;->LIZ(Landroid/content/Context;)V

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

.method public static final run$127(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "ToolbarModelFactory@2af0.internalGetReverseCameraModel$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->L5(Landroid/view/View;F)V

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

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

.method public static final run$128(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "ToolbarModelFactory@2af0.internalGetReverseCameraModel$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->L5(Landroid/view/View;F)V

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

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

.method public static final run$129(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "PageTraceApiImpl@f400.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/trace/PageTraceApiImpl;

    new-instance v0, LX/0YBz;

    invoke-direct {v0, v1}, LX/0YBz;-><init>(Lcom/ss/android/ugc/aweme/trace/PageTraceApiImpl;)V

    invoke-static {v0}, LX/0YBT;->LJIIIIZZ(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0YBT;->LJI()V

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

.method public static final run$13(LY/ARunnableS72S0100000_16;)V
    .locals 14

    iget-object v6, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/tiktok/pns/ldp/lib/LDPManager;

    const-string p0, "LDPManager@a83d.clearStorageAndUploadAllData$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v6, Lcom/tiktok/pns/ldp/lib/LDPManager;->LIZ:LX/0Z4O;

    if-eqz v5, :cond_5

    :try_start_0
    invoke-interface {v5}, LX/0Z4O;->LIZLLL()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, v6, Lcom/tiktok/pns/ldp/lib/LDPManager;->LJIIIIZZ:Ljava/util/Set;

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v11, 0x0

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v10}, LX/0Z4O;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lcom/tiktok/pns/ldp/lib/LDPManager;->LJIIIZ:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v10, v0, v9}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/tiktok/pns/ldp/api/model/PrivatisedDataStorageModel;

    invoke-interface {v5, v2, v0}, LX/0Z4O;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tiktok/pns/ldp/api/model/PrivatisedDataStorageModel;

    const/4 v0, 0x1

    if-nez v8, :cond_1

    int-to-float v0, v0

    add-float/2addr v12, v0

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v0, v6, Lcom/tiktok/pns/ldp/lib/LDPManager;->LIZLLL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v0, v6, Lcom/tiktok/pns/ldp/lib/LDPManager;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v10, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tiktok/pns/ldp/api/model/PrivatisedDataStorageModel;->uuid:Ljava/lang/String;

    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_1
    int-to-float v0, v0

    add-float/2addr v11, v0

    goto :goto_0

    :cond_3
    iget-object v0, v6, Lcom/tiktok/pns/ldp/lib/LDPManager;->LJIIJ:Ljava/lang/String;

    invoke-static {v10, v0, v9}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/tiktok/pns/ldp/api/model/UnknownDataStorageModel;

    invoke-interface {v5, v2, v0}, LX/0Z4O;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/pns/ldp/api/model/UnknownDataStorageModel;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "serialize_failed_rate"

    div-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-interface {v5, v0, v2}, LX/0Z4O;->LJI(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v6, v7, v3}, Lcom/tiktok/pns/ldp/lib/LDPManager;->LJ(Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v6, Lcom/tiktok/pns/ldp/lib/LDPManager;->LIZ:LX/0Z4O;

    if-eqz v1, :cond_5

    new-instance v0, Lcom/tiktok/pns/ldp/api/model/UnknownRequestParams;

    invoke-direct {v0, v4}, Lcom/tiktok/pns/ldp/api/model/UnknownRequestParams;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/0Z4O;->LJ(Lcom/tiktok/pns/ldp/api/model/UnknownRequestParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$130(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "PageTraceApiImpl@f400.onSpanLimitReached$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$24()V

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

.method public static final run$131(LY/ARunnableS72S0100000_16;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string v2, "AfterLoginActions@2557.getRestartAction$1L$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/login/ILoginUtilsService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/login/ILoginUtilsService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/login/ILoginUtilsService;->LIZ(Landroid/os/Bundle;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$132(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "OptimizerHelper@3f44.startArtMProtectOpt$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/ArtMProtectOpt;->startPharse2(Landroid/content/Context;)I

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

.method public static final run$133(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "PushService@645a.trackClickPush$1$onActivityResumed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$25()V

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

.method public static final run$134(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "PushInitializer@b651.asyncNotifyAllowNetwork$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0YoW;->LIZ(Landroid/content/Context;)LX/0Yml;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yml;->LIZJ()Lcom/bytedance/push/settings/LocalSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/bytedance/push/settings/LocalSettings;->LJ(Z)V

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

.method public static final run$135(LY/ARunnableS72S0100000_16;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const-string v1, "PushSheduler@1ed.runOrPending$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-boolean v0, Lcom/ss/android/ugc/awemepushlib/interaction/PushSheduler;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/awemepushlib/interaction/PushSheduler;->LIZIZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final run$136(LY/ARunnableS72S0100000_16;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    const-string v1, "RedBadgerHelp@580.redBadgerResgiter$2L$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget v0, LX/0Yol;->LIZ:I

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0YoK;->LIZJ(Landroid/content/Context;)LX/0YoK;

    move-result-object v0

    invoke-virtual {v0}, LX/0YoK;->onPause()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$137(LY/ARunnableS72S0100000_16;)V
    .locals 6

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string p0, "RedBadgerHelp@580.redBadgerResgiter$1L$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget v0, LX/0Yol;->LIZ:I

    if-nez v0, :cond_3

    const-string v5, "method_push_start_redbadge_client_init"

    invoke-static {v5}, LX/0Z1Z;->LIZ(Ljava/lang/String;)V

    sget-object v3, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v2, "redBadgerRegister_onResume"

    invoke-virtual {v3, v2}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0Yoa;->LJIIJJI(Ljava/lang/String;)V

    invoke-static {v1}, LX/0YoK;->LIZJ(Landroid/content/Context;)LX/0YoK;

    move-result-object v4

    iget-object v0, v4, LX/0YoK;->LL:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/0YoK;->LLILZLL:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0YoK;->LLILZLL:Z

    iget-object v0, v4, LX/0YoK;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    :goto_0
    invoke-static {}, LX/0YnE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResume mAppAlive = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/0YoK;->LLILZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    iget-object v1, v4, LX/0YoK;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v0, v4, LX/0YoK;->LLIZ:LY/ARunnableS72S0100000_16;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v3, v2}, LX/0Yoa;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    invoke-static {v5}, LX/0Z1Z;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-boolean v0, v4, LX/0YoK;->LLILZIL:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v4, LX/0YoK;->LLILZIL:Z

    iget-object v1, v4, LX/0YoK;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public static final run$138(LY/ARunnableS72S0100000_16;)V
    .locals 5

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const-string p0, "PushInitializer@b651.excuteInitPushByFlag$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getPushdelayinitSwitch()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    sget-object v1, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v0, "initPushByFlag_post_in_executeInitPushByFlag"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Yoa;->LJIIJJI(Ljava/lang/String;)V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x38

    invoke-direct {v2, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    int-to-long v0, v4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$139(LY/ARunnableS72S0100000_16;)V
    .locals 8

    iget-object v5, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-string v0, "PushInitializer@b651.updateConfig$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "method_push_start_load_config"

    invoke-static {v0}, LX/0Z1Z;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v0, "loadConfig_execute_runnable"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    const-string v0, "loadConfig_execute_runnable"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJIIJJI(Ljava/lang/String;)V

    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "push_setting"

    const/4 v7, 0x0

    invoke-static {v5, v7, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "loadPushConfig_in_loadConfig"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    const-string v0, "loadPushConfig_in_loadConfig"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJIIJJI(Ljava/lang/String;)V

    if-eqz v5, :cond_2

    const-string v0, "push_setting"

    invoke-static {v5, v7, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-boolean v0, v2, LX/0YoY;->LIZJ:Z

    const/4 p0, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, p0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string/jumbo v0, "shut_push_on_stop_service"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/0YoY;->LJIILLIIL:I

    iget-boolean v1, v2, LX/0YoY;->LIZJ:Z

    const-string v0, "allow_settings_notify_enable"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/0YoY;->LJIILJJIL:I

    const-string v0, "notify_enabled"

    invoke-interface {v6, v0, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/0YoY;->LJIILL:Z

    sget-object v0, LX/0Yob;->LIZIZ:LX/0Yob;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Yob;->LIZ:LX/0Yog;

    invoke-interface {v0}, LX/0Yog;->getDefaultUninstallQuestionUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "uninstall_question_url"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0YoY;->LIZ:Ljava/lang/String;

    const-string v3, "push_clear_switch"

    invoke-interface {v6, v3, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/0YoY;->LJIILIIL:I

    const-string v1, "aweme_push_config"

    const-string v0, ""

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0YoY;->LJ:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v2, LX/0YoY;->LJ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "float_window_show_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "oppo_unify_style"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0YoY;->LJIIL:I

    iget v0, v2, LX/0YoY;->LJIILIIL:I

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/0YoY;->LJIILIIL:I

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Please call holdService to initialize"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v3

    sget-object v1, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v0, "exception_loadPushConfig"

    invoke-virtual {v1, v0, v3}, LX/0Yoa;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    sget-object v1, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v0, "loadPushConfig_in_loadConfig"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJFF(Ljava/lang/String;)V

    const-string v0, "loadPushConfig_in_loadConfig"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    sget-object v0, LX/0Z43;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "loadAppConfig_in_loadConfig"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    const-string v0, "loadAppConfig_in_loadConfig"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJIIJJI(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0YoY;->LIZLLL()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/0YoY;->LIZLLL()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "keep_notify_count"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/0YoY;->LJIIIIZZ:I

    invoke-virtual {v2}, LX/0YoY;->LIZLLL()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "max_notify_count"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/0YoY;->LJII:I

    invoke-virtual {v2}, LX/0YoY;->LIZLLL()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "notify_fresh_period"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/0YoY;->LJIIIZ:I

    iget-object v6, v2, LX/0YoY;->LJIIJ:LX/0Yoe;

    invoke-virtual {v2}, LX/0YoY;->LIZLLL()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "notify_message_ids"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-enter v6

    :try_start_1
    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v6, LX/0Yoe;->LIZIZ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    array-length v2, v3

    :goto_3
    if-ge v7, v2, :cond_4

    aget-object v1, v3, v7

    new-instance v0, LX/0Yod;

    invoke-direct {v0}, LX/0Yod;-><init>()V

    invoke-virtual {v0, v1}, LX/0Yod;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/0Yoe;->LIZ(LX/0Yod;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :cond_4
    monitor-exit v6

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :goto_4
    monitor-exit v6

    :cond_5
    :goto_5
    sget-object v1, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v0, "loadAppConfig_in_loadConfig"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJFF(Ljava/lang/String;)V

    const-string v0, "loadAppConfig_in_loadConfig"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/0Z43;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v3, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v0, "onLoadData_in_loadConfig"

    invoke-virtual {v3, v0}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    const-string v0, "onLoadData_in_loadConfig"

    invoke-virtual {v3, v0}, LX/0Yoa;->LJIIJJI(Ljava/lang/String;)V

    invoke-static {v5}, LX/0YpB;->LIZIZ(Landroid/content/Context;)LX/0YpB;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "tt_push_pop_window_rule"

    const-string v0, ""

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0YpB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0YpB;->LIZLLL()V

    const-string v0, "onLoadData_in_loadConfig"

    invoke-virtual {v3, v0}, LX/0Yoa;->LJFF(Ljava/lang/String;)V

    const-string v0, "onLoadData_in_loadConfig"

    invoke-virtual {v3, v0}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    :cond_7
    sget-object v1, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v0, "load_config"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJIILJJIL(Ljava/lang/String;)V

    const-string v0, "method_push_start_load_config"

    invoke-static {v0}, LX/0Z1Z;->LIZIZ(Ljava/lang/String;)V

    const-string v0, "loadConfig_execute_runnable"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJFF(Ljava/lang/String;)V

    const-string v0, "loadConfig_execute_runnable"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "load_config_run_or_pending"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJFF(Ljava/lang/String;)V

    const-string v0, "load_config_run_or_pending"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "PushInitializer@b651.updateConfig$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "LayoutCacheManager@3b18.addLifecycleObserver$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0YxC;

    sget-object v0, LX/0Yx8;->LJ:LX/0Yx8;

    invoke-interface {v1, v0}, LX/0YxC;->LIZ(LX/0YxQ;)V

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

.method public static final run$140(LY/ARunnableS72S0100000_16;)V
    .locals 7

    iget-object v6, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const-string p0, "PushInitializer@b651.pushCoreInitWhenConfigUpdate$1L$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v4, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v5, "pushCoreInitWhenConfigUpdate_execute_runnable"

    invoke-virtual {v4, v5}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/0Yoa;->LJIIJJI(Ljava/lang/String;)V

    sget-object v0, LX/0Z43;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "initFrontierPush_serially"

    invoke-virtual {v4, v1}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/0Yoa;->LJIIJJI(Ljava/lang/String;)V

    const-string v0, "pushCoreInitWhenConfigUpdate() calls initFrontierPush() serially"

    invoke-virtual {v4, v0}, LX/0Yoa;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-static {v6}, LX/0YoV;->LIZIZ(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, LX/0Yoa;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LJ(Landroid/content/Context;)LX/0YJ0;

    move-result-object v0

    invoke-virtual {v0}, LX/0YJ0;->LIZ()LX/0YIz;

    move-result-object v3

    invoke-static {}, LX/0QjB;->LIZ()J

    move-result-wide v0

    iget-object v2, v3, LX/0YIz;->LIZIZ:Landroid/content/ContentValues;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "app_first_launch_time"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/0YIz;->LIZ()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "method_push_start_bdpush_start"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, LX/0YoV;->LIZIZ:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0YoV;->LIZIZ:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Z1Z;->LIZ(Ljava/lang/String;)V

    const-string v1, "pushStart_in_pushCoreInitWhenConfigUpdate"

    invoke-virtual {v4, v1}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/0Yoa;->LJIIJJI(Ljava/lang/String;)V

    const-string v0, "pushCoreInitWhenConfigUpdate() calls pushStart()"

    invoke-virtual {v4, v0}, LX/0Yoa;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0YoY;->LJI(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, LX/0Yoa;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0Z1Z;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/0Yoa;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "pushCoreInitWhenConfigUpdate_run_or_pending"

    invoke-virtual {v4, v0}, LX/0Yoa;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "push_core_init_when_config_update"

    invoke-virtual {v4, v0}, LX/0Yoa;->LJIILJJIL(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "initFrontierPush_asynchronously"

    invoke-virtual {v4, v0}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/0Yoa;->LJIIJJI(Ljava/lang/String;)V

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x8d

    invoke-direct {v1, v6, v0}, LY/ARunnableS72S0100000_16;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public static final run$141(LY/ARunnableS72S0100000_16;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v2, "PushInitializer@b651.pushCoreInitWhenConfigUpdate$1L$1L$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v0, "pushCoreInitWhenConfigUpdate() calls initFrontierPush() in Handler"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0YoV;->LIZIZ(Landroid/content/Context;)V

    const-string v0, "initFrontierPush_asynchronously"

    invoke-virtual {v1, v0}, LX/0Yoa;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$142(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "MusicPlayer@e4da.onCompletion$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

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

.method public static final run$143(LY/ARunnableS72S0100000_16;)V
    .locals 4

    const-string v3, "MusicPlayer@e4da.onPrepared$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v2}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v2}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$144(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "MusicPlayer@e4da.pause$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

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

.method public static final run$145(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "MusicPlayer@e4da.stop$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

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

.method public static final run$146(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "MusicPlayer@e4da.submitBackground$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

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

.method public static final run$147(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "AndroidCellularSignalStrength@8fb6.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LX/0XM7;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;

    invoke-direct {v1, v0}, LX/0XM7;-><init>(Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;)V

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

.method public static final run$148(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "NetworkChangeNotifierAutoDetect@6c40.onReceive$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-boolean v0, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJIIJJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJIIJJI:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZLLL()LX/0YgX;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZ(LX/0YgX;)V

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

.method public static final run$149(LY/ARunnableS72S0100000_16;)V
    .locals 5

    const-string v4, "NetworkChangeNotifier@9742.forceUpdateNetworkType$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    iget v2, v3, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZLLL:I

    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LIZJ(IJ)V

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

.method public static final run$15(LY/ARunnableS72S0100000_16;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zb3;

    const-string p0, "Task$Companion@dd8f.delay$facebook_bolts_release$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0Zb3;->LIZ:LX/0Zb2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Zb2;->LIZJ(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$150(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "OnTouchReportListener@4856.uploadEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$26()V

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

.method public static final run$151(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "VerifyDialog@71f4.dismiss$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zef;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zef;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

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

.method public static final run$152(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "BattertyLifeCycle@8310.reportBattery$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$27()V

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

.method public static final run$153(LY/ARunnableS72S0100000_16;)V
    .locals 6

    const-string v5, "PrivateAgreement@9d22.setAccepted$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v4, LX/0Yi3;->LIZ:LX/0Yi2;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, LX/0Xql;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "_install_started_v2"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$154(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v0, "RegisterServiceController@6dd5.resetDidWhenSwitchChildMode$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/0YkS;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YkS;

    iget-object v0, v0, LX/0YkS;->LJIILIIL:LX/0Ykx;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YkS;

    iget-object v0, v0, LX/0YkS;->LJIILIIL:LX/0Ykx;

    invoke-interface {v0}, LX/0Ykx;->LIZ()V

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0YkS;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0YkS;->LJIILIIL:LX/0Ykx;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    const-string v0, "RegisterServiceController@6dd5.resetDidWhenSwitchChildMode$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$155(LY/ARunnableS72S0100000_16;)V
    .locals 5

    const-string v4, "RedBadgeControlClient@c9d.syncDataForOtherProcess$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0YnL;->LIZ()LX/0YoJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YoK;

    iget-object v0, v0, LX/0YoK;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0YoM;->LIZ(Landroid/content/Context;)LX/0YoM;

    move-result-object v0

    invoke-interface {v1}, LX/0YoJ;->LJJLIIIJILLIZJL()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/0YoM;->LIZ:LX/0YJ0;

    invoke-virtual {v0}, LX/0YJ0;->LIZ()LX/0YIz;

    move-result-object v2

    iget-object v1, v2, LX/0YIz;->LIZIZ:Landroid/content/ContentValues;

    const-string v0, "rom"

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0YIz;->LIZ()V

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

.method public static final run$156(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "RedBadgeControlClient@c9d.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$28()V

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

.method public static final run$157(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "RedbadgeService@5757.initOnApplication$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Yn8;

    invoke-static {v0}, LX/0YoL;->LIZJ(LX/0Yn8;)LX/0YoL;

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

.method public static final run$158(LY/ARunnableS72S0100000_16;)V
    .locals 5

    const-string v4, "InstallDispatcher@b733.active$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Yij;

    iget-object v2, v0, LX/0Yij;->LLILLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Yij;

    new-instance v2, LX/0Yin;

    iget-object v1, v3, LX/0Yij;->LL:LX/0Yiv;

    iget-object v0, v3, LX/0Yij;->LLILLJJLI:LX/0Yi9;

    invoke-direct {v2, v1, v0}, LX/0Yin;-><init>(LX/0Yiv;LX/0Yi9;)V

    invoke-virtual {v3, v2}, LX/0Yij;->LIZ(LX/0Yin;)V

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

.method public static final run$159(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "InstallServiceImpl@830b.activeManually$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$29()V

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

.method public static final run$16(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "OverlayCenterErrorDialog@8985.show$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kwt;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

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

.method public static final run$160(LY/ARunnableS72S0100000_16;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const-string v2, "IdleBgScheduler@c787.scheduleling$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0YDf;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$161(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "UBTrackingInitHelper@27e.startTrackWithBootConfig$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$30()V

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

.method public static final run$162(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "MainPreloadExecutorKt@ebb1.mainPreloadExecutor$2$factory$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Xei;->LJ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
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

.method public static final run$163(LY/ARunnableS72S0100000_16;)V
    .locals 5

    const-string v4, "TracingSpan@bcb5.endWindowSpan$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y5h;

    iget-object v3, v0, LX/0Y5h;->LJFF:LX/0Xtw;

    iget-object v2, v0, LX/0Y5h;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0Y5h;->LJII()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y5h;

    iget-boolean v0, v0, LX/0Y5h;->LJIIIIZZ:Z

    invoke-virtual {v3, v1, v2, v0}, LX/0Xtw;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

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

.method public static final run$164(LY/ARunnableS72S0100000_16;)V
    .locals 5

    const-string v4, "TracingSpan@bcb5.endSpan$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y5h;

    iget-object v3, v0, LX/0Y5h;->LJFF:LX/0Xtw;

    iget-object v2, v0, LX/0Y5h;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0Y5h;->LJII()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y5h;

    iget-boolean v0, v0, LX/0Y5h;->LJIIIIZZ:Z

    invoke-virtual {v3, v1, v2, v0}, LX/0Xtw;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

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

.method public static final run$165(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "PrefetchServiceManager@3f04.setDSLs$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$31()V

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

.method public static final run$166(LY/ARunnableS72S0100000_16;)V
    .locals 4

    const-string v3, "RepairAdapter@4ae6.startRepair$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y3g;

    iget-object v0, v0, LX/0Y3g;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y3g;

    iget-object v0, v0, LX/0Y3g;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y4P;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y3g;

    iget v0, v0, LX/0Y3g;->LIZLLL:I

    invoke-interface {v1, v0}, LX/0Y4P;->LIZ(I)I

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$167(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "MatchOnlyGiftSelectAdapter$GiftVh@119c.showNewGiftScanAnimator$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$32()V

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

.method public static final run$168(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "TakeTheStageMvpContainerLayout@1dc0.showMvp$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XCP;

    iget-object v0, v0, LX/0XCP;->LLILIL:Lkotlin/jvm/functions/Function0;

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

.method public static final run$169(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "ColdBootTaskLogger@5929.onApplicationCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$33()V

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

.method public static final run$17(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "DeeplinkEventComponent@6d7c.sendOpenUrlEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$3()V

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

.method public static final run$170(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "ColdBootTaskLogger@5929.onFirstActivityFocused$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$34()V

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

.method public static final run$171(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "MobileGameLiveCenterContainerView@e95b.<init>$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cVk;

    iget v0, v1, LX/0cVk;->LLILL:F

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cVk;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

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

.method public static final run$172(LY/ARunnableS72S0100000_16;)V
    .locals 8

    const-string v7, "ResourceMonitorAdapter@9a9d.startMonitor$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v6, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v6, LX/0Y2D;

    iget-object v1, v6, LX/0Y2D;->LIZ:Ljava/io/File;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/0Y2D;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v0, v5

    const/16 v4, 0xf

    if-lt v0, v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, LY/AComparatorS30S0000000_16;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, LY/AComparatorS30S0000000_16;-><init>(I)V

    invoke-static {v5, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v3, 0x0

    :goto_0
    array-length v0, v5

    sub-int/2addr v0, v4

    if-ge v3, v0, :cond_1

    aget-object v2, v5, v3

    iget-object v1, v6, LX/0Y2D;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0XsE;->LIZIZ(Ljava/io/File;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :catchall_1
    :cond_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$173(LY/ARunnableS72S0100000_16;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/fcm/service/SSGcmListenerService;->LIZJ(Ljava/util/Map;)V

    return-void
.end method

.method public static final run$174(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "SpotlightProfileDetailBottomComponent@9f15.updateAddSongBtn$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/detail/SpotlightProfileDetailBottomComponent;->LLJ:LX/0D2z;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

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

.method public static final run$175(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "AsyncScheduleCenter@b5e1.handleMessage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    invoke-static {v0}, LX/0X3I;->d(Landroid/os/Message;)V

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

.method public static final run$176(LY/ARunnableS72S0100000_16;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/TextureView;

    const-string v2, "FirstFrameAwareSurfaceTexture@2cb3.updateTextureLayerIfNecessary$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "AnimaXFirstFrameAwareSurfaceTexture"

    const-string v0, "Triggering layer update via opacity toggle"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/TextureView;->isOpaque()Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$177(LY/ARunnableS72S0100000_16;)V
    .locals 9

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    const-string p0, "FirstFrameAwareSurfaceTexture@2cb3.clearInternalFrameRateListenerAsync$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    const-string v4, "AnimaXFirstFrameAwareSurfaceTexture"

    if-eqz v8, :cond_2

    const-string v0, "clearInternalFrameRateListenerAsync: Executing cleanup"

    invoke-static {v4, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    invoke-virtual {v8}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "setNullOnSetFrameRateListener fail, handler is already null."

    invoke-static {v4, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    const-string v0, "android.graphics.SurfaceTexture$OnSetFrameRateListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v7, Landroid/graphics/SurfaceTexture;

    const-string v2, "setOnSetFrameRateListener"

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const-class v0, Landroid/os/Handler;

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, v5

    aput-object v0, v1, v3

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setNullOnSetFrameRateListener result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->LIZLLL()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setNullOnSetFrameRateListener fail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "clearInternalFrameRateListenerAsync: Skipped, reference lost"

    invoke-static {v4, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final run$178(LY/ARunnableS72S0100000_16;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const-string v0, "BackgroundThreadKt@687e.runOnBackgroundThread$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$179(LY/ARunnableS72S0100000_16;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0XZg;

    const-string v3, "MemoryLeakAutoFixer@d5d7.fixLeaksNow$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0XZg;->LIZLLL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :try_start_0
    iget-object v0, p0, LX/0XZg;->LIZIZ:LX/0XZi;

    invoke-virtual {v0}, LX/0XZi;->LIZ()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0XZg;->LJFF:LX/0XZz;

    check-cast v0, LX/0XZj;

    invoke-virtual {v0, v1}, LX/0XZj;->LIZ(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "CommerceScrollOptimizationExperiment$DoFrameBalancerExecutor@f180.start$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Xf3;

    iget-object v0, v0, LX/0Xf3;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0XsJ;->LJ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Xf3;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Xf3;->LIZLLL:LY/ARunnableS72S0100000_16;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Xf3;->LIZJ:Z

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

.method public static final run$180(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "StarCommentLabelView@bd54.startFlipAnimation$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZMl;

    iget-object v0, v0, LX/0ZMl;->LLJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

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

.method public static final run$181(LY/ARunnableS72S0100000_16;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jaV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/AObjectS60S0000000_16;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LY/AObjectS60S0000000_16;-><init>(I)V

    const-string v0, "resumeGecko"

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, LX/0Xe5;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v1, LY/AObjectS60S0000000_16;

    const/16 v0, 0x11

    invoke-direct {v1, v0}, LY/AObjectS60S0000000_16;-><init>(I)V

    const-string v0, "resumeImGetMsg"

    invoke-static {v0, v1, p0}, LX/0Xe5;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static final run$182(LY/ARunnableS72S0100000_16;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0jaV;

    const-string v3, "AVServiceProxyImpl$ApplicationServiceImpl@ad3e.releaseResWhenEnterShoot$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/AObjectS60S0000000_16;

    const/16 v0, 0x12

    invoke-direct {v1, v0}, LY/AObjectS60S0000000_16;-><init>(I)V

    const-string/jumbo v0, "stopGecko"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LX/0Xe5;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v1, LY/AObjectS60S0000000_16;

    const/16 v0, 0x13

    invoke-direct {v1, v0}, LY/AObjectS60S0000000_16;-><init>(I)V

    const-string/jumbo v0, "stopImGetMsg"

    invoke-static {v0, v1, v2}, LX/0Xe5;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v1, LY/AObjectS350S0100000_30;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObjectS350S0100000_30;-><init>(Ljava/lang/Object;I)V

    const-string v0, "networkopt"

    invoke-static {v0, v1, v2}, LX/0Xe5;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$183(LY/ARunnableS72S0100000_16;)V
    .locals 4

    const-string v3, "PowerMonitor@9801.periodCollectRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Z8H;

    invoke-virtual {v0}, LX/0Z8H;->LIZJ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Z8H;

    iget-object v2, v0, LX/0Z8H;->LIZ:Landroid/os/Handler;

    iget-wide v0, v0, LX/0Z8H;->LJIILJJIL:J

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public static final run$184(LY/ARunnableS72S0100000_16;)V
    .locals 4

    const-string v3, "PowerMonitor@9801.periodOnlyFrontRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Z8H;

    invoke-virtual {v0}, LX/0Z8H;->LIZLLL()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Z8H;

    iget-object v2, v0, LX/0Z8H;->LIZ:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public static final run$185(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "PowerMonitor@9801.startMonitor$1$onEnter$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Z8H;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Z8H;->LJIIZILJ:Z

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

.method public static final run$186(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "PowerMonitor@9801.startMonitor$1$onExit$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Z8H;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Z8H;->LJIIZILJ:Z

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

.method public static final run$187(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "PowerMonitor@9801.startMonitor$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Z8H;

    invoke-virtual {v0}, LX/0Z8H;->LIZJ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :catch_0
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$188(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "PowerTemperatureReporter@1d57.reportRunnable$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$35()V

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

.method public static final run$189(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string p0, "AlphaVideoTextureView@9a56.onAttachedToWindow$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "alpha-play-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

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
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS72S0100000_16;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Xbc;

    const-string p0, "PreloaderInAppInit@7d81.preloadInClassLoaderCreated$4$lambda$doInBackground$0$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, LX/0Xbb;

    iget-object v0, v0, LX/0Xbb;->LIZ:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$190(LY/ARunnableS72S0100000_16;)V
    .locals 11

    iget-object v3, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/legoImpl/task/ColdBootRejectStrategyV2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ColdBootRejectStrategyV2@9d0f.run$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v4, LX/0Ax3;->LJLJI:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LJI()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0XH1;

    invoke-direct {v0, v3, v2}, LX/0XH1;-><init>(Lcom/ss/android/ugc/aweme/legoImpl/task/ColdBootRejectStrategyV2;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    new-instance v6, LX/0RZN;

    sget-object v8, LX/0LxE;->FIRST_VIDEO_SHOW:LX/0LxE;

    const/4 p0, 0x1

    sget-object v0, LX/0Ly5;->HIGH_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v7

    const-string v9, ""

    new-instance v10, LY/AObjectS336S0100000_16;

    const/16 v0, 0xe

    invoke-direct {v10, v3, v0}, LY/AObjectS336S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v6 .. v11}, LX/0RZN;-><init>(ILX/0LxE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v6}, LX/0Yy6;->LIZ(LX/0RZN;)V

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$191(LY/ARunnableS72S0100000_16;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/legoImpl/task/ColdBootRejectStrategyV2;

    const-string v0, "ColdBootRejectStrategyV2@9d0f.run$3L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/legoImpl/task/ColdBootRejectStrategyV2;->LIZ()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$192(LY/ARunnableS72S0100000_16;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImpl/task/ColdBootRejectStrategyV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ColdBootRejectStrategyV2@9d0f.continueRunTasks$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/legoImpl/task/ColdBootRejectStrategyV2;->LL:LX/0XGs;

    sget-object v0, LX/0XGp;->Suspend:LX/0XGp;

    invoke-virtual {v1, v0}, LX/0XGs;->LIZ(LX/0XGp;)LX/0XGB;

    move-result-object v0

    invoke-virtual {v0}, LX/0XGB;->LIZIZ()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$193(LY/ARunnableS72S0100000_16;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/legoImpl/task/XVVRejectStrategy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "XVVRejectStrategy@9ee0.run$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImpl/task/XVVRejectStrategy;->LL:Z

    sget-object v1, LX/0XGA;->LIZ:LX/0XGA;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImpl/task/XVVRejectStrategy;->LLILIL:LX/0YJr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "XVV"

    invoke-static {v0}, LX/0XGA;->LJI(Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$194(LY/ARunnableS72S0100000_16;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/129q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LightenImageRequestBuilder@3b0d.com_bytedance_lighten_core_LightenImageRequestBuilder__displayAsync$___twin___$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/129q;->LJIIIIZZ()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$195(LY/ARunnableS72S0100000_16;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/129q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LightenImageRequestBuilder@3b0d.com_bytedance_lighten_core_LightenImageRequestBuilder__displayAsync$___twin___$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/129q;->LJIIIIZZ()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$196(LY/ARunnableS72S0100000_16;)V
    .locals 5

    const-string v4, "DeviceInfoUtil@62ff.checkThread$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0XWv;->LIZ:LX/0XWw;

    iget-object v3, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "apm_error"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, LX/0XWw;->LIZ:LX/0XWx;

    if-eqz v0, :cond_0

    sget-object v1, LX/0tSY;->LIZ:Lcom/bytedance/services/apm/api/IEnsure;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-interface {v1, v0, v3, v2}, Lcom/bytedance/services/apm/api/IEnsure;->reportLogException(ILjava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Xl9;->LJFF:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Xl9;->LJFF:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$197(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "OrbuActiveHelper@94b5.activeOrInActiveOrbu$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0Zbi;->LIZ:[Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RBP;

    invoke-static {v0}, LX/0Zbi;->LIZ(LX/0RBP;)V

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

.method public static final run$198(LY/ARunnableS72S0100000_16;)V
    .locals 4

    const-string v3, "MorpheusStateManager@a4ca.notifyStateChanged$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0YTl;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YTm;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YTq;

    invoke-interface {v1, v0}, LX/0YTm;->LIZ(LX/0YTq;)V

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

.method public static final run$199(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "PlaybookEditorCoverDialogV2@f26c.dynamicLayout$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$36()V

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

.method public static final run$2(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "QcomHardWare@701a.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$2()V

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

.method public static final run$20(LY/ARunnableS72S0100000_16;)V
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0XGA;->LIZIZ:LX/0XG9;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0B6c;

    invoke-virtual {v1, v0}, LX/0XG9;->LJ(LX/0B6c;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0BH8;->LIZLLL(Landroid/content/Context;)Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method

.method public static final run$200(LY/ARunnableS72S0100000_16;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void
.end method

.method public static final run$201(LY/ARunnableS72S0100000_16;)V
    .locals 4

    const-string v3, "DowngradeAbility@31d1.checkConfigAndInit$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LX/0YyU;->LIZLLL:LX/0YyU;

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RZN;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0YyR;

    invoke-direct {v0, v1}, LX/0YyR;-><init>(LX/0RZN;)V

    invoke-virtual {v2, v0}, LX/0PxW;->LIZ(Lkotlin/jvm/functions/Function0;)V

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

.method public static final run$202(LY/ARunnableS72S0100000_16;)V
    .locals 4

    const-string v3, "Apm6@f759.init$1$createSlardarResponseService$1$onResponse$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    sget-object v0, LX/0XjG;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xg4;

    invoke-interface {v0, v2}, LX/0Xg4;->LIZJ(Lorg/json/JSONObject;)V

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

.method public static final run$203(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "CredentialManagerService@16d5.tryLoginWithCredentialManager$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0XI9;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0XI9;->onFailure(Ljava/lang/Throwable;)V

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

.method public static final run$204(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "NoticeBoardDialog@50c4.initScrollViewTopMargin$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$37()V

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

.method public static final run$205(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "NoticeBoardDialog@50c4.initObserver$1$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiU;

    iget-object v1, v0, LX/0fiU;->LLJJJJJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiU;

    iget-object v1, v0, LX/0fiU;->LLJIJIL:LX/12pz;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

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

.method public static final run$206(LY/ARunnableS72S0100000_16;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0YD0;

    const-string v0, "AwemeApplicationImpl@4971.initBeforeTasks$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0YD0;->LJIIJJI()LX/0XGB;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$207(LY/ARunnableS72S0100000_16;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0YD0;

    const-string v0, "AwemeApplicationImpl@4971.initBeforeTasks$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0YD0;->LJIIJ()LX/0XGB;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$208(LY/ARunnableS72S0100000_16;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0YD0;

    const-string v0, "AwemeApplicationImpl@4971.initBeforeTasks$3L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0YD0;->LJIIL()LX/0XGB;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$209(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "SpecActView@2335.tryOverlapBottomTextView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$38()V

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

.method public static final run$21(LY/ARunnableS72S0100000_16;)V
    .locals 2

    :try_start_0
    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0XGA;->LIZIZ:LX/0XG9;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0B6c;

    invoke-virtual {v1, v0}, LX/0XG9;->LJ(LX/0B6c;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method

.method public static final run$210(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "ThreadUtils@c3ec.runInBackground$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

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

.method public static final run$211(LY/ARunnableS72S0100000_16;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    const-string v2, "AppStatusMonitor@296b.initialize$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0YbS;->LIZ:Ljava/nio/MappedByteBuffer;

    sget-boolean v1, LX/0YbV;->LIZLLL:Z

    sget-object v0, LX/0YbS;->LJI:Landroid/app/Application;

    if-nez v0, :cond_0

    sput-boolean v1, LX/0YbS;->LIZLLL:Z

    sput-object p0, LX/0YbS;->LJI:Landroid/app/Application;

    invoke-static {}, LX/0YbS;->LIZ()Z

    sget-boolean v0, LX/0YbS;->LIZLLL:Z

    invoke-static {v0}, LX/0YbS;->LIZLLL(Z)V

    :cond_0
    sget-object v1, LX/0YbV;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/0YbV;->LJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YbU;

    invoke-interface {v0}, LX/0YbU;->LIZ()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0YbV;->LJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$212(LY/ARunnableS72S0100000_16;)V
    .locals 4

    const-string v3, "ApmInit@d8a5.apmInit$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v0}, LX/0XiY;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/services/slardar/config/IConfigManager;

    new-instance v1, LX/0XjN;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    invoke-direct {v1, v0}, LX/0XjN;-><init>(Landroid/app/Application;)V

    invoke-interface {v2, v1}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(LX/0Xhv;)V

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

.method public static final run$213(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "Worker@68e.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

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

.method public static final run$214(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "OBSLiveCenterContainerView@7994.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cVj;

    iget v0, v1, LX/0cVj;->LLILLIZIL:F

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cVj;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

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

.method public static final run$215(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "AbsSchduler@adf6.getInflateFunc$func$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XRQ;

    iget-object v0, v0, LX/0XRQ;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, LX/0XRM;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_0
    check-cast v1, LX/0NFR;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XRQ;

    iget-object v0, v0, LX/0XRQ;->LL:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0NFR;->LIZ(Landroid/content/Context;)V

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

.method public static final run$216(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "TextTemplateBorderView@34a.selectionChangeListener$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mls;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

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

.method public static final run$217(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "FTCEditTextStickerController@69fb.addNewSticker$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/122H;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/122H;->setShowHelpBox(Z)V

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

.method public static final run$218(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "GameDragScaleListener@1cfa.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$39()V

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

.method public static final run$219(LY/ARunnableS72S0100000_16;)V
    .locals 9

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v8, "VolumeChangeObserver@10a.onVolumeChanged$1L"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v6, LX/0yYT;

    invoke-direct {v6}, LX/0yYT;-><init>()V

    const/4 v7, 0x3

    const-string v1, "audio"

    const/4 v5, -0x1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0, v1}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v4, -0x1

    if-eqz p0, :cond_1

    :goto_0
    :try_start_1
    invoke-static {p0, v1}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {v0, v7}, LX/0X3I;->b0(Landroid/media/AudioManager;I)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const-string v1, "cur"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "max"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float v1, v4

    int-to-float v0, v5

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0In6;

    invoke-direct {v0, v1, v6, v2, v3}, LX/0In6;-><init>(Ljava/lang/String;LX/0yYT;J)V

    invoke-static {v0}, LX/0Xyf;->LIZ(LX/0Imy;)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$22(LY/ARunnableS72S0100000_16;)V
    .locals 2

    :try_start_0
    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0XGA;->LIZIZ:LX/0XG9;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0B6c;

    invoke-virtual {v1, v0}, LX/0XG9;->LJ(LX/0B6c;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method

.method public static final run$220(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "AnimationUtils@422a.runComponentAnimation$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0XPd;->LIZ:Lm83/a;

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0XPd;->LIZ(Landroid/view/View;Z)V

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

.method public static final run$221(LY/ARunnableS72S0100000_16;)V
    .locals 2

    const-string v1, "ServiceManager@d535.initAutoServices$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Z0U;

    invoke-interface {v0}, LX/0Z0U;->onCreate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$222(LY/ARunnableS72S0100000_16;)V
    .locals 4

    const-string v3, "AnrDumper@9bf0.dumpLooperMessages$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y2R;

    iget-object v2, v0, LX/0Y2R;->LJIJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Y3I;->LIZJ:LX/0Y3I;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y2R;

    iget-object v0, v0, LX/0Y2R;->LIZ:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/0Y3I;->LIZJ(Ljava/io/File;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v0, "dumpLooperMessages"

    invoke-static {v0, v1}, LX/0Y1G;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
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

.method public static final run$223(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "AnrHandler$DefaultAnrHandler@2492.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Y2c;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Y2c;->LJIIIIZZ:Z

    iget-object v0, v1, LX/0Y2c;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v1}, LX/0Y2c;->LJFF()V

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

.method public static final run$224(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "AnrHandler$DefaultAnrHandler@2492.processExit$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y2c;

    invoke-static {v0}, LX/0Y2F;->LIZLLL(LX/0Y25;)V

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

.method public static final run$225(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "AnrHandler$RunningAppAnrHandler@7df7.processEnter$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y2k;

    iget-object v0, v0, LX/0Y2k;->LJFF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y2k;

    invoke-virtual {v0}, LX/0Y2k;->LJFF()V

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

.method public static final run$226(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "AiChatGuideDialogScene@f163.initViews$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xGT;

    invoke-virtual {v0}, LX/0xGT;->LLJL()Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xGT;

    invoke-virtual {v0}, LX/0xGT;->LLJL()Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xGT;

    invoke-virtual {v0}, LX/0xGT;->LLJL()Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

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
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$227(LY/ARunnableS72S0100000_16;)V
    .locals 10

    iget-object v5, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v5, LX/0XOb;

    const-string p0, "EndlessLooper@123a.loop$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v4

    :catchall_0
    :goto_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    :try_start_0
    sget-object v1, LX/0XE2;->LJ:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Message;

    if-eqz v2, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, v5, LX/0XOb;->LIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v8

    if-ne v8, v7, :cond_0

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0XOb;->LJFF:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_0
    iget-object v0, v5, LX/0XOb;->LIZIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/0XOb;->LIZLLL:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XOd;

    invoke-interface {v0, v2}, LX/0XOd;->LIZ(Landroid/os/Message;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v9, :cond_1

    invoke-interface {v9, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    :try_start_1
    sget-object v0, LX/0XE2;->LIZLLL:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Printer;

    move-object v6, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const-string v7, " "

    if-eqz v6, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ">>>>> Dispatching to "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_4
    :try_start_2
    iget-object v0, v5, LX/0XOb;->LIZJ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XOc;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0XOc;->LIZIZ()V

    :cond_5
    invoke-virtual {v8, v2}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0XOc;->LIZ()V

    :cond_6
    if-eqz v6, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<<<<< Finished to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_8

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    :cond_8
    :try_start_3
    sget-object v1, LX/0XE2;->LIZ:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    sget-object v1, LX/0XE2;->LIZ:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    :cond_9
    :goto_2
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$228(LY/ARunnableS72S0100000_16;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/0XOe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "EndlessLooperService@81c7.quit$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/049j;->LJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0XOe;->LJFF:LX/0XOb;

    iget-object v0, v2, LX/0XOe;->LIZ:LX/0XOt;

    invoke-virtual {v1, v0}, LX/0XOb;->LIZIZ(LX/0XOd;)V

    :cond_0
    sget-object v0, LX/049j;->LJJIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0XOe;->LJFF:LX/0XOb;

    iget-object v0, v2, LX/0XOe;->LIZIZ:LX/0XOg;

    invoke-virtual {v1, v0}, LX/0XOb;->LIZIZ(LX/0XOd;)V

    :cond_1
    sget-object v0, LX/049j;->LJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0XOe;->LJFF:LX/0XOb;

    iget-object v0, v2, LX/0XOe;->LIZJ:LX/0XOf;

    invoke-virtual {v1, v0}, LX/0XOb;->LIZIZ(LX/0XOd;)V

    :cond_2
    sget-object v0, LX/049j;->LJJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/0XOe;->LJFF:LX/0XOb;

    iget-object v0, v2, LX/0XOe;->LIZLLL:LX/0XOi;

    invoke-virtual {v1, v0}, LX/0XOb;->LIZIZ(LX/0XOd;)V

    :cond_3
    sget-object v0, LX/049j;->LJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/0XOe;->LJFF:LX/0XOb;

    iget-object v0, v2, LX/0XOe;->LJ:LX/0XOh;

    invoke-virtual {v1, v0}, LX/0XOb;->LIZIZ(LX/0XOd;)V

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIILL()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$229(LY/ARunnableS72S0100000_16;)V
    .locals 13

    iget-object v11, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v11, LX/0XU6;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ThreadCPU@92cb.refreshStaticThreads$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/proc/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/task/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_5

    array-length v9, v10

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_5

    aget-object v0, v10, v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/stat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XU6;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v6, v0, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v12

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v2, v5

    :goto_1
    array-length v0, v12

    if-ge v4, v0, :cond_3

    aget-char v1, v12, v4

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v12, v8, v4}, Ljava/lang/String;-><init>([CII)V

    goto :goto_2

    :cond_0
    const/16 v0, 0x28

    if-ne v1, v0, :cond_2

    add-int/lit8 v3, v4, 0x1

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x29

    if-ne v1, v0, :cond_1

    new-instance v5, Ljava/lang/String;

    sub-int/2addr v4, v3

    invoke-direct {v5, v12, v3, v4}, Ljava/lang/String;-><init>([CII)V

    :cond_3
    aput-object v2, v6, v8

    const/4 v0, 0x1

    aput-object v5, v6, v0

    invoke-virtual {v11, v6}, LX/0XU6;->LJ([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_1
    :cond_5
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$23(LY/ARunnableS72S0100000_16;)V
    .locals 4

    const-string v3, "ReqIdleTrigger@81ad.handleRequestIdle$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0XGA;->LIZJ:LX/0XGC;

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0XGa;

    invoke-static {}, LX/0ROD;->LIZJ()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0XGC;->LIZLLL(LX/0XGa;Z)V

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

.method public static final run$230(LY/ARunnableS72S0100000_16;)V
    .locals 10

    iget-object v7, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v7, LX/0XU6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ThreadCPU@92cb.refresh$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-boolean v0, LX/0XU6;->LJI:Z

    const/4 v6, 0x0

    if-nez v0, :cond_2

    const/4 v9, 0x0

    :goto_0
    iget-object v0, v7, LX/0XU6;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_2

    iget-object v0, v7, LX/0XU6;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0XU7;

    sget-boolean v0, LX/0XU6;->LJFF:Z

    if-eqz v0, :cond_0

    if-nez v9, :cond_0

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    iget v1, v8, LX/0XU7;->LJIIIIZZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, v8, LX/0XU7;->LIZJ:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, v8, LX/0XU7;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "MediaLoad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v7, LX/0XU6;->LJ:I

    int-to-double v4, v0

    iget-object v0, v8, LX/0XU7;->LIZJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    div-double/2addr v4, v2

    double-to-float v0, v4

    iget-object v2, v7, LX/0XU6;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "mdl_cpu_rate"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v7, v8}, LX/0XU6;->LIZLLL(LX/0XU7;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, v7, LX/0XU6;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    iget-object v0, v7, LX/0XU6;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XU7;

    invoke-virtual {v7, v0}, LX/0XU6;->LIZLLL(LX/0XU7;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$231(LY/ARunnableS72S0100000_16;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0XU6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ThreadCPU@92cb.refreshForVV$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0XU6;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0XU6;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XU7;

    invoke-virtual {p0, v0}, LX/0XU6;->LIZLLL(LX/0XU7;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$232(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "MatchFeedCountDownDelegate@30eb.updateBattleCountDown$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$40()V

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

.method public static final run$233(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "TimeoutInstallListener@6522.startTiming$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Yj4;

    iget-object v0, v0, LX/0Yj4;->LIZIZ:LX/0YjT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YjT;->LIZ()V

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Yj4;

    invoke-virtual {v0}, LX/0Yj4;->LIZIZ()V

    :cond_0
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Yj4;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Yj4;->LIZIZ:LX/0YjT;

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

.method public static final run$234(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "AnimaXView@bda9.initScreenLockWorkaround$1$onReceive$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$41()V

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

.method public static final run$235(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "PortraitPublicScreenWidget@4f90.postFirstMsgShowEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PortraitPublicScreenWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenShowFirstMsgEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

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

.method public static final run$236(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "LayoutSettingContract@73d7.initV3View$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eYT;

    const-string/jumbo v1, "show"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0eYT;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static final run$237(LY/ARunnableS72S0100000_16;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/RuntimeException;

    const-string v0, "ObjectContainer@32d9.get$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    throw p0
.end method

.method public static final run$238(LY/ARunnableS72S0100000_16;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/RuntimeException;

    const-string v0, "ObjectContainer@32d9.createValue$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    throw p0
.end method

.method public static final run$239(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "OnTouchReportListener@a7e1.uploadEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$42()V

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

.method public static final run$24(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "LiveMatchBasicScoreComponent@a46c.revealEmojiForEnigma$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$4()V

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

.method public static final run$240(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "VerifyDialog@5704.dismiss$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Wub;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

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

.method public static final run$241(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "VerifyDialog@5704.dismiss$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zeg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zeg;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

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

.method public static final run$242(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "ConfigManager@ed9c.queryConfigFromRemote$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y10;

    invoke-virtual {v0}, LX/0Y10;->LJ()V

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

.method public static final run$243(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "ConfigManager@ed9c.queryConfigFromRemote$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y10;

    invoke-virtual {v0}, LX/0Y10;->LJFF()Z

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

.method public static final run$244(LY/ARunnableS72S0100000_16;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ZK8;

    invoke-static {p0}, LX/0ZK8;->LJJLJLI(LX/0ZK8;)V

    return-void
.end method

.method public static final run$245(LY/ARunnableS72S0100000_16;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ZIY;

    const-string v0, "FetchedAppGateKeepersManager@8d8d.pollCallbacks$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ZIY;->LIZ()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$246(LY/ARunnableS72S0100000_16;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ZIc;

    const-string v0, "FetchedAppSettingsManager@bf4f.pollCallbacks$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ZIc;->LIZJ()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$247(LY/ARunnableS72S0100000_16;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ZIc;

    const-string v0, "FetchedAppSettingsManager@bf4f.pollCallbacks$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ZIc;->onSuccess()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$248(LY/ARunnableS72S0100000_16;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const-string v0, "UtilsKt@6c1f.runInBackground$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$249(LY/ARunnableS72S0100000_16;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "StickerDetailAwemeListFramgent@2927.com_ss_android_ugc_aweme_prop_fragment_StickerDetailAwemeListFramgent__onResume$___twin___$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    const-string v0, "Prop_Sticker_detail_base_item_detail_aweme"

    invoke-static {v0, v1, p0}, LX/0YPR;->LIZ(Ljava/lang/String;LX/0t7j;Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$25(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "LiveMatchBasicScoreComponent@a46c.animateRightScorePositionOnly$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLLIZZ:Landroid/animation/ObjectAnimator;

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

.method public static final run$250(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "LiveJourneyWeakContainerComponent@2e69.setTitle$1$onPreDraw$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

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

.method public static final run$251(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "BatteryDataManager@f0e6.handleReportAndHandleCache$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$43()V

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

.method public static final run$252(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "EvilMethodTracer@dccf.onRefresh$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XjW;

    invoke-virtual {v0}, LX/0XjW;->LJIJ()V

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

.method public static final run$253(LY/ARunnableS72S0100000_16;)V
    .locals 1

    const-string v0, "EvilMethodTracer@dccf.onRefresh$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0XjW;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LX/0XjW;->LLILZ:Z

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :try_start_3
    sget-boolean v0, LX/0XjW;->LLJI:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0Xk9;->LJJIII:LX/0Xk9;

    invoke-virtual {v0, p0}, LX/0Xk9;->LJIILLIIL(LX/0XkH;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XjW;->LLILZ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw p0

    :cond_2
    :goto_0
    const-string v0, "EvilMethodTracer@dccf.onRefresh$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$254(LY/ARunnableS72S0100000_16;)V
    .locals 4

    const-string v3, "M2StorageCleanImpl@70f0.downloadM2WithStorageClean$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/aweme/storage/m2/M2StorageCleanImpl;

    invoke-virtual {v0}, Lcom/aweme/storage/m2/M2StorageCleanImpl;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v2, "M2_STORAGE_DOWNLOAD_COUNT"

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/aweme/storage/m2/M2StorageCleanImpl;

    invoke-virtual {v0}, Lcom/aweme/storage/m2/M2StorageCleanImpl;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

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

.method public static final run$255(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "ThreadPlus@b547.start$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Xux;

    invoke-virtual {v0}, LX/0Xux;->run()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :catch_0
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$256(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "MultiGuestUserInfoFragment@21f9.updateStillInLineList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->stillInLineTitle:LX/12nN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

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

.method public static final run$257(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "AliveKeeperProxy@890e.doKeepAlive$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Yn1;

    invoke-virtual {v0}, LX/0Yn1;->LIZIZ()LX/0Yn0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Yn0;->LIZJ()V

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

.method public static final run$258(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "UICanvasView@7cf.initScreenLockWorkaround$1$onReceive$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$44()V

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

.method public static final run$259(LY/ARunnableS72S0100000_16;)V
    .locals 10

    iget-object v6, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v6, LX/0ZQh;

    const-string v4, "SensorSession@c717.start$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v6, LX/0ZQh;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget v8, v6, LX/0ZQh;->LLILL:I

    const/4 v0, 0x1

    if-gt v0, v8, :cond_0

    const/4 v0, 0x4

    if-ge v8, v0, :cond_0

    :goto_1
    iget-object v0, v6, LX/0ZQh;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/SensorManager;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Sensor;

    iget-object v9, v6, LX/0ZQh;->LL:Landroid/os/Handler;

    iget-object p0, v6, LX/0ZQh;->LLILZ:Lcom/bytedance/bpea/basics/Cert;

    invoke-static/range {v5 .. v10}, LX/0ZRf;->LIZJ(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;Lcom/bytedance/bpea/basics/Cert;)Z

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    iget-object v3, v6, LX/0ZQh;->LL:Landroid/os/Handler;

    iget-object v0, v6, LX/0ZQh;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iget-wide v0, v6, LX/0ZQh;->LLILLJJLI:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$26(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "LiveMatchBasicScoreComponent@a46c.playRollingAnimationForTeamMatchIfNeeded$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$5()V

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

.method public static final run$260(LY/ARunnableS72S0100000_16;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ZQh;

    const-string v1, "SensorSession@c717.timeoutRunnable_delegate$lambda$5$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0ZQh;->LIZJ(Z)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$261(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "PipoHybridSparkPlugin@9952.handleLoadingDialogByUrl$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$45()V

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

.method public static final run$262(LY/ARunnableS72S0100000_16;)V
    .locals 5

    const-string v4, "PipoHybridSparkPlugin@9952.timeoutCheck$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v3, LX/0q3G;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v3, v0, v2, v1}, LX/0q3G;->LJIIJJI(LX/0q3G;ZLjava/lang/String;I)V

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

.method public static final run$263(LY/ARunnableS72S0100000_16;)V
    .locals 4

    const-string v3, "CardOcrActivity@bb9e.initTimer$$inlined$apply$lambda$1$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS59S0200000_16;

    iget-object v0, v0, LY/ARunnableS59S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ZiH;

    iget-object v2, v0, LX/0ZiH;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x9a

    invoke-direct {v1, v2, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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

.method public static final run$264(LY/ARunnableS72S0100000_16;)V
    .locals 9

    iget-object v6, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/dynamicfeature/LivePluginInitTask;

    const-string p0, "LivePluginInitTask@2d5f.run$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->a4()LX/0qzP;

    move-result-object v2

    const-wide/16 v0, 0x0

    const-string/jumbo v5, "ttlive_plugin_installed_all"

    invoke-interface {v2, v0, v1, v5}, LX/0qzP;->LJFF(DLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/dynamicfeature/LivePluginInitTask;->LLILL:Landroid/content/Context;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/dynamicfeature/LivePluginInitTask;->LL:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/dynamicfeature/LivePluginInitTask;->LLILL:Landroid/content/Context;

    const-string v0, "google_play_plugin_status"

    invoke-static {v1, v2, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/dynamicfeature/LivePluginInitTask;->LL:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/dynamicfeature/LivePluginInitTask;->LLILIL:LX/0YUK;

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/dynamicfeature/LivePluginInitTask;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0YXm;->LIZ(Landroid/content/Context;)LX/0YUK;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/dynamicfeature/LivePluginInitTask;->LLILIL:LX/0YUK;

    :cond_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/dynamicfeature/LivePluginInitTask;->LLILIL:LX/0YUK;

    invoke-interface {v0}, LX/0YUK;->LJFF()Ljava/util/Set;

    move-result-object v4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/dynamicfeature/LivePluginInitTask;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/dynamicfeature/LivePluginInitTask;->LL:Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "stage_start_install"

    if-eqz v3, :cond_4

    const-string/jumbo v0, "stage_installed"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "plugin_name"

    :try_start_0
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "plugin_status"

    :try_start_1
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string/jumbo v1, "tag"

    const-string/jumbo v0, "ttlive_sdk"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extra"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-static {v5, v0, v2}, LX/0Xde;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$265(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "NetworkBroadcastReceiver@f305.onReceive$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0XIX;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Xqt;->LIZIZ()LX/0Xqt;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xqt;->LIZ()V

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

.method public static final run$266(LY/ARunnableS72S0100000_16;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "AOPEnvironment@8156.active$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v3, LX/0XgW;->LIZ:LX/0XgW;

    monitor-enter v3

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "https://mon.isnssdk.com/monitor/appmonitor/v4/settings"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "https://mon.isnssdk.com/monitor/collect/"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "333807"

    invoke-static {v0, v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "333807"

    invoke-static {v0, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "333807"

    sget-object v1, LX/0XgW;->LIZIZ:Lorg/json/JSONObject;

    new-instance v0, LX/0Xo0;

    invoke-direct {v0}, LX/0Xo0;-><init>()V

    invoke-static {p0, v2, v1, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;LX/0Xq1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const-string v0, "AOPEnvironment@8156.active$2L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final run$267(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "NewTrafficStatisticsImpl@fc1.init$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YLL;

    invoke-virtual {v0}, LX/0YLL;->LJIIIZ()V

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

.method public static final run$268(LY/ARunnableS72S0100000_16;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkHandlerActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DeepLinkHandlerActivity@fed3.buildUrlsToIntents$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1256cd

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$269(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "InfoMon@bfa.doPathTraversalReport$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$46()V

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

.method public static final run$27(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "VolumeChangeReceiver@cc9f.onReceive$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$6()V

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

.method public static final run$270(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "FrameTracer@3850.doBlock$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$47()V

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

.method public static final run$271(LY/ARunnableS72S0100000_16;)V
    .locals 8

    const-string v7, "MainThreadMonitor@898e.onFront$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS72S0100000_16;

    iget-object v6, v0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v6, LX/0Xk9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v6, LX/0Xk9;->LJIIIZ:[J

    const/4 v4, 0x1

    if-nez v0, :cond_0

    sget-wide v0, LX/0Xco;->LIZIZ:J

    iput-wide v0, v6, LX/0Xk9;->LJJ:J

    :goto_0
    iput-boolean v4, v6, LX/0Xk9;->LJFF:Z

    goto :goto_1

    :cond_0
    aget-wide v2, v0, v4

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    iput-wide v2, v6, LX/0Xk9;->LJJ:J

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iput-boolean v5, v6, LX/0Xk9;->LJIIL:Z

    goto :goto_2

    :catchall_0
    move-exception v0

    iput-boolean v5, v6, LX/0Xk9;->LJIIL:Z

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_2
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$272(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "MainThreadMonitor@898e.onFront$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$48()V

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

.method public static final run$273(LY/ARunnableS72S0100000_16;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Y78;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MemRelief@5c4e.init$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/0Y78;->LJFF(I)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$274(LY/ARunnableS72S0100000_16;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Y78;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MemRelief@5c4e.init$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/0Y78;->LJFF(I)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$275(LY/ARunnableS72S0100000_16;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    const-string v2, "ApiVodNetController@80f0.setObserver$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0XOn;->LIZ:LX/0g5W;

    invoke-virtual {v0}, LX/0g5W;->LIZJ()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    move-result-object v1

    const/16 v0, 0x2afd

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->businessEvent(ILorg/json/JSONObject;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$276(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "BottomTabGroup@9878.refreshTabHostAnimator$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$49()V

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

.method public static final run$277(LY/ARunnableS72S0100000_16;)V
    .locals 2

    const-string v1, "SlardarConfigFetcher@1ebb.registerBroadUpdateSetting$1$onReceive$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zhm;

    iget-object v0, v0, LX/0Zhm;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Xhx;

    invoke-virtual {v0}, LX/0Xhx;->LJIIJ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$278(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "NetworkDisasterManager@18d3.<init>$1$onEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y0g;

    iget-object v0, v0, LX/0Y0g;->LIZ:LX/0Y0F;

    invoke-virtual {v0}, LX/0Y0F;->LJIILLIIL()V

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

.method public static final run$279(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "NetworkDisasterManager@18d3.postCheckNetworkRestore$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$50()V

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

.method public static final run$28(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "MemoryHomepageDestroyMonitor@b95c.start$action$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$7()V

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

.method public static final run$280(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "FTCToolbarModelFactory@e180.internalGetReverseCameraModel$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->L5(Landroid/view/View;F)V

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

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

.method public static final run$281(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "FTCToolbarModelFactory@e180.internalGetReverseCameraModel$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->L5(Landroid/view/View;F)V

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

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

.method public static final run$282(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "LynxThreadPool@118e.postUIOperationTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

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

.method public static final run$283(LY/ARunnableS72S0100000_16;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Ib9;

    const-string v0, "CompatOnLowMemory@183.preDispatch$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0XE3;->LIZ(LX/0Ib9;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$284(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "OnNextDrawListener@1764.onDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0X9f;

    iget-object v0, v0, LX/0X9f;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0X9f;

    iget-object v0, v0, LX/0X9f;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0X9f;

    invoke-static {v1, v0}, LX/0X3I;->D(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V

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

.method public static final run$285(LY/ARunnableS72S0100000_16;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ZIz;

    const-string v0, "AccessTokenManager@fcfe.refreshCurrentAccessToken$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ZIz;->LIZ()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$286(LY/ARunnableS72S0100000_16;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Yh0;

    const-string v0, "RequestProgress@99cc.reportProgress$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p0, LX/0ZJF;

    invoke-interface {p0}, LX/0ZJF;->LIZ()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$287(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "CommandStrategy@344a.handleLink$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZF5;

    iget-object v0, v0, LX/0ZF5;->LIZLLL:Lkotlin/jvm/functions/Function0;

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

.method public static final run$288(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "BizExceptionManager@8524.reportException$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y1s;

    invoke-virtual {v0}, LX/0Y1s;->LIZJ()V

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

.method public static final run$289(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "AppMonitor@98b.init$1$onActivityStopped$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$51()V

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

.method public static final run$29(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "MemoryPageStayMonitor@5b8a.reportPageMemory$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$8()V

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

.method public static final run$290(LY/ARunnableS72S0100000_16;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const-string v0, "AsyncExecutor@81d1.submit$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$291(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "EditTextStickerController@f6fd.addNewSticker$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/122H;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/122H;->setShowHelpBox(Z)V

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

.method public static final run$292(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "EditTextStickerController@f6fd.initListener$1$dismiss$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/122H;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/122H;->setShowHelpBox(Z)V

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

.method public static final run$293(LY/ARunnableS72S0100000_16;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Xv5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TelephonyManagerLancet$LocalHelper@596d.initialize$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Xv5;->LIZJ(Landroid/content/Context;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0Xv6;->LIZJ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$294(LY/ARunnableS72S0100000_16;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;

    invoke-static {p0}, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->LIZ(Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;)V

    return-void
.end method

.method public static final run$295(LY/ARunnableS72S0100000_16;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;

    invoke-static {p0}, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->LIZIZ(Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;)V

    return-void
.end method

.method public static final run$296(LY/ARunnableS72S0100000_16;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;

    invoke-static {p0}, Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;->lambda$semisugar$registerNextDoFrameListener$0(Lcom/bytedance/jarvis/trace/fps/JankFrameCollector;)V

    return-void
.end method

.method public static final run$297(LY/ARunnableS72S0100000_16;)V
    .locals 0

    const-string p0, "RuleEngineManager@6ea9.validateRules$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$298(LY/ARunnableS72S0100000_16;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZhX;

    const-string p0, "RuleEngineManager@6ea9.handleResponse$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, v0, LX/0ZhX;->LJFF:Ljava/lang/Throwable;

    const-string v1, "Helios-Control-Api"

    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/0zIM;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$299(LY/ARunnableS72S0100000_16;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZhX;

    const-string p0, "RuleEngineManager@6ea9.handleResponse$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, v0, LX/0ZhX;->LJFF:Ljava/lang/Throwable;

    const-string v1, "Helios-Control-Api"

    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/0zIM;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "StickerCameraReverseView@2e8d.doCameraReverse$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0loc;

    iget-object v1, v0, LX/0loc;->LIZLLL:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

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

.method public static final run$30(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "CouponPopCardViewV2@6413.openShopBagAndRefresh$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uzL;

    invoke-virtual {v0}, LX/0uzL;->k0()V

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

.method public static final run$300(LY/ARunnableS72S0100000_16;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YBJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "BootFinishClassPreloader@e3cf.startTrack$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, v0, LX/0YBJ;->LIZJ:LX/0YBG;

    iget-object v0, v3, LX/0YBG;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/0YBG;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/0YBG;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/otis/art/ArtLogVerbosity;->enableClassLinkerLog()V

    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, LX/0YBG;->LIZ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    iget-object v0, v3, LX/0YBG;->LIZLLL:Ljava/io/BufferedReader;

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iput-object v2, v3, LX/0YBG;->LIZLLL:Ljava/io/BufferedReader;

    :cond_1
    iget-object v0, v3, LX/0YBG;->LIZJ:Ljava/lang/Process;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :try_start_3
    iget-object v0, v3, LX/0YBG;->LIZJ:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    iput-object v2, v3, LX/0YBG;->LIZJ:Ljava/lang/Process;

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/0YBG;->LIZLLL:Ljava/io/BufferedReader;

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iput-object v2, v3, LX/0YBG;->LIZLLL:Ljava/io/BufferedReader;

    :cond_2
    iget-object v0, v3, LX/0YBG;->LIZJ:Ljava/lang/Process;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :try_start_5
    iget-object v0, v3, LX/0YBG;->LIZJ:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    iput-object v2, v3, LX/0YBG;->LIZJ:Ljava/lang/Process;

    :cond_3
    throw v1

    :catchall_1
    iget-object v2, v3, LX/0YBG;->LIZ:LX/0YBH;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    check-cast v2, LX/0YBI;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0YBI;->LIZ(Ljava/util/List;Z)V

    :cond_4
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$301(LY/ARunnableS72S0100000_16;)V
    .locals 8

    const-string v7, ""

    const-string v6, "jarvis.anr"

    iget-object v5, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    const-string v4, "JarvisUploader@bb4f.reportAnr$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "file"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v6}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-object v3, v7

    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "data"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {v6}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-object v2, v7

    :goto_1
    :try_start_4
    const-string v1, "param"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {v6}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v7}, LX/0yv7;->LIZ(LX/0XgT;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {v6}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :cond_0
    :try_start_8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0XT3;->LIZ(Ljava/io/File;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$302(LY/ARunnableS72S0100000_16;)V
    .locals 4

    const-string v3, "KeyboardUtilKt@f3f1.focus$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xSo;

    invoke-virtual {v0}, LX/0xSo;->LJI()Z

    invoke-static {}, LX/0CzT;->LIZ()Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    :goto_0
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xSo;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0xSo;->LJII(Landroid/view/inputmethod/InputMethodManager;I)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$303(LY/ARunnableS72S0100000_16;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/login/DeviceAuthDialog;

    const-string v0, "DeviceAuthDialog@3c04.schedulePoll$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->UN()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$304(LY/ARunnableS72S0100000_16;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ZKC;

    const-string v1, "LoginLogger@4582.logHeartbeatEvent$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-class v0, LX/0ZKC;

    invoke-static {v0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0ZKC;->LIZIZ:LX/0ZKw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$305(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "AnchorPanel@6777.updatePanelHeight$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$52()V

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

.method public static final run$306(LY/ARunnableS72S0100000_16;)V
    .locals 4

    const-string v3, "ShareEntryFragment@1ed4.startLoading$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LLILZ:LX/0oBw;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b44f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oBw;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LLILZ:LX/0oBw;

    :cond_0
    check-cast v1, LX/0oBw;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oBw;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

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
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$307(LY/ARunnableS72S0100000_16;)V
    .locals 4

    const-string v3, "ShareEntryFragment@1ed4.stopLoading$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LLILZ:LX/0oBw;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b44f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oBw;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->LLILZ:LX/0oBw;

    :cond_0
    check-cast v1, LX/0oBw;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oBw;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

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
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$308(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "VoiceChatUserInfoFragment@8dfc.updateStillInLineList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJJJJIL:LX/12nN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

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

.method public static final run$309(LY/ARunnableS72S0100000_16;)V
    .locals 6

    const-string v5, "MainActivityHelper@38f1.onCreate$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0ZAR;->LIZ:LX/0ZAR;

    iget-object v4, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const-string v1, "KEY_UPDATE_IN_PROGRESS"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0Yqc;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0ZAR;->LIZIZ:Lcom/google/android/play/core/appupdate/b;

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/c;->LIZ(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/b;

    move-result-object v0

    sput-object v0, LX/0ZAR;->LIZIZ:Lcom/google/android/play/core/appupdate/b;

    :cond_0
    sget-object v1, LX/0ZAQ;->LIZ:LX/0ZAQ;

    sget-object v0, LX/0ZAR;->LIZIZ:Lcom/google/android/play/core/appupdate/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/b;->LIZ()V

    :cond_1
    sput-object v1, LX/0ZAR;->LIZJ:LX/0ZAQ;

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJJJJ()LX/0hBe;

    invoke-static {}, LX/0hBe;->LIZ()V

    sget-object v1, LX/0ZAP;->LIZJ:Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LJI(LX/0t7j;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v1

    :cond_3
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$31(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "CouponPopCardViewV2@6413.startAnimationPhase2$2$1$onAnimationStart$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$9()V

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

.method public static final run$310(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "MatchBonusTaskContainer@a606.startWaveAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffP;

    invoke-virtual {v0}, LX/0ffP;->LJFF()V

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

.method public static final run$311(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "BattleNewMvpContainerLayout@9816.playPowerUp$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0feM;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0feM;->LIZIZ(Z)V

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

.method public static final run$312(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "BattleNewMvpContainerLayout@9816.showMvpGuide$guideContentEraseAnimation$1$2$onAnimationEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$53()V

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

.method public static final run$313(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "MatchMvpSeatView@5104.playScalingAnimation$1$1$1$8$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feM;

    iget-object v0, v0, LX/0feM;->LLILLL:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

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

.method public static final run$314(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "BaseDataPipeline@fdc0.handleCache$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$54()V

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

.method public static final run$315(LY/ARunnableS72S0100000_16;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const-string v3, "AwemePushConfigManager@428a.updatePushConfig$1L$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v1, "sdk_start_run_runnable_in_update_push_config"

    invoke-virtual {v2, v1}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0Yoa;->LJII(Ljava/lang/String;)V

    sget-object v0, LX/0YoW;->LIZ:LX/0Ymr;

    invoke-virtual {v0, p0}, LX/0Ymr;->LIZJ(Ljava/util/Map;)V

    const-string v0, "sdk_start_addToRunnable_in_update_push_config"

    invoke-virtual {v2, v0}, LX/0Yoa;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0Yoa;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$316(LY/ARunnableS72S0100000_16;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const-string v3, "AwemePushConfigManager@428a.pushStart$1L$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v1, "sdk_start_after_init_firebase_in_push_start"

    invoke-virtual {v2, v1}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0Yoa;->LJIIJJI(Ljava/lang/String;)V

    const-string v0, "pushStart() calls SDK start() asynchronously"

    invoke-virtual {v2, v0}, LX/0Yoa;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v0, LX/0YoW;->LIZ:LX/0Ymr;

    invoke-virtual {v0, p0}, LX/0Ymr;->LIZJ(Ljava/util/Map;)V

    const-string v0, "sdk_start_addToRunnable_in_push_start"

    invoke-virtual {v2, v0}, LX/0Yoa;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0Yoa;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$317(LY/ARunnableS72S0100000_16;)V
    .locals 3

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;

    sget-object v0, Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;->LLILL:Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "AwemeRedBadgerManager@2d9b.registerObserver$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v2, LX/0Yoj;->LIZ:LX/0Yoj;

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0Yok;->LL:LX/0Yok;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-static {v2}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$318(LY/ARunnableS72S0100000_16;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;

    invoke-static {p0}, Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;->lambda$semisugar$start$lambda$0$0(Lcom/bytedance/memrelief/pressure/EwmaMemoryPressure;)V

    return-void
.end method

.method public static final run$319(LY/ARunnableS72S0100000_16;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/otis/attribution/collector/ThreadMonitor;

    invoke-static {p0}, Lcom/bytedance/otis/attribution/collector/ThreadMonitor;->LIZ(Lcom/bytedance/otis/attribution/collector/ThreadMonitor;)V

    return-void
.end method

.method public static final run$32(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "LiveTabLayout$SlidingTabIndicator@5793.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/12xj;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

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

.method public static final run$320(LY/ARunnableS72S0100000_16;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/otis/attribution/collector/ThreadMonitor;

    invoke-static {p0}, Lcom/bytedance/otis/attribution/collector/ThreadMonitor;->LIZIZ(Lcom/bytedance/otis/attribution/collector/ThreadMonitor;)V

    return-void
.end method

.method public static final run$321(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "ECAsyncInflater@badc.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

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

.method public static final run$322(LY/ARunnableS72S0100000_16;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ZLD;

    const-string v1, "ToolTipPopup@8f9d.show$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-class v0, LX/0ZLD;

    invoke-static {v0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/0ZLD;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$323(LY/ARunnableS72S0100000_16;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0XdP;

    const-string v0, "JavaPressureByPull@2814.stop$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0XdP;->LIZLLL()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$324(LY/ARunnableS72S0100000_16;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0XdP;

    invoke-static {p0}, LX/0XdP;->LIZJ(LX/0XdP;)V

    return-void
.end method

.method public static final run$325(LY/ARunnableS72S0100000_16;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0XdP;

    const-string v1, "JavaPressureByPull@2814.<init>$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0XdP;->LJIILIIL:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0XdP;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0XdP;->LJIIIZ:I

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$326(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "MtkCpuBoost@dd9c.invokeBoost$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$55()V

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

.method public static final run$327(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "LooperMessageManager@d70.<field>$13"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$56()V

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

.method public static final run$328(LY/ARunnableS72S0100000_16;)V
    .locals 4

    const-string v3, "DataCenter@88ac.commitPage$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LX/0ZSt;->LIZIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    const-string v1, "btm_page_show"

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

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

.method public static final run$329(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "LiveBroadcastLogBlockHelper@ad4b.executeAndBlockRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$57()V

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

.method public static final run$33(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "BattleNewMvpContainerLayout@9816.showMvp$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feK;

    iget-object v1, v0, LX/0feK;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleReMatchEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

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

.method public static final run$330(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "VideoMusicCoverAssem@aa4.postHideOriginCover$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->LLLFFI:LX/0D1z;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

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

.method public static final run$331(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "DoubleClickListener@511e.runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0XCE;

    iget-object v0, v1, LX/0XCE;->LLILL:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0XCE;->LIZIZ(Landroid/view/View;)V

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

.method public static final run$332(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "CustomPollToolBarHelper@4e0b.iconWebpController$1$1$onStop$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c4G;

    invoke-virtual {v0}, LX/0c4G;->LJFF()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c4G;

    iget-object v0, v0, LX/0c4G;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

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

.method public static final run$333(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "CustomPollToolBarHelper@4e0b.miniCardWebpController$1$1$onStop$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c4G;

    iget-object v0, v0, LX/0c4G;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D0r;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

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

.method public static final run$334(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "OnNextDrawListener@3fcd.onDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0X9g;

    iget-object v0, v0, LX/0X9g;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0X9g;

    iget-object v0, v0, LX/0X9g;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0X9g;

    invoke-static {v1, v0}, LX/0X3I;->D(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V

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

.method public static final run$34(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "MatchMvpSeatView@5104.checkBorderAndRankPosition$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0feM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0feM;->LIZIZ(Z)V

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

.method public static final run$35(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "MatchMvpSeatView@5104.onVisibilityChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0feM;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0feM;->LIZIZ(Z)V

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feM;

    iget-object v0, v0, LX/0feM;->LLJJ:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feM;

    iget-object v0, v0, LX/0feM;->LLJJIII:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

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

.method public static final run$36(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "LiveMatchBasicScoreComponent@a46c.animateFirstTimeSelfEnigmaScore$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$10()V

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

.method public static final run$37(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "LiveMatchBasicScoreComponent@a46c.animateFirstTimeSelfEnigmaScore$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$11()V

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

.method public static final run$38(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "LiveMatchBasicScoreComponent@a46c.showRewardAnim$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLIZ:LX/0ZEA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    invoke-virtual {v0}, LX/0ffh;->LIZLLL()V

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

.method public static final run$39(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "MultiGuestUserInfoFragment@21f9.onCreateView$8"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dO()V

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

.method public static final run$4(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "StickerCameraReverseView@2e8d.doCameraReverse$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0loc;

    iget-object v1, v0, LX/0loc;->LIZLLL:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->N5(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0loc;

    iget-object v1, v0, LX/0loc;->LIZLLL:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

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

.method public static final run$40(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "VoiceChatUserInfoFragment@8dfc.onCreateView$11"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->SN()V

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

.method public static final run$41(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "InternalWindow@f5ed.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

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

.method public static final run$42(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "MicRoomUserInfoWidget@481.initWithRoom$1$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$12()V

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

.method public static final run$43(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "StackThread@c87f.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$13()V

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

.method public static final run$44(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "StackThread@c87f.<field>$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$14()V

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

.method public static final run$45(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "StackThread@c87f.sigQuit$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0XjV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0XjV;->LJIIJ:Z

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

.method public static final run$46(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "StackThread@c87f.sigQuitEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0XjV;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0XjV;->LJIIJ:Z

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

.method public static final run$47(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "ApmDelegate@ccc.startInternal$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$15()V

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

.method public static final run$48(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "ApmDelegate@ccc.start$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$16()V

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

.method public static final run$49(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "TrafficTransportService@8a01.<field>$1$httpImageApiTrafficStats$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0Xdv;->LIZ:LX/0Xmp;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, LX/0Xmp;->LJI(Lorg/json/JSONObject;)V

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

.method public static final run$5(LY/ARunnableS72S0100000_16;)V
    .locals 5

    const-string v4, "LiveTriggerEngine@8a04.enterRoom$4$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "1728"

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v1

    new-instance v0, Lcom/bytedance/android/live/ai/impl/LiveClientAIReporter$monitorCepCoverage$1;

    invoke-direct {v0, v2}, Lcom/bytedance/android/live/ai/impl/LiveClientAIReporter$monitorCepCoverage$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->queryPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$50(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "JatoXL@558d.initBoostFramework$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mMonitor:LX/04Ly;

    invoke-static {v1, v0}, LX/0XPG;->LIZLLL(Landroid/content/Context;LX/04Ly;)V

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

.method public static final run$51(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "JatoXL@558d.initAdrenalin$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$17()V

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

.method public static final run$52(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "GCMonitor@4ff8.ensureAsyncThreadInited$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/common/jato/gc/GCMonitor;

    invoke-virtual {v0}, Lcom/bytedance/common/jato/gc/GCMonitor;->initNotificationInWorkingThread()V

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

.method public static final run$53(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "AbsMessengerService@29a1.onCreate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/common/wschannel/app/AbsMessengerService;

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/app/AbsMessengerService;->tryInitInPushProcess()V

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

.method public static final run$54(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "UserDataCenter@5b1e.setTagOpt$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$18()V

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

.method public static final run$55(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "Flavor@fd02.startAppMonitor$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LX/0Y1t;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y1W;

    invoke-direct {v1, v0}, LX/0Y1t;-><init>(LX/0Y1W;)V

    invoke-virtual {v1}, LX/0Y19;->LIZJ()V

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

.method public static final run$56(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "Flavor@fd02.startEventMonitor$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LX/0Y19;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y1W;

    invoke-direct {v1, v0}, LX/0Y19;-><init>(Lcom/bytedance/crash/monitor/f;)V

    invoke-virtual {v1}, LX/0Y19;->LIZJ()V

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

.method public static final run$57(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "InnerAppMonitor@cd10.updateCommonParams$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y1X;

    invoke-virtual {v0}, LX/0Y1X;->LJIJ()V

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y1X;

    iget-object v1, v0, LX/0Y1X;->LJIIZILJ:LX/0Y1d;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
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

.method public static final run$58(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "InnerAppMonitor@cd10.updateDeviceId$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y1X;

    invoke-virtual {v0}, LX/0Y1X;->LJIJI()V

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y1X;

    iget-object v1, v0, LX/0Y1X;->LJIJ:LX/0Y1d;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
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

.method public static final run$59(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "InnerAppMonitor@cd10.updateUserId$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y1X;

    invoke-virtual {v0}, LX/0Y1X;->LJIJJ()V

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y1X;

    iget-object v1, v0, LX/0Y1X;->LJIJI:LX/0Y1d;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
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

.method public static final run$6(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "MeasureLinearLayout@de42.handleInsets$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;

    iget-object v0, v0, Lcom/bytedance/android/live/common/keyboard/MeasureLinearLayout;->LLILLJJLI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

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

.method public static final run$60(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "OppoCrashMonitor@5c03.<field>$1$handleMessage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZiF;

    iget-object v0, v0, LX/0ZiF;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/crash/oppo/OppoCrashMonitor;

    invoke-virtual {v0}, Lcom/bytedance/crash/oppo/OppoCrashMonitor;->getSystemUniqueId()V

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

.method public static final run$61(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "TagService@f7b3.saveTagsToFile$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$19()V

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

.method public static final run$62(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "TagService@f7b3.addImportTag$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0Y2P;->LIZLLL(Ljava/util/Map;)V

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

.method public static final run$63(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "TagService@f7b3.removeImportTag$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0Y2P;->LIZLLL(Ljava/util/Map;)V

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

.method public static final run$64(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "TagService@f7b3.addImportTags$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0Y2P;->LIZLLL(Ljava/util/Map;)V

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

.method public static final run$65(LY/ARunnableS72S0100000_16;)V
    .locals 5

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    sget-object v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIZILJ:[Ljava/lang/String;

    const-string v4, "HeliosEnvImpl@86f0.recordRegionEvent$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0ZhN;->LIZ:LX/0YcW;

    const-string v3, "event_time_stamp"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/05ZT;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_date_time"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0ZhN;->LIZ:LX/0YcW;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0YcW;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$66(LY/ARunnableS72S0100000_16;)V
    .locals 11

    iget-object v2, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    sget-object v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIZILJ:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "HeliosEnvImpl@86f0.initLifecycleMonitor$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, LX/0Ybw;->LJFF:LX/0Ybw;

    iget-object v3, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIIIZZ:Landroid/app/Application;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, LX/0Ybs;->LIZJ()LX/0BKQ;

    move-result-object v2

    invoke-static {v3, v2}, LX/0YbV;->LIZIZ(Landroid/app/Application;LX/0BKQ;)V

    new-instance v2, LX/0Ybu;

    invoke-direct {v2}, LX/0Ybu;-><init>()V

    invoke-static {v2}, LX/0YbV;->LIZJ(LX/0YbU;)V

    iget-object v2, v4, LX/0Ybw;->LIZJ:LX/0Ybx;

    invoke-static {v2}, LX/0YLw;->LJI(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v3, v4, LX/0Ybw;->LJ:LX/0Ybq;

    sget-object v2, LX/0YbX;->LIZJ:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/0YbZ;->LIZ:Ljava/util/HashMap;

    iget-object v2, v4, LX/0Ybw;->LIZLLL:LX/0Yby;

    invoke-static {v2}, LX/0YbZ;->LJFF(LX/0Yba;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    new-instance v6, LX/0zIB;

    const/4 v7, 0x0

    const-string v9, "label_lifecycle_monitor_initialize"

    const/4 p0, 0x0

    move-object v10, v7

    invoke-direct/range {v6 .. v11}, LX/0zIB;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v6}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    :goto_0
    const-string v3, "LifecycleMonitor.initialize"

    const/4 v2, 0x1

    invoke-static {v0, v1, v3, v2}, LX/0zHi;->LIZ(JLjava/lang/String;Z)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$67(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "FakeFragment@87cd.onActivityResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/powerpermissions/FakeFragment;

    iget-object v0, v1, Lcom/bytedance/ies/powerpermissions/FakeFragment;->LLILLIZIL:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/powerpermissions/FakeFragment;->NN(Ljava/util/HashSet;)V

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

.method public static final run$68(LY/ARunnableS72S0100000_16;)V
    .locals 7

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/safemode/SmartProtected/fastboot/FastBootBlankActivity;

    const-string v6, "FastBootBlankActivity@5509.onDialogCancel$1L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v5, "MOB_CLICK_OPT"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/ies/safemode/SmartProtected/fastboot/FastBootBlankActivity;->LIZ()LX/0XSj;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/0XSj;->LIZ(ILjava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Lcom/bytedance/ies/safemode/SmartProtected/fastboot/FastBootBlankActivity;->LIZ()LX/0XSj;

    move-result-object v1

    const-string v0, "MOB_CLICK_OPT_AND_FIX_SUCCESS"

    invoke-virtual {v1, v3, v0}, LX/0XSj;->LJI(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/safemode/SmartProtected/fastboot/FastBootBlankActivity;->LIZ()LX/0XSj;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/0XSj;->LJI(ILjava/lang/String;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyNY/5YtmpO5Tb/ePGxJ+UXBPJeRFBcsF75zoL/cHX4G7K2XaH8z0dGfITfcOvstzCBW/aBqebqSIWn"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLLIZZ(Lcom/bytedance/ies/safemode/SmartProtected/fastboot/FastBootBlankActivity;LX/04q9;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "onDialogCancel failed"

    invoke-static {v2, v0, v1}, Lcom/bytedance/ies/safemode/SmartProtected/utils/logger/LLog;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$69(LY/ARunnableS72S0100000_16;)V
    .locals 6

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/safemode/SmartProtected/fastboot/FastBootBlankActivity;

    const-string v0, "FastBootBlankActivity@5509.onDialogConfirm$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v5, "MOB_CLICK_DOWNLOAD"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/ies/safemode/SmartProtected/fastboot/FastBootBlankActivity;->LIZIZ()V

    invoke-static {}, LX/0XQ1;->LIZ()V

    invoke-virtual {p0}, Lcom/bytedance/ies/safemode/SmartProtected/fastboot/FastBootBlankActivity;->LIZ()LX/0XSj;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/0XSj;->LIZ(ILjava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Lcom/bytedance/ies/safemode/SmartProtected/fastboot/FastBootBlankActivity;->LIZ()LX/0XSj;

    move-result-object v1

    const-string v0, "MOB_CLICK_DOWNLOAD_AND_FIX_SUCCESS"

    invoke-virtual {v1, v3, v0}, LX/0XSj;->LJI(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/safemode/SmartProtected/fastboot/FastBootBlankActivity;->LIZ()LX/0XSj;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/0XSj;->LJI(ILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "onDialogConfirm failed"

    invoke-static {v2, v0, v1}, Lcom/bytedance/ies/safemode/SmartProtected/utils/logger/LLog;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0XPz;->LIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final run$7(LY/ARunnableS72S0100000_16;)V
    .locals 12

    iget-object v6, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 p0, 0x1

    if-lt v10, v0, :cond_1

    sget-object v0, LX/0XHK;->LIZ:Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0XHK;->LIZ:Ljava/lang/Class;

    const/16 v7, 0x1b

    const/16 v2, 0x1a

    const/4 v11, 0x0

    if-eq v10, v2, :cond_2

    if-ne v10, v7, :cond_4

    :cond_2
    sget-object v0, LX/0XHK;->LJFF:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    :catchall_0
    :cond_3
    :goto_0
    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V

    return-void

    :cond_4
    sget-object v0, LX/0XHK;->LJ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_5

    sget-object v0, LX/0XHK;->LIZLLL:Ljava/lang/reflect/Method;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    :try_start_0
    sget-object v0, LX/0XHK;->LIZJ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    sget-object v0, LX/0XHK;->LIZIZ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    new-instance v4, LX/0XHJ;

    invoke-direct {v4, v6}, LX/0XHJ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v5, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v3, LX/0XHK;->LJI:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v9, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    if-eq v10, v2, :cond_6

    if-eq v10, v7, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V

    goto :goto_1

    :cond_6
    sget-object v7, LX/0XHK;->LJFF:Ljava/lang/reflect/Method;

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v9, v2, v11

    const/4 v9, 0x0

    aput-object v9, v2, p0

    const/4 v0, 0x2

    aput-object v9, v2, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v9, v2, v0

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    new-instance v1, LY/ARunnableS59S0200000_16;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v4, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_2

    :catchall_1
    move-exception v3

    sget-object v2, LX/0XHK;->LJI:Landroid/os/Handler;

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v4, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    throw v3

    :goto_2
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public static final run$70(LY/ARunnableS72S0100000_16;)V
    .locals 5

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZGL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CheckingState@c82c.onEnterState$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0ZGM;->LJIILLIIL:LX/0ZGM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, v1, LX/0ZGM;->LJI:LX/0ZGb;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string/jumbo v0, "start stage: %d timeStamp: %d diff: %d"

    invoke-static {v0, v4}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$71(LY/ARunnableS72S0100000_16;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;

    invoke-static {p0}, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;->LJIIIZ(Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;)V

    return-void
.end method

.method public static final run$72(LY/ARunnableS72S0100000_16;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitorV2;

    invoke-static {p0}, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitorV2;->LIZ(Lcom/bytedance/memrelief/gc/WeakRefQueueMonitorV2;)V

    return-void
.end method

.method public static final run$73(LY/ARunnableS72S0100000_16;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/bytedance/memrelief/watcher/GcWatcherQueue;->lambda$init$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final run$74(LY/ARunnableS72S0100000_16;)V
    .locals 6

    const-string v5, "LockMonitorManager@e65a.dumpLockInfo$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v4, LX/0XjU;

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/bytedance/monitor/collector/LockMonitorManager;->dumpLockInfo()Ljava/util/List;

    move-result-object v1

    check-cast v4, LX/0XjS;

    if-eqz v1, :cond_2

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XjR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/0XjS;->LIZ:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/bytedance/monitor/collector/LockMonitorManager;->packJsonData(LX/0XjR;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    new-instance v1, LX/0Xdq;

    const-string v0, "block_monitor"

    invoke-direct {v1, v0, v2}, LX/0Xdq;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Xdq;->LIZJ:Z

    invoke-static {}, LX/0XmG;->LJIIIZ()LX/0XmG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Xjd;->LIZJ(LX/0XmH;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    const-string v1, "getClass"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XjU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$75(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "LockMonitorManager@e65a.nativePut$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XjR;

    invoke-static {v0}, Lcom/bytedance/monitor/collector/LockMonitorManager;->enqueue(LX/0XjR;)V

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

.method public static final run$76(LY/ARunnableS72S0100000_16;)V
    .locals 4

    const-string v3, "ThreadMonitor@1d49.refreshRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/otis/attribution/collector/ThreadMonitor;

    iget-boolean v0, v1, Lcom/bytedance/otis/attribution/collector/ThreadMonitor;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/otis/attribution/collector/ThreadMonitor;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/otis/attribution/collector/ThreadMonitor;->nRefresh(Ljava/lang/String;)V

    sget-object v0, LX/0Xeq;->LIZ:LX/0Xeq;

    invoke-virtual {v0}, LX/0Xeq;->LIZ()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

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

.method public static final run$77(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "ThreadMonitor@1d49.timeOut$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/otis/attribution/collector/ThreadMonitor;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/otis/attribution/collector/ThreadMonitor;->LIZJ(Z)V

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

.method public static final run$78(LY/ARunnableS72S0100000_16;)V
    .locals 5

    const-string v4, "OpPushAdapter@ebcc.requestNotificationPermission$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "notification_status"

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/coloros/OpPushAdapter;

    iget-object v0, v0, Lcom/coloros/OpPushAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/0Xtc;->LIZJ(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Yma;->LJIILJJIL()LX/0YmD;

    move-result-object v1

    const-string v0, "push_guide_status_change_oppo"

    check-cast v1, LX/0YmX;

    invoke-virtual {v1, v0, v3}, LX/0YmX;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    const-string v0, "0"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$79(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "AnimaXView@bda9.onSurfaceTextureDestroyed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$20()V

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

.method public static final run$8(LY/ARunnableS72S0100000_16;)V
    .locals 5

    iget-object v3, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v3, LX/0YEv;

    iget-object v1, v3, LX/0YEv;->LIZLLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/0YEv;->LJII:LX/0XWq;

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v3}, LX/0YEv;->LIZLLL()LX/0YEq;

    move-result-object p0

    iget v4, p0, LX/0YEq;->LJ:I

    const/4 v0, 0x2

    if-ne v4, v0, :cond_1

    iget-object v1, v3, LX/0YEv;->LIZLLL:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_1
    if-nez v4, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v0, LX/0XQy;->LIZ:I

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v3, LX/0YEv;->LIZJ:LX/0YEy;

    iget-object v4, v3, LX/0YEv;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v2, v0, [LX/0YEq;

    const/4 v1, 0x0

    aput-object p0, v2, v1

    sget-object v0, LX/0YHf;->LIZ:LX/0YEn;

    invoke-virtual {v0, v4, v2, v1}, LX/0YEn;->LIZIZ(Landroid/content/Context;[LX/0YEq;I)Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v1, v3, LX/0YEv;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0YEq;->LIZ:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/0Xe7;->LJ(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-string v0, "EmojiCompat.MetadataRepo.create"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, LX/12tS;

    invoke-static {v1}, LX/0YF0;->LIZ(Ljava/nio/ByteBuffer;)LX/0YF2;

    move-result-object v0

    invoke-direct {v2, v4, v0}, LX/12tS;-><init>(Landroid/graphics/Typeface;LX/0YF2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, v3, LX/0YEv;->LIZLLL:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v0, v3, LX/0YEv;->LJII:LX/0XWq;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0XWq;->LIZIZ(LX/12tS;)V

    :cond_2
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v3}, LX/0YEv;->LIZIZ()V

    return-void
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_c
    sget v0, LX/0XQy;->LIZ:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to open file."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_d
    sget v0, LX/0XQy;->LIZ:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_4
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchFonts result is not OK. ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v2

    iget-object v1, v3, LX/0YEv;->LIZLLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_e
    iget-object v0, v3, LX/0YEv;->LJII:LX/0XWq;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/0XWq;->LIZ(Ljava/lang/Throwable;)V

    :cond_5
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    invoke-virtual {v3}, LX/0YEv;->LIZIZ()V

    return-void

    :catchall_5
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0
.end method

.method public static final run$80(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "UICanvasView@7cf.onSurfaceTextureDestroyed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "KryptonCanvasView"

    const-string v0, "Try to updateSurfaceTexture"

    invoke-static {v1, v0}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0XM4;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0XM4;->LLILLL:Z

    iget v0, v1, LX/0XM4;->LLILZ:I

    invoke-virtual {v1, v0}, LX/0XM4;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0XM4;

    iget-object v0, v1, LX/0XM4;->mSurfaceHolder:Lcom/lynx/canvas/SurfaceHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/lynx/canvas/SurfaceHolder;->LIZIZ(Landroid/view/TextureView;)V

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

.method public static final run$81(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "ImageRequestJobScheduler@42d0.onLooperPrepared$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS72S0100000_16;->LIZ$21()V

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

.method public static final run$82(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "NewAppLogBdtrackerImpl@a6da.init$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/applog/AppLog;->start()V

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/15YT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/15YT;->LIZ()V

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

.method public static final run$83(LY/ARunnableS72S0100000_16;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "InitRewordTask@360.realRunAsync$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/legoimpl/InitRewordTask;->LIZ(Landroid/content/Context;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$84(LY/ARunnableS72S0100000_16;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v2, "NpthCorePreloadSo@b1dd.preloadSo$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "optimize_preloadnpthso"

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "npth"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-static {}, LX/0Xu5;->LJ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/librarian/Librarian;->LJFF(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$85(LY/ARunnableS72S0100000_16;)V
    .locals 4

    const-string v3, "NotifyService@cd94.onCreate$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/message/NotifyService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/0Yn9;->LJI()LX/0Yn9;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, LX/0Gpg;->LIZIZ:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    sget-object v1, LX/0Gpg;->LIZ:Landroid/app/Application;

    :cond_0
    invoke-virtual {v2, v1}, LX/0Yn9;->LJFF(Landroid/content/Context;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :catchall_1
    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$86(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "NotifyService@cd94.onStartCommand$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Yn9;->LJI()LX/0Yn9;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, LX/0Yn9;->LJ(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$87(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "UgCallbackCenter@4bb0.postEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    invoke-static {v0}, Lcom/ss/android/ug/bus/UgCallbackCenter;->LIZ(Ljava/lang/Object;)V

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

.method public static final run$88(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "SimplifiedToolbarModelFactory@108.internalGetReverseCameraModel$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->L5(Landroid/view/View;F)V

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

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

.method public static final run$89(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "SimplifiedToolbarModelFactory@108.internalGetReverseCameraModel$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->L5(Landroid/view/View;F)V

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

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

.method public static final run$9(LY/ARunnableS72S0100000_16;)V
    .locals 2

    :try_start_0
    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Z32;

    iget-object v0, p0, LX/0Z32;->LLILZ:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat;->LLILLIZIL:LX/0yYT;

    iget-object v0, p0, LX/0Z32;->LLILLIZIL:LX/0Z3H;

    check-cast v0, LX/0Z30;

    invoke-virtual {v0}, LX/0Z30;->LIZ()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method

.method public static final run$90(LY/ARunnableS72S0100000_16;)V
    .locals 4

    const-string v3, "EdittextFocusHelperKt@44cb.focusV2$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0CzT;->LIZ()Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    :goto_0
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xSo;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0xSo;->LJII(Landroid/view/inputmethod/InputMethodManager;I)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$91(LY/ARunnableS72S0100000_16;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/app/host/AwemeHostApplication;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "AwemeHostApplication@e993.attachBaseContext$1L$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/app/host/AwemeHostApplication;->LL:LX/0YDI;

    check-cast v0, LX/0YD0;

    iget-object v3, v0, LX/0YD0;->LIZIZ:Landroid/app/Application;

    iget-object v2, v0, LX/0YD0;->LIZJ:Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;

    const-class v1, Lcom/ss/android/legoimpl/AppMonitorTask;

    monitor-enter v1

    :try_start_0
    const-string v0, "cold_boot_initAppMonitor"

    invoke-static {v0}, LX/0Xei;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, LX/0YQ0;->LIZ(Landroid/app/Application;Lcom/bytedance/ies/ugc/appcontext/AppBuildConfig;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final run$92(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "CommentPreloadTask@efed.run$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public static final run$93(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "AdFakeUserProfileVideoPlayWidget@9006.hidePlayIcon$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

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

.method public static final run$94(LY/ARunnableS72S0100000_16;)V
    .locals 10

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LIZ:Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;

    const-string p0, "GlobalTaskScheduler@e796.submit$task_scheduler_release$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v6, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LIZ:Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v8, Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;->CPU:Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;

    invoke-static {}, LX/0XMv;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LIZLLL:Lm83/a;

    sget-object v2, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LJIIJ:LY/ARunnableS84S0000000_16;

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;->NETWORK_TRANSMIT:Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;

    sget-object v9, LX/0XMw;->LIZ:LX/0XMw;

    invoke-virtual {v9}, LX/0XMw;->LIZIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_1

    sget-object v3, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LIZLLL:Lm83/a;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LJIIJJI:LY/ARunnableS84S0000000_16;

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;->NETWORK_RECEIVE:Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;

    invoke-virtual {v9}, LX/0XMw;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LIZLLL:Lm83/a;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LJIIL:LY/ARunnableS84S0000000_16;

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/taskscheduler/resource/ResourceType;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getResourceBusyInfo key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XMs;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v6, v4, v5, v0}, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LIZJ(Ljava/util/HashMap;Ljava/util/List;Z)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$95(LY/ARunnableS72S0100000_16;)V
    .locals 3

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0XNG;

    const-string v0, "TaskScheduler$schedulerCallback$1@2c3c.onResourceIdle$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LIZ:Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/f;->LJFF:I

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0XNG;->q4()V

    :cond_1
    const-string v0, "TaskScheduler$schedulerCallback$1@2c3c.onResourceIdle$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final run$96(LY/ARunnableS72S0100000_16;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0XNG;

    const-string v0, "TaskScheduler$schedulerCallback$1@2c3c.onThreadIdle$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0XNG;->q4()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$97(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "DeeplinkEventHelper@3d28.reportDeeplinkNodeInfo$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0N3r;

    invoke-virtual {v0}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "deep_link_node_info"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

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

.method public static final run$98(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "DeeplinkEventHelper@3d28.reportDeeplinkStart$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0N3r;

    invoke-virtual {v0}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "deep_link_start"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

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

.method public static final run$99(LY/ARunnableS72S0100000_16;)V
    .locals 3

    const-string v2, "SeaPdpCreatorSheetWidget@d61b.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

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


# virtual methods
.method public final LIZ$0()V
    .locals 10

    :try_start_0
    iget-object v2, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/0X8A;

    iget-object v5, v2, LX/0X8A;->LIZIZ:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x1d

    const-string v4, "dzBzEgAjS8/YVFkiQFyLcpvO97ZblugMViyjFoquIVMswvceEmYyJ9ObIiXehIh5WG/mkIaqeJXM2DO0g+U="

    const/16 v9, 0x1003

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    if-lt v1, v0, :cond_0

    :try_start_1
    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "UniperfClient"

    aput-object v0, v1, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v3, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    iget-object v0, v2, LX/0X8A;->LIZLLL:[I

    if-nez v0, :cond_1

    new-array v1, v7, [I

    const/16 v0, 0x1388

    aput v0, v1, v8

    iput-object v1, v2, LX/0X8A;->LIZLLL:[I

    :cond_1
    iget-object v2, v2, LX/0X8A;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, ""

    aput-object v0, v1, v7

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0X8A;

    iget-object v0, v0, LX/0X8A;->LIZLLL:[I

    aput-object v0, v1, v6

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v2, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final LIZ$1()V
    .locals 6

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0X86;

    iget-object v5, v0, LX/0X86;->LIZIZ:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_0

    iget-object v4, v0, LX/0X86;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0X86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, -0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0X86;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyLcpvO97ZblugMViyjFoquIVMswvceEmYyJ9ObIiXehIh5WGnbqaelQpDp3Raw"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final LIZ$10()V
    .locals 9

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ffh;

    const v0, 0x7f0b43ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ffh;

    const v0, 0x7f0b4732

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ffh;

    const v0, 0x7f0b3fc6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v1

    :cond_0
    const/4 v4, 0x2

    if-eqz v3, :cond_1

    new-array v2, v4, [I

    new-array v1, v4, [I

    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotX(F)V

    aget v1, v1, v7

    aget v0, v2, v7

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {v6, v2}, Landroid/view/View;->setPivotY(F)V

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, LX/0X3I;->e6(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    invoke-static {v6, v0}, LX/0X3I;->E6(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0x168

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v5, v0, v8

    aput-object v3, v0, v7

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS262S0100000_2;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, LY/AAListenerS262S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ffh;

    iget-boolean v0, v1, LX/0ffh;->LLLIL:Z

    if-nez v0, :cond_3

    iget-object v2, v1, LX/0ffh;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v3, -0x3db80000    # -50.0f

    if-eqz v2, :cond_2

    invoke-static {v2, v3}, LX/0X3I;->d7(Lcom/bytedance/tux/input/TuxTextView;F)V

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_2

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getSelfEnigmaScalingDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_2
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ffh;

    const v0, 0x7f0b3fcd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_3

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getSelfEnigmaScalingDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3faccccd    # 1.35f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3faccccd    # 1.35f
    .end array-data

    :array_2
    .array-data 4
        -0x3db80000    # -50.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x3db80000    # -50.0f
        0x0
    .end array-data
.end method

.method public final LIZ$11()V
    .locals 11

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ffh;

    iget-boolean v0, v1, LX/0ffh;->LLLIL:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iput-boolean v6, v1, LX/0ffh;->LLLIIIL:Z

    return-void

    :cond_0
    iget-object v5, v1, LX/0ffh;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v2, 0x118

    if-eqz v5, :cond_1

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v5, v8}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v7, [F

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v6

    aput v10, v1, v9

    invoke-static {v5, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v1}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iget-object v0, v0, LX/0ffh;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ffh;

    const v0, 0x7f0b3fcd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v5}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {v5, v8}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v7, [F

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v6

    aput v10, v1, v9

    invoke-static {v5, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v1}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffh;

    iput-boolean v6, v0, LX/0ffh;->LLLIIIL:Z

    return-void
.end method

.method public final LIZ$12()V
    .locals 6

    iget-object v3, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    iget-object v4, v3, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLILZLL:LX/12nN;

    if-eqz v4, :cond_0

    iget-object v2, v3, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLIZ:LX/12nN;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_0

    int-to-float v0, v1

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJ:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0
.end method

.method public final LIZ$13()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XjV;

    iget-object v0, v0, LX/0XjV;->LJIIIIZZ:LX/0XjZ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, LX/0XjZ;->LIZ()V

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0XjV;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v1, LX/0XjV;->LJIILL:Ljava/lang/Thread;

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0XjV;

    iget-object v0, v1, LX/0XjV;->LJIILL:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    iput v0, v1, LX/0XjV;->LJIILLIIL:I

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XjV;

    iget-object v1, v0, LX/0XjV;->LJIILL:Ljava/lang/Thread;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v5

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XjV;

    iget-object v1, v0, LX/0XjV;->LJIILL:Ljava/lang/Thread;

    iget v0, v0, LX/0XjV;->LJIILLIIL:I

    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    const/4 v4, 0x0

    aget-object v0, v5, v4

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XjV;

    iget-object v0, v0, LX/0XjV;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XjV;

    iget-object v2, v0, LX/0XjV;->LJIIIIZZ:LX/0XjZ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0XjZ;->LJIIL:J

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XjV;

    iget-object v0, v0, LX/0XjV;->LJIIIIZZ:LX/0XjZ;

    iput-object v5, v0, LX/0XjZ;->LJIILJJIL:[Ljava/lang/StackTraceElement;

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/concurrent/TimeoutException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "main thread task execute more than "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XjV;

    iget-wide v0, v0, LX/0XjV;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XjV;

    iget-object v0, v0, LX/0XjV;->LJI:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    array-length v3, v5

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v6, v5, v4

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XjV;

    iget-object v2, v0, LX/0XjV;->LJI:Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\tat "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XjV;

    iget-object v1, v0, LX/0XjV;->LJIIIIZZ:LX/0XjZ;

    iget-object v0, v0, LX/0XjV;->LJI:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0XjZ;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XjV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/0XWv;->LIZ:LX/0XWw;

    const-string v0, "block_deal_exception"

    invoke-virtual {v1, v2, v0}, LX/0XWw;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$14()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XjV;

    iget-object v0, v0, LX/0XjV;->LJIIIIZZ:LX/0XjZ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XjV;

    iget-object v0, v0, LX/0XjV;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XjV;

    iget-object v2, v0, LX/0XjV;->LJIIIIZZ:LX/0XjZ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0XjZ;->LJIILIIL:J

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XjV;

    iget-object v2, v0, LX/0XjV;->LJIIIIZZ:LX/0XjZ;

    iput-object v3, v2, LX/0XjZ;->LJIILL:[Ljava/lang/StackTraceElement;

    sget-object v0, LX/0Xja;->LIZ:LX/0Xja;

    if-nez v0, :cond_3

    const-class v1, LX/0Xja;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0Xja;->LIZ:LX/0Xja;

    if-nez v0, :cond_2

    new-instance v0, LX/0Xja;

    invoke-direct {v0}, LX/0Xja;-><init>()V

    sput-object v0, LX/0Xja;->LIZ:LX/0Xja;

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_3
    :goto_0
    sget-object v0, LX/0Xja;->LIZ:LX/0Xja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xja;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, LX/0XjZ;->LJIJJ:Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XjV;

    iget-object v1, v0, LX/0XjV;->LJIIIIZZ:LX/0XjZ;

    invoke-static {}, LX/0XjV;->LIZLLL()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, LX/0XjZ;->LJIJJLI:Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XjV;

    iget-object v1, v0, LX/0XjV;->LJIIIIZZ:LX/0XjZ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0XjZ;->LJIIIZ:Z

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    sget-object v1, LX/0XWv;->LIZ:LX/0XWw;

    const-string v0, "serious_block_deal_exception"

    invoke-virtual {v1, v2, v0}, LX/0XWw;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$15()V
    .locals 4

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ApmDelegate.startInternal, enableMultiProcessRequestSetting: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/apm/internal/ApmDelegate;

    iget-object v0, v0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILL:LX/0XiC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/apm/internal/ApmDelegate;

    iget-object v2, v0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILLL:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    iget-object v0, v0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILL:LX/0XiC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Xhu;

    invoke-direct {v1}, LX/0Xhu;-><init>()V

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/apm/internal/ApmDelegate;

    iget-object v0, v0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILL:LX/0XiC;

    iget-object v0, v0, LX/0XiC;->LIZ:Ljava/util/List;

    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->initParams(ZLX/0Xi0;Ljava/util/List;)V

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/apm/internal/ApmDelegate;

    iget-object v0, v0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILL:LX/0XiC;

    iget-boolean v0, v0, LX/0XiC;->LJIIJ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Xl9;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/apm/internal/ApmDelegate;

    iget-object v1, v0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILLL:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->forceUpdateFromRemote(LX/0Xi0;Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/apm/internal/ApmDelegate;

    iget-object v0, v0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILLL:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->fetchConfig()V

    return-void
.end method

.method public final LIZ$16()V
    .locals 5

    iget-object v4, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/apm/internal/ApmDelegate;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v0, v4, Lcom/bytedance/apm/internal/ApmDelegate;->LLILL:LX/0XiC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "NetworkUrlCache"

    const-string v0, "NetworkUrlCache:start:"

    invoke-static {v1, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    new-instance v0, LX/0Xfu;

    invoke-direct {v0}, LX/0Xfu;-><init>()V

    invoke-static {v0}, LX/0Xfx;->LIZ(LX/0Xfv;)V

    new-instance v0, LX/0Xft;

    invoke-direct {v0}, LX/0Xft;-><init>()V

    invoke-static {v0}, LX/0Xfx;->LIZ(LX/0Xfv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-virtual {v4}, Lcom/bytedance/apm/internal/ApmDelegate;->LJFF()V

    iget-boolean v0, v4, Lcom/bytedance/apm/internal/ApmDelegate;->LLIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    sput-wide v0, LX/0Xl9;->LJ:J

    invoke-virtual {v4}, Lcom/bytedance/apm/internal/ApmDelegate;->LJ()V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    move-result-object v2

    const-string v1, "APM_START_ERROR"

    invoke-static {v3}, LX/0TQE;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/apm/doctor/DoctorManager;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_3
    sget-object v1, LX/0X9w;->LIZ:LX/0Xfa;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Xfa;->LIZIZ:Z

    iget-object v0, v1, LX/0Xfa;->LIZLLL:LX/0Xfb;

    invoke-virtual {v1, v0}, LX/0Xfa;->LJFF(LX/0XXs;)V

    iget-object v0, v1, LX/0Xfa;->LJ:LX/0Xfc;

    invoke-virtual {v1, v0}, LX/0Xfa;->LJFF(LX/0XXs;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_2
    return-void
.end method

.method public final LIZ$17()V
    .locals 7

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    sget-object v0, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    iget-object v0, v0, Lcom/bytedance/common/jato/JatoXLConfig;->mMonitor:LX/04Ly;

    invoke-static {v1, v0}, LX/0XPG;->LIZLLL(Landroid/content/Context;LX/04Ly;)V

    new-instance v6, LX/0XYv;

    invoke-direct {v6}, LX/0XYv;-><init>()V

    iget-object v5, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/app/Application;

    iget-wide v3, v6, LX/0XYv;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v2, 0x2

    iget-wide v0, v6, LX/0XYv;->LIZ:J

    mul-long/2addr v0, v2

    iput-wide v0, v6, LX/0XYv;->LIZIZ:J

    :cond_0
    new-instance v3, LX/0XYd;

    iget-wide v0, v6, LX/0XYv;->LIZ:J

    invoke-direct {v3, v5, v0, v1}, LX/0XYd;-><init>(Landroid/app/Application;J)V

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, v3, LX/0XYd;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0XYd;->LJI:LX/04Ly;

    invoke-interface {v0}, LX/04Ly;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->getConfig()Lcom/bytedance/common/jato/JatoXLConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/jato/JatoXLConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0XZ1;

    invoke-direct {v0}, LX/0XZ1;-><init>()V

    iput-object v0, v3, LX/0XYd;->LJI:LX/04Ly;

    :cond_3
    iget-object v2, v3, LX/0XYd;->LJI:LX/04Ly;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init with isDebug = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->getConfig()Lcom/bytedance/common/jato/JatoXLConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/jato/JatoXLConfig;->isDebug()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, LX/04Ly;->LIZ()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0XYd;->LIZLLL:Z

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "adrenalin"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, LX/0XYd;->LJ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, LX/0ZiF;

    iget-object v0, v3, LX/0XYd;->LJ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v2, v3, v1, v0}, LX/0ZiF;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v2, v3, LX/0XYd;->LJFF:LX/0ZiF;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0XYd;->LIZLLL:Z

    iget-object v0, v3, LX/0XYd;->LJI:LX/04Ly;

    invoke-interface {v0}, LX/04Ly;->LIZ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_1

    :goto_0
    monitor-exit v3

    :goto_1
    sput-object v3, Lcom/bytedance/common/jato/JatoXL;->sAdrenalin:LX/0XYd;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LIZ$18()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y2C;

    iget-object v0, v0, LX/0Y2C;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/crash/jni/NativeBridge;->LJJJIL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Y2C;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Y2C;->LJIJ:Z

    return-void
.end method

.method public final LIZ$19()V
    .locals 6

    :try_start_0
    invoke-static {}, LX/0Y2P;->LIZIZ()V

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v3, LX/0Y2P;->LIZ:LX/06Sx;

    sget-object v2, LX/0Y2P;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v3, LX/06Sw;

    invoke-virtual {v3, v2}, LX/06Sw;->LIZ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final LIZ$2()V
    .locals 6

    :try_start_0
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0X87;

    iget-object v5, v1, LX/0X87;->LIZIZ:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_0

    iget-object v4, v1, LX/0X87;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, -0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0X87;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyLcpvO97ZblugMViyjFoquIVMswvceEmYyJ9ObIiXehIh5WHXsjYKMUYba6wWnlA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final LIZ$20()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Try to updateSurfaceTexture, mHasDestroyed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Xa;

    iget-boolean v0, v0, LX/13Xa;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AnimaXView"

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/13Xa;

    iget-boolean v0, v1, LX/13Xa;->LLILIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13Xa;->LLILZLL:Z

    iget v0, v1, LX/13Xa;->LLIZ:I

    invoke-virtual {v1, v0}, LX/13Xa;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Xa;

    invoke-virtual {v0}, LX/13Xa;->LJIIJ()V

    :cond_0
    return-void
.end method

.method public final LIZ$21()V
    .locals 4

    iget-object v3, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v3, LX/0XLv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm83/a;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, v3, LX/0XLv;->LLILLIZIL:Lm83/a;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, v3, LX/0XLv;->LLILL:Lm83/a;

    iget-object v0, v3, LX/0XLv;->LL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0XLv;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v3, LX/0XLv;->LLILL:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/0XLv;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_1
    iget-object v0, v3, LX/0XLv;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/0XLv;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v3, LX/0XLv;->LLILLIZIL:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/0XLv;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_3
    return-void
.end method

.method public final LIZ$22()V
    .locals 4

    iget-object v3, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJJIII:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJJIJIIJIL:F

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v2, v0

    :cond_0
    iput v2, v1, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeProfileComponent;->LLJJIJIL:F

    return-void

    :cond_1
    const/high16 v0, 0x43b70000    # 366.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method

.method public final LIZ$23()V
    .locals 14

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LJIIIIZZ()V

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings;->LIZ:Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings$TikTokTTWebViewStatusModel;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, LX/0YUa;->LIZ:LX/0YUa;

    invoke-virtual {v0}, LX/0YUa;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v1, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings$TikTokTTWebViewStatusModel;->bundleKeepAlive:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :try_start_0
    const-string v0, "com.ss.android.ugc.aweme.ttwebview.TTWebViewRuntimeService"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zz4;

    invoke-interface {v0}, LX/0zz4;->prepareTTWebViewFactoryProvider()Z

    move-result v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget-object v2, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->INSTANCE:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;

    const-string/jumbo v3, "ttwebview_keep_alive"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "installed and try to keep alive "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xc0

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    invoke-static/range {v2 .. v13}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->doCommonReport$default(Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;Ljava/lang/String;ZJLjava/lang/String;Lorg/json/JSONObject;ZLcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;Lorg/json/JSONObject;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget-object v2, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->INSTANCE:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;

    const-string/jumbo v3, "ttwebview_keep_alive"

    const/4 v4, 0x0

    const-string v7, "no install."

    const/4 v8, 0x0

    const/16 v12, 0xc0

    move v9, v4

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    invoke-static/range {v2 .. v13}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->doCommonReport$default(Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;Ljava/lang/String;ZJLjava/lang/String;Lorg/json/JSONObject;ZLcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;Lorg/json/JSONObject;ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZ$24()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/trace/PageTraceApiImpl;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/trace/PageTraceApiImpl;->LIZJ:LX/0YBx;

    if-nez v5, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v5, LX/0YBx;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0YBT;->LJI()V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :try_start_1
    sget-object v3, LX/0YBw;->LIZIZ:LX/0YBw;

    iget-object v2, v5, LX/0YBx;->LIZIZ:Ljava/lang/String;

    const-string v1, "has_child_trace"

    const-string v0, "1"

    invoke-virtual {v3, v2, v1, v0}, LX/0YBw;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/trace/PageTraceApiImpl;

    iget-object v0, v5, LX/0YBx;->LJII:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Lcom/ss/android/ugc/aweme/trace/PageTraceApiImpl;->LJII(LX/0YBx;Lorg/json/JSONObject;)V

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/trace/PageTraceApiImpl;

    iget-object v0, v5, LX/0YBx;->LJI:Lorg/json/JSONObject;

    invoke-virtual {v1, v5, v0}, Lcom/ss/android/ugc/aweme/trace/PageTraceApiImpl;->LJIIIZ(LX/0YBx;Lorg/json/JSONObject;)V

    sget-object v4, LX/0YBw;->LIZIZ:LX/0YBw;

    iget-object v3, v5, LX/0YBx;->LIZIZ:Ljava/lang/String;

    const-string v2, "parent_trace_id"

    iget-object v1, v5, LX/0YBx;->LIZJ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v0}, LX/0YBw;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/0YBT;->LJI()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0YBT;->LJI()V

    throw v0
.end method

.method public final LIZ$25()V
    .locals 7

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0YrB;

    iget-wide v2, v1, LX/0YrB;->LL:J

    iget-boolean v0, v1, LX/0YrB;->LLILIL:Z

    iget-object v6, v1, LX/0YrB;->LLILL:Ljava/lang/String;

    iget-object v5, v1, LX/0YrB;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, v1, LX/0YrB;->LLILLJJLI:Lorg/json/JSONObject;

    if-nez v4, :cond_0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v1, "click_position"

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "notify"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "position"

    if-eqz v6, :cond_2

    :try_start_2
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v0, "alert"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string v0, "push_body"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "post_back"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "rule_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "push_click_v2"

    invoke-static {v0, v4}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZ$26()V
    .locals 15

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zf5;

    iget-object v0, v0, LX/0Zf5;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zf5;

    iget-object v0, v0, LX/0Zf5;->LIZ:Ljava/util/List;

    add-int/lit8 v5, v1, -0x1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zf7;

    iget-wide v2, v0, LX/0Zf7;->LJ:J

    long-to-double v0, v2

    :goto_0
    if-ltz v5, :cond_1

    iget-object v2, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Zf5;

    iget-object v2, v2, LX/0Zf5;->LIZ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Zf7;

    iget-wide v13, v7, LX/0Zf7;->LJ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v2, v13

    cmpl-double v8, v0, v2

    const-string v4, " "

    if-gez v8, :cond_0

    if-eqz v5, :cond_0

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v2, "uploadEvent abandon "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v7, LX/0Zf7;->LJ:J

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, LX/0Zf7;->LJFF:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget v8, v7, LX/0Zf7;->LIZ:F

    iget v9, v7, LX/0Zf7;->LIZIZ:F

    iget v12, v7, LX/0Zf7;->LJFF:I

    iget v10, v7, LX/0Zf7;->LIZJ:F

    iget v11, v7, LX/0Zf7;->LIZLLL:F

    invoke-static/range {v8 .. v14}, LX/0ZY4;->LIZ(FFFFIJ)V

    const-wide v2, 0x4040aaa9930be0dfL    # 33.3333

    sub-double/2addr v0, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v2, "uploadEvent use "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v7, LX/0Zf7;->LJ:J

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, LX/0Zf7;->LJFF:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zf5;

    iget-object v0, v0, LX/0Zf5;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zf5;

    iput-boolean v6, v0, LX/0Zf5;->LIZIZ:Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zf5;

    iput-boolean v6, v0, LX/0Zf5;->LIZIZ:Z

    throw v1
.end method

.method public final LIZ$27()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XuU;

    iget-object v0, v0, LX/0XuU;->LL:Landroid/content/Context;

    invoke-static {v0}, Lyrm/c;->LIZIZ(Landroid/content/Context;)J

    move-result-wide v0

    long-to-int v5, v0

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XuU;

    iget-object v2, v0, LX/0XuU;->LL:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "status"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    if-ltz v5, :cond_2

    const/16 v0, 0x64

    if-gt v5, v0, :cond_2

    new-instance v2, LX/0B79;

    invoke-direct {v2}, LX/0B79;-><init>()V

    const-string v1, "capacity"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ischarging"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0XuU;

    iget v0, v1, LX/0XuU;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0XuU;->LLILIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reportindex"

    invoke-virtual {v2, v0, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0B79;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "is_battery_saver"

    invoke-static {}, LX/0Z8P;->LIZ()LX/0Z8P;

    move-result-object v0

    iget-boolean v0, v0, LX/0Z8P;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_2
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_1
    const-string v0, "0"

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "battery_capacity"

    invoke-static {v1}, LX/11KI;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public final LIZ$28()V
    .locals 2

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YoK;

    iget-object v0, v0, LX/0YoK;->LL:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0YnE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mRunnable AppAlive = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YoK;

    iget-boolean v0, v0, LX/0YoK;->LLILZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0YoK;

    iget-boolean v0, v1, LX/0YoK;->LLILZLL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0YoK;->LLILZLL:Z

    iget-object v1, v1, LX/0YoK;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public final LIZ$29()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Yii;

    iget-object v7, v0, LX/0Yii;->LIZIZ:LX/0Yij;

    if-eqz v7, :cond_1

    const-string v0, "dispatcher#activeManually"

    invoke-static {v0}, LX/0Yid;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v7, LX/0Yij;->LLIZ:J

    sub-long v5, v1, v3

    const-wide/32 v3, 0xdbba0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    iget-object v0, v7, LX/0Yij;->LL:LX/0Yiv;

    iget-object v0, v0, LX/0Yiv;->LIZJ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3g;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide v1, v7, LX/0Yij;->LLIZ:J

    new-instance v2, LX/0Yin;

    iget-object v1, v7, LX/0Yij;->LL:LX/0Yiv;

    iget-object v0, v7, LX/0Yij;->LLILLJJLI:LX/0Yi9;

    invoke-direct {v2, v1, v0}, LX/0Yin;-><init>(LX/0Yiv;LX/0Yi9;)V

    invoke-virtual {v7, v2}, LX/0Yij;->LIZ(LX/0Yin;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "active failed"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Yid;->LIZLLL(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZ$3()V
    .locals 13

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, "appParam"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "__type__"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "position"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "iid"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "wxshare_count"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "parent_group_id"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "webid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0B79;

    invoke-direct {v2}, LX/0B79;-><init>()V

    invoke-virtual {v2, v12, v11}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v9}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v7, v6}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v5, v4}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v3, v1}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/common/MobClick;-><init>()V

    const-string v0, "open_url"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v0, "scheme"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v2}, LX/0B79;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v1}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    :catch_0
    :cond_2
    return-void
.end method

.method public final LIZ$30()V
    .locals 5

    sget-object v4, LX/0YBp;->LIZIZ:LX/0YBp;

    invoke-virtual {v4}, LX/0YBp;->LJIIIIZZ()Z

    move-result v0

    const-string/jumbo v3, "traceLogs"

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0YIN;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v2, v3}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/0Y6d;->LIZIZ:LX/0Y6d;

    invoke-virtual {v0, v1, v2}, LX/0Y6d;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, LX/0YBp;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0YIN;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1, v3}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Scj;->LIZIZ(Ljava/io/File;)V

    :cond_2
    return-void
.end method

.method public final LIZ$31()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

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

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZ$32()V
    .locals 13

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fHj;

    iget-object v1, v0, LX/0fHj;->LLILZIL:LX/0d6b;

    iget-object v0, v0, LX/0fHj;->LL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/0d6b;->LIZ(LX/0D0r;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v12, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v12, LX/0fHj;

    iget-object v5, v12, LX/0fHj;->LLILZIL:LX/0d6b;

    iget-object v0, v12, LX/0fHj;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iget-object v0, v12, LX/0fHj;->LL:LX/0D0r;

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/0d6b;->LJFF()V

    sget-object v3, LX/0cf8;->i6:LX/0U9d;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const/4 v6, 0x2

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x82

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v10, 0x3f28f5c3    # 0.66f

    const/4 v9, 0x0

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v10, v9, v2, v8}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, LY/AUListenerS177S0200000_16;

    const/16 v3, 0x8

    invoke-direct {v7, v12, v5, v3}, LY/AUListenerS177S0200000_16;-><init>(LX/0fHj;LX/0d6b;I)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v1, 0x3e4ccccd    # 0.2f

    const v0, 0x3eb851ec    # 0.36f

    invoke-static {v1, v9, v0, v8}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS177S0200000_16;

    const/16 v0, 0x9

    invoke-direct {v1, v12, v5, v0}, LY/AUListenerS177S0200000_16;-><init>(LX/0fHj;LX/0d6b;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v6, [I

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v11

    const-wide/16 v0, 0x3e8

    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v6, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v0, 0x104

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v10, v9, v2, v8}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS177S0200000_16;

    const/4 v0, 0x6

    invoke-direct {v1, v12, v5, v0}, LY/AUListenerS177S0200000_16;-><init>(LX/0fHj;LX/0d6b;I)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v6, [F

    fill-array-data v0, :array_4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x82

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v1, 0x3eb851ec    # 0.36f

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v9, v1, v8}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS177S0200000_16;

    const/4 v0, 0x7

    invoke-direct {v1, v12, v5, v0}, LY/AUListenerS177S0200000_16;-><init>(LX/0fHj;LX/0d6b;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS3S0000000_16;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/ALAdapterS3S0000000_16;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v6, [I

    fill-array-data v0, :array_5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v0, 0xc8

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/ALAdapterS3S0000000_16;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/ALAdapterS3S0000000_16;-><init>(I)V

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v6, [F

    fill-array-data v0, :array_6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v0, 0x7d0

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/ALAdapterS11S0200000_16;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v12, v0}, LY/ALAdapterS11S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v6, [F

    fill-array-data v0, :array_7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    const-wide/16 v0, 0x12c

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v6, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, LY/ALAdapterS11S0200000_16;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v12, v0}, LY/ALAdapterS11S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f933333    # 1.15f
    .end array-data

    :array_2
    .array-data 4
        0x1
        0xa
    .end array-data

    :array_3
    .array-data 4
        0x3f933333    # 1.15f
        0x3f666666    # 0.9f
    .end array-data

    :array_4
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x1
        0xa
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x41200000    # 10.0f
    .end array-data
.end method

.method public final LIZ$33()V
    .locals 6

    const-string v5, "cold_boot_launch_event"

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "launch_type"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "from_icon"

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XeU;

    iget-boolean v0, v0, LX/0XeU;->LJJJJLI:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "metric"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {v5, v0, v4}, LX/0Xde;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v5, v3}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LIZ$34()V
    .locals 5

    const-string v4, "cold_boot_launch_event"

    :try_start_0
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0XeU;

    const-string v0, "cold_boot_thread_count"

    invoke-virtual {v1, v0}, LX/0XeU;->LJIILL(Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0XeU;

    const-string v0, "cold_boot_"

    invoke-virtual {v1, v0}, LX/0XeU;->LJIILLIIL(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "launch_type"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "from_icon"

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XeU;

    iget-boolean v0, v0, LX/0XeU;->LJJJJLI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "metric"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, LX/0Xde;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v4, v2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LIZ$35()V
    .locals 8

    iget-object v3, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v3, LX/0YCz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0RUG;->LIZ:LX/0RUG;

    sget-object v1, LX/0RUG;->LIZIZ:LX/0RUH;

    sget-object v0, LX/0RUH;->ENTERED:LX/0RUH;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-ne v1, v0, :cond_5

    const/4 v5, 0x1

    :goto_0
    new-instance v4, LX/0N3r;

    invoke-direct {v4}, LX/0N3r;-><init>()V

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->isAppBackground()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "1"

    :goto_1
    iget-object v1, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "is_background"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "in_core_scene"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_0

    sget v1, LX/0BNG;->LIZJ:I

    const/4 v0, 0x5

    if-gt v1, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "in_5vv_scene"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    const-string v5, ""

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v1, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "activity"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0XZf;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    iget-object v1, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "fragment"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0YCz;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xvn;

    iget-boolean v0, v0, LX/0Xvn;->LIZLLL:Z

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "battery_state"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0YCz;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xvn;

    iget v0, v0, LX/0Xvn;->LJFF:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "battery_temperature"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "prf_power_temperature_report"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v5, v3, LX/0YCz;->LIZ:Landroid/os/Handler;

    iget-object v0, v3, LX/0YCz;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    sget-object v0, LX/09mc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    move-object v2, v5

    goto :goto_2

    :cond_4
    const-string v2, "0"

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final LIZ$36()V
    .locals 8

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;->LLLFF:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    :goto_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;->LLLFF:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    :goto_1
    int-to-float v5, v6

    const v0, 0x3f6e0bf8

    mul-float/2addr v5, v0

    sub-int v4, v7, v1

    int-to-float v3, v4

    div-float/2addr v3, v0

    int-to-float v1, v1

    add-float/2addr v1, v5

    int-to-float v0, v7

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    float-to-int v4, v5

    :goto_2
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;->LLLFFI:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;->LLLI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;->LLLII:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;->LLLIIII:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_3
    iget-object v3, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;

    iget-object v2, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;->LLLF:LX/0o0p;

    if-eqz v2, :cond_4

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x83

    invoke-direct {v1, v3, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    float-to-int v6, v3

    goto :goto_2

    :cond_6
    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v7, 0x1

    goto :goto_0
.end method

.method public final LIZ$37()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiU;

    iget-object v0, v0, LX/0fiU;->LLIZ:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiU;

    iget-object v0, v0, LX/0fiU;->LLJI:LX/12d9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_0
    instance-of v0, v2, LX/12vh;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fiU;

    const v0, 0x7f0b2b7c

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiU;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v0, LX/0fiU;->LLJI:LX/12d9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiU;

    iget-object v0, v0, LX/0fiU;->LLJI:LX/12d9;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LIZ$38()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/15wu;

    invoke-virtual {v0}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/15wu;

    invoke-virtual {v0}, LX/0vOv;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/15wu;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v1

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->O7(LX/15wu;F)V

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/15wu;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, LX/0X3I;->u6(LX/15wu;F)V

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/15wu;

    invoke-virtual {v0}, LX/15wu;->getLottieView()LX/0tHR;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->p6(LX/0tHR;F)V

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/15wu;

    invoke-virtual {v0}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->V5(FLandroid/widget/TextView;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/15wu;

    invoke-virtual {v0}, LX/15wu;->getShapeBubbleView()LX/128Y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/15wu;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->u6(LX/15wu;F)V

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/15wu;

    invoke-virtual {v0}, LX/15wu;->getLottieView()LX/0tHR;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->p6(LX/0tHR;F)V

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/15wu;

    invoke-virtual {v0}, LX/15wu;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->V5(FLandroid/widget/TextView;)V

    return-void
.end method

.method public final LIZ$39()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "defaultWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cuD;

    invoke-virtual {v0}, LX/0cuD;->LIZLLL()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",defaultHeight ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cuD;

    iget-object v0, v0, LX/0cuD;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",ratioWH = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cuD;

    invoke-virtual {v0}, LX/0cuD;->LJ()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameDragScaleListener"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$4()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/0X3I;->h6(LX/0D0r;F)V

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D0r;

    invoke-static {v0, v9}, LX/0X3I;->H6(LX/0D0r;F)V

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D0r;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLI(LX/0D0r;I)V

    const/4 v3, 0x2

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    iget-object v2, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/0D0r;

    const-wide/16 v0, 0x140

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v0, 0x3eae147b    # 0.34f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v9, v9, v0, v8}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-object v2, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/0D0r;

    const-wide/16 v4, 0xc8

    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v1, 0x3f28f5c3    # 0.66f

    const v0, 0x3f2b851f    # 0.67f

    invoke-static {v1, v9, v0, v8}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v3, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/0D0r;

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v1, 0x3e4ccccd    # 0.2f

    const v0, 0x3eb851ec    # 0.36f

    invoke-static {v1, v9, v0, v8}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f9ae148    # 1.21f
    .end array-data

    :array_1
    .array-data 4
        0x3f9ae148    # 1.21f
        0x3f666666    # 0.9f
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$40()V
    .locals 9

    iget-object v7, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v7, LX/0fRl;

    iget-object v2, v7, LX/0fRl;->LIZ:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    iget-object v0, v7, LX/0fRl;->LIZJ:LX/12nN;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v4, 0x96

    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, v7, LX/0fRl;->LIZJ:LX/12nN;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v8, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v8, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    new-instance v1, LY/AAListenerS277S0100000_19;

    const/16 v0, 0x16

    invoke-direct {v1, v7, v0}, LY/AAListenerS277S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v7, LX/0fRl;->LJFF:Landroid/animation/AnimatorSet;

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LIZ$41()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "detect screen unlock, force redraw "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " run"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AnimaXView"

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zhm;

    iget-object v0, v0, LX/0Zhm;->l0:Ljava/lang/Object;

    check-cast v0, LX/13Xa;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zhm;

    iget-object v1, v0, LX/0Zhm;->l0:Ljava/lang/Object;

    check-cast v1, LX/13Xa;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/13Xa;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zhm;

    iget-object v1, v0, LX/0Zhm;->l0:Ljava/lang/Object;

    check-cast v1, LX/13Xa;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13Xa;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZ$42()V
    .locals 15

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zf4;

    iget-object v0, v0, LX/0Zf4;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zf4;

    iget-object v0, v0, LX/0Zf4;->LIZ:Ljava/util/List;

    add-int/lit8 v5, v1, -0x1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zf6;

    iget-wide v2, v0, LX/0Zf6;->LJ:J

    long-to-double v0, v2

    :goto_0
    if-ltz v5, :cond_1

    iget-object v2, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Zf4;

    iget-object v2, v2, LX/0Zf4;->LIZ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Zf6;

    iget-wide v13, v7, LX/0Zf6;->LJ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v2, v13

    cmpl-double v8, v0, v2

    const-string v4, " "

    if-gez v8, :cond_0

    if-eqz v5, :cond_0

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v2, "uploadEvent abandon "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v7, LX/0Zf6;->LJ:J

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, LX/0Zf6;->LJFF:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget v8, v7, LX/0Zf6;->LIZ:F

    iget v9, v7, LX/0Zf6;->LIZIZ:F

    iget v12, v7, LX/0Zf6;->LJFF:I

    iget v10, v7, LX/0Zf6;->LIZJ:F

    iget v11, v7, LX/0Zf6;->LIZLLL:F

    invoke-static/range {v8 .. v14}, LX/0ZY3;->LIZ(FFFFIJ)V

    const-wide v2, 0x4040aaa9930be0dfL    # 33.3333

    sub-double/2addr v0, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v2, "uploadEvent use "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v7, LX/0Zf6;->LJ:J

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, LX/0Zf6;->LJFF:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zf4;

    iget-object v0, v0, LX/0Zf4;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zf4;

    iput-boolean v6, v0, LX/0Zf4;->LIZIZ:Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zf4;

    iput-boolean v6, v0, LX/0Zf4;->LIZIZ:Z

    throw v1
.end method

.method public final LIZ$43()V
    .locals 11

    iget-object v7, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v7, LX/0XtM;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xl9;->LJIIIZ()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    new-instance v5, LX/0XtN;

    invoke-direct {v5}, LX/0XtN;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v0, v1, v6}, LX/0XtM;->LIZ(JZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0Xhs;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v5, v1}, LX/0XtM;->LIZLLL(LX/0XtN;Ljava/util/List;)Z

    move-result v8

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v8, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XtO;

    iget-wide v2, v0, LX/0XtO;->LIZ:J

    iget-wide v0, v0, LX/0XtO;->LIZJ:J

    if-nez v8, :cond_0

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    :try_start_1
    invoke-virtual {v7}, LX/0XtM;->LIZIZ()LX/0XtP;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0XtP;->LJFF(J)V

    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v8

    invoke-virtual {v7, v0, v1, v4}, LX/0XtM;->LIZ(JZ)Ljava/util/List;

    move-result-object v1

    new-instance v10, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0XtO;

    iget-object v1, v8, LX/0XtO;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0}, LX/0XtM;->LIZLLL(LX/0XtN;Ljava/util/List;)Z

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    iget v0, v5, LX/0XtN;->LJIIZILJ:I

    int-to-long v0, v0

    iput-wide v0, v5, LX/0XtN;->LJFF:J

    iget v0, v5, LX/0XtN;->LJIJJ:I

    int-to-long v0, v0

    iput-wide v0, v5, LX/0XtN;->LIZJ:J

    iget v0, v5, LX/0XtN;->LJIJ:I

    int-to-long v0, v0

    iput-wide v0, v5, LX/0XtN;->LIZLLL:J

    iget-wide v0, v5, LX/0XtN;->LJIJJLI:J

    iput-wide v0, v5, LX/0XtN;->LJI:J

    iget v0, v5, LX/0XtN;->LJIJI:I

    int-to-long v0, v0

    iput-wide v0, v5, LX/0XtN;->LJ:J

    iget-wide v0, v5, LX/0XtN;->LJIILL:J

    iput-wide v0, v5, LX/0XtN;->LIZ:J

    iget v0, v5, LX/0XtN;->LJIL:I

    int-to-long v0, v0

    iput-wide v0, v5, LX/0XtN;->LJIIJ:J

    iget v0, v5, LX/0XtN;->LJJIFFI:I

    int-to-long v0, v0

    iput-wide v0, v5, LX/0XtN;->LJII:J

    iget v0, v5, LX/0XtN;->LJJ:I

    int-to-long v0, v0

    iput-wide v0, v5, LX/0XtN;->LJIIIIZZ:J

    iget-wide v0, v5, LX/0XtN;->LJJII:J

    iput-wide v0, v5, LX/0XtN;->LJIIJJI:J

    iget v0, v5, LX/0XtN;->LJJI:I

    int-to-long v0, v0

    iput-wide v0, v5, LX/0XtN;->LJIIIZ:J

    iget-wide v0, v5, LX/0XtN;->LJIILLIIL:J

    iput-wide v0, v5, LX/0XtN;->LIZIZ:J

    iput-boolean v4, v5, LX/0XtN;->LJIIL:Z

    const-string v0, "all_process"

    iput-object v0, v5, LX/0XtN;->LJIILIIL:Ljava/lang/String;

    :try_start_3
    invoke-virtual {v5, v4}, LX/0XtN;->LIZIZ(Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    invoke-virtual {v7}, LX/0XtM;->LIZIZ()LX/0XtP;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0XtP;->LJFF(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_4
    :goto_3
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XtM;

    iput-boolean v6, v0, LX/0XtM;->LIZ:Z

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XtM;

    iget-object v2, v0, LX/0XtM;->LJ:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_5
    new-instance v1, Ljava/util/LinkedList;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XtM;

    iget-object v0, v0, LX/0XtM;->LJ:Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XtM;

    iget-object v0, v0, LX/0XtM;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v1}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XtO;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XtM;

    invoke-virtual {v0, v1}, LX/0XtM;->LIZJ(LX/0XtO;)V

    goto :goto_4

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final LIZ$44()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "detect screen unlock, force redraw "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " run"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KryptonCanvasView"

    invoke-static {v0, v1}, LX/10Gr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zhm;

    iget-object v0, v0, LX/0Zhm;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XM4;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zhm;

    iget-object v1, v0, LX/0Zhm;->l0:Ljava/lang/Object;

    check-cast v1, LX/0XM4;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0XM4;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zhm;

    iget-object v1, v0, LX/0Zhm;->l0:Ljava/lang/Object;

    check-cast v1, LX/0XM4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0XM4;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZ$45()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0q3G;

    iget-object v1, v0, LX/0q3G;->LIZIZ:LX/0PaE;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0tdE;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    iget-object v5, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v5, LX/0q3G;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/aweme/pipo/settings/PipoStandaloneContainerLoadingConfigSettings;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/settings/PipoStandaloneContainerLoadingConfigSettings$PipoStandaloneContainerLoadingConfigModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/settings/PipoStandaloneContainerLoadingConfigSettings$PipoStandaloneContainerLoadingConfigModel;->timeoutModel:Lcom/ss/android/ugc/aweme/pipo/settings/PipoStandaloneContainerLoadingConfigSettings$TimeoutModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/settings/PipoStandaloneContainerLoadingConfigSettings$TimeoutModel;->enable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/settings/PipoStandaloneContainerLoadingConfigSettings$PipoStandaloneContainerLoadingConfigModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/settings/PipoStandaloneContainerLoadingConfigSettings$PipoStandaloneContainerLoadingConfigModel;->timeoutModel:Lcom/ss/android/ugc/aweme/pipo/settings/PipoStandaloneContainerLoadingConfigSettings$TimeoutModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/settings/PipoStandaloneContainerLoadingConfigSettings$TimeoutModel;->time:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    iget-object v0, v5, LX/0q3G;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x106

    invoke-direct {v1, v5, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const-wide/16 v3, 0x3a98

    goto :goto_0
.end method

.method public final LIZ$46()V
    .locals 4

    iget-object v3, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v3, LX/04gE;

    sget-object v2, LX/0XgQ;->LIZIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0XgQ;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XgR;

    invoke-interface {v0, v3}, LX/0XgR;->LIZIZ(LX/04gE;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LIZ$47()V
    .locals 2

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Xsu;

    iget-object v0, v0, LX/0Xsu;->LLILLIZIL:LX/0XoH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Xsu;

    iget-object v0, v0, LX/0Xsu;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Xsu;

    iget-object v0, v0, LX/0Xsu;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xsr;

    iget-object v0, v0, LX/0Xsr;->LIZJ:LX/0XoH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZ$48()V
    .locals 7

    const-string v2, "mCallbackQueues"

    const-string v4, "mLock"

    :try_start_0
    iget-object v3, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Xk9;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x10f

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0Xk9;->LJIILJJIL:LY/ARunnableS72S0100000_16;

    iget-object v0, v3, LX/0Xk9;->LJIIJJI:Landroid/view/Choreographer;

    invoke-static {v0, v4}, LX/0Xk9;->LJIILL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/0Xk9;->LJII:Ljava/lang/Object;

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Xk9;

    iget-object v0, v1, LX/0Xk9;->LJII:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Xk9;->LJIIJJI:Landroid/view/Choreographer;

    invoke-static {v0, v4}, LX/0Xk9;->LJIILJJIL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/0Xk9;->LJII:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Xk9;

    iget-object v0, v1, LX/0Xk9;->LJIIJJI:Landroid/view/Choreographer;

    invoke-static {v0, v2}, LX/0Xk9;->LJIILL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v1, LX/0Xk9;->LJIIIIZZ:[Ljava/lang/Object;

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Xk9;

    iget-object v0, v1, LX/0Xk9;->LJIIIIZZ:[Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0Xk9;->LJIIJJI:Landroid/view/Choreographer;

    invoke-static {v0, v2}, LX/0Xk9;->LJIILJJIL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v1, LX/0Xk9;->LJIIIIZZ:[Ljava/lang/Object;

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x1c

    const-string v3, "mFrameInfo"

    if-ne v1, v0, :cond_2

    :try_start_1
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Xk9;

    iget-object v0, v1, LX/0Xk9;->LJIIJJI:Landroid/view/Choreographer;

    invoke-static {v0, v3}, LX/0Xk9;->LJIILJJIL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Xk9;->LJIILJJIL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, v1, LX/0Xk9;->LJIIIZ:[J

    goto :goto_1

    :cond_2
    if-le v1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Xk9;

    iget-object v0, v1, LX/0Xk9;->LJIIJJI:Landroid/view/Choreographer;

    invoke-static {v0, v3}, LX/0Xk9;->LJIILL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Xk9;->LJIILL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, v1, LX/0Xk9;->LJIIIZ:[J

    goto :goto_1

    :goto_0
    iget-object v2, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Xk9;

    iget-object v0, v2, LX/0Xk9;->LJIIJJI:Landroid/view/Choreographer;

    invoke-static {v0, v3}, LX/0Xk9;->LJIILJJIL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "frameInfo"

    invoke-static {v1, v0}, LX/0Xk9;->LJIILJJIL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, v2, LX/0Xk9;->LJIIIZ:[J

    :goto_1
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Xk9;

    iget-object v0, v0, LX/0Xk9;->LJIIIZ:[J

    if-nez v0, :cond_4

    const-string v0, "FrameInfoIsNull"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Xk9;

    iget-object v0, v0, LX/0Xk9;->LJII:Ljava/lang/Object;

    if-nez v0, :cond_5

    const-string v0, "CallbackQueueLockIsNull"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Xk9;

    iget-object v0, v0, LX/0Xk9;->LJIIIIZZ:[Ljava/lang/Object;

    if-nez v0, :cond_6

    const-string v0, "callbackQueuesIsNull"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_6
    iget-object v6, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v6, LX/0Xk9;

    iget-object v0, v6, LX/0Xk9;->LJIIIIZZ:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v5, v0, v1

    const-string v4, "addCallbackLocked"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v1

    const-class v0, Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const-class v1, Ljava/lang/Object;

    const/4 v0, 0x2

    aput-object v1, v3, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_2
    :try_start_3
    iput-object v0, v6, LX/0Xk9;->LJIIJ:Ljava/lang/reflect/Method;

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Xk9;

    iget-object v0, v1, LX/0Xk9;->LJIILJJIL:LY/ARunnableS72S0100000_16;

    invoke-virtual {v1, v0}, LX/0Xk9;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "MainThreadMonitor_fullFps"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$49()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6g;

    iget-object v0, v0, LX/0n6g;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6g;

    iget v1, v0, LX/0n6g;->LLILLIZIL:I

    if-ltz v1, :cond_0

    iget-object v0, v0, LX/0n6g;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [I

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6g;

    iget-object v0, v0, LX/0n6g;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    const/4 v2, 0x0

    aput v0, v3, v2

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6g;

    iget-object v1, v0, LX/0n6g;->LLILL:Ljava/util/ArrayList;

    iget v0, v0, LX/0n6g;->LLILLIZIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n6g;

    iget-object v0, v0, LX/0n6g;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    aput v1, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, LY/AUListenerS218S0100000_16;

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0n6g;

    const/16 v0, 0x4c

    invoke-direct {v2, v1, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final LIZ$5()V
    .locals 14

    iget-object v5, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v5, LX/0ffh;

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getOpponentScoreBarTranslationDuration()J

    move-result-wide v0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getOpponentScoreBarPlusAndXDuration()J

    move-result-wide v2

    new-instance v7, Lkotlin/jvm/internal/AwS492S0100000_16;

    iget-object v6, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v6, LX/0ffh;

    const/4 v4, 0x3

    invoke-direct {v7, v6, v4}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0ffh;I)V

    invoke-virtual {v5}, LX/0ffh;->getTvRightMatchScoreTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    iget-object v4, v5, LX/0ffh;->LLJL:Landroid/view/View;

    const/4 v13, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v10

    :goto_0
    iget-object v4, v5, LX/0ffh;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_1
    add-int/2addr v10, v4

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v10, v4

    iget-object v4, v5, LX/0ffh;->LLLIZZ:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v4, v5, LX/0ffh;->LLLIZZ:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v9, 0x2

    new-array v8, v9, [F

    const/4 v11, 0x0

    aput v11, v8, v13

    int-to-float v4, v10

    const/4 v10, 0x1

    aput v4, v8, v10

    invoke-static {v6, v12, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v4, v5, LX/0ffh;->LLLIZZ:Landroid/animation/ObjectAnimator;

    iget-object v8, v5, LX/0ffh;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v9, [F

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v13

    aput v11, v1, v10

    invoke-static {v8, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v1}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_2
    iget-object v8, v5, LX/0ffh;->LLJL:Landroid/view/View;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v9, [F

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v13

    aput v11, v1, v10

    invoke-static {v8, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v1}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_3
    iget-object v2, v5, LX/0ffh;->LLLIZZ:Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS11S0200000_16;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v7, v0}, LY/ALAdapterS11S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x19

    invoke-direct {v2, v5, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v5, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public final LIZ$50()V
    .locals 9

    iget-object v6, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v6, LX/0Y0F;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v6, LX/0Y0F;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v6, LX/0Y0F;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0XuQ;

    if-eqz v5, :cond_0

    invoke-virtual {v6, v5}, LX/0Y0F;->LJIIIIZZ(LX/0XuQ;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v1, v5, LX/0XuQ;->LIZIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0XuQ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0Y0F;->LJIILL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final LIZ$51()V
    .locals 5

    sget-wide v3, LX/0ZH9;->LJIILLIIL:J

    sget-wide v0, LX/0ZH9;->LJIILL:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-wide v3, LX/0ZH9;->LJIILLIIL:J

    sget-wide v0, LX/0ZH9;->LJIILL:J

    sub-long/2addr v3, v0

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->LIZIZ()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0ZH9;->LJIIJJI:Z

    sget-object v0, LX/0YQ2;->LIZIZ:LX/0YQ2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bId;->LIZLLL()LX/16Lw;

    move-result-object v0

    iget-object v0, v0, LX/16Lw;->LJJIFFI:LX/0ZHB;

    iget-object v1, v0, LX/0ZHB;->LLILL:LX/0aJs;

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    sget-object v1, LX/0ZH9;->LJIIIIZZ:LX/0aNE;

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    sget-object v3, LX/0ZH9;->LJIIJ:LX/0aNE;

    new-instance v2, LX/0Qrh;

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    invoke-direct {v2, v1, v0}, LX/0Qrh;-><init>(Landroid/app/Activity;Z)V

    invoke-virtual {v3, v2}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZ$52()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xE0;

    iget-object v0, v0, LX/0xE0;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xE0;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    float-to-int v5, v1

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xE0;

    iget-object v0, v0, LX/0xE0;->LLJJJJLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xE0;

    iget-object v0, v0, LX/0xE0;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xE0;

    iget-boolean v0, v0, LX/0xE0;->LLJL:Z

    if-gtz v1, :cond_4

    if-gtz v6, :cond_4

    const/high16 v1, 0x43660000    # 230.0f

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le v0, v5, :cond_2

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xE0;

    iget-object v0, v0, LX/0xE0;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xE0;

    iget-object v0, v0, LX/0xE0;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xE0;

    iget-object v0, v0, LX/0xE0;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xE0;

    iget-object v0, v0, LX/0xE0;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_4
    const/high16 v4, 0x42600000    # 56.0f

    const/high16 v3, 0x42680000    # 58.0f

    const/high16 v2, 0x41800000    # 16.0f

    if-lez v1, :cond_7

    int-to-float v1, v1

    mul-float/2addr v1, v4

    const/high16 v0, 0x42480000    # 50.0f

    add-float/2addr v1, v0

    add-float/2addr v1, v2

    add-float/2addr v1, v3

    :goto_1
    const/high16 v0, 0x42980000    # 76.0f

    add-float/2addr v1, v0

    const/4 v0, 0x6

    if-lt v6, v0, :cond_6

    const/high16 v0, 0x42300000    # 44.0f

    add-float/2addr v1, v0

    :cond_5
    int-to-float v0, v6

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    add-float/2addr v1, v0

    goto :goto_0

    :cond_6
    if-gtz v6, :cond_5

    sub-float/2addr v1, v3

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_8

    const/high16 v1, 0x42680000    # 58.0f

    goto :goto_1

    :cond_8
    const/high16 v1, 0x41800000    # 16.0f

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final LIZ$53()V
    .locals 5

    iget-object v3, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v3, LX/0feK;

    iget-object v0, v3, LX/0feK;->LLJILJIL:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    iget-object v0, v3, LX/0feK;->LLJIJIL:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    sub-int/2addr v2, v0

    iget-object v1, v3, LX/0feK;->LLJIJIL:Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v2

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setScrollX(I)V

    :cond_1
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-lt v2, v0, :cond_2

    iget-object v0, v3, LX/0feK;->LLJLILLLLZIIL:LY/ARunnableS22S0101000_16;

    invoke-static {v3, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    new-instance v1, LY/ARunnableS22S0101000_16;

    const/16 v0, 0xc

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS22S0101000_16;-><init>(ILjava/lang/Object;I)V

    iput-object v1, v3, LX/0feK;->LLJLILLLLZIIL:LY/ARunnableS22S0101000_16;

    iget-object v2, v3, LX/0feK;->LLJLILLLLZIIL:LY/ARunnableS22S0101000_16;

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZ$54()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Xjd;

    iget-object v2, v0, LX/0Xjd;->LL:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Xjd;

    iget-object v0, v0, LX/0Xjd;->LL:Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Xjd;

    iget-object v0, v0, LX/0Xjd;->LL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XmH;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Xjd;

    invoke-virtual {v0, v1}, LX/0Xjd;->LIZLLL(LX/0XmH;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LIZ$55()V
    .locals 6

    :try_start_0
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XPD;

    iget-object v5, v0, LX/0XPD;->LJ:Ljava/lang/reflect/Method;

    iget-object v4, v0, LX/0XPD;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyHacu2SzYe4KnOjdD2gYpcsLeObzfHvfHxmHbXx39VWzZkHhUoDg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XPD;

    iget-object v2, v0, LX/0XPD;->LJFF:LX/0XPG;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cpuboost boost fail:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XPG;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$56()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->LJJI()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y3M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    :try_start_0
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "  at "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "__libc_init"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "__start_thread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    if-nez v9, :cond_4

    if-lt v6, v5, :cond_5

    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->getStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v1

    new-instance v0, LX/0TQ5;

    invoke-direct {v0, v1}, LX/0TQ5;-><init>([Ljava/lang/StackTraceElement;)V

    iget-object v6, v0, LX/0TQ5;->LIZ:Ljava/lang/String;

    :goto_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "time"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "trace"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y3M;

    iget-object v0, v0, LX/0Y3M;->LJI:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y3M;

    iget-object v0, v0, LX/0Y3M;->LJI:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v0, v5, :cond_6

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y3M;

    iget-object v0, v0, LX/0Y3M;->LJI:Lorg/json/JSONArray;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_6
    return-void
.end method

.method public final LIZ$57()V
    .locals 8

    invoke-static {}, Lcom/bytedance/applog/util/BlockHelper;->endBlock()V

    new-instance v6, LX/01lt;

    invoke-direct {v6}, LX/01lt;-><init>()V

    iget-object v7, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v7, LX/0YOk;

    iget-wide v4, v7, LX/0YOk;->LJ:J

    iget-wide v2, v7, LX/0YOk;->LIZIZ:J

    iget-wide v0, v7, LX/0YOk;->LIZJ:J

    add-long/2addr v2, v0

    div-long/2addr v4, v2

    iget-wide v0, v7, LX/0YOk;->LIZLLL:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/01lt;->element:J

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YOk;

    iget-object v3, v0, LX/0YOk;->LJI:LX/02sS;

    new-instance v2, LX/0YOj;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v6, v1}, LX/0YOj;-><init>(LX/0YOk;LX/01lt;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZ$6()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XJE;

    iget-object v6, v0, LX/0XJE;->LIZ:LX/0XJF;

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/0XJF;->LIZ()I

    move-result v4

    iget v3, v6, LX/0XJF;->LJ:I

    const-string v2, " to"

    if-le v4, v3, :cond_2

    iget-object v1, v6, LX/0XJF;->LIZ:LX/0ZiJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v4, v0}, LX/0ZiJ;->LJJIJIIJI(IIZ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "volume increase from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0XJF;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    :cond_0
    :goto_0
    iput v4, v6, LX/0XJF;->LJ:I

    :cond_1
    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XJE;

    iput-boolean v5, v0, LX/0XJE;->LIZJ:Z

    return-void

    :cond_2
    if-ge v4, v3, :cond_0

    iget-object v0, v6, LX/0XJF;->LIZ:LX/0ZiJ;

    invoke-virtual {v0, v3, v4, v5}, LX/0ZiJ;->LJJIJIIJI(IIZ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "volume decrease from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0XJF;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    goto :goto_0
.end method

.method public final LIZ$7()V
    .locals 3

    iget-object v1, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "activity"

    sget v0, LX/0XMB;->LIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fragment"

    sget v0, LX/0XMB;->LIZIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    const-string v0, "index"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "memory_homepage_destroy"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZ$8()V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y82;

    iget-object v1, v0, LX/0Y82;->LIZ:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y82;

    iget-wide v1, v0, LX/0Y82;->LIZIZ:J

    const-string v0, "duration"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y82;

    iget-wide v1, v0, LX/0Y82;->LIZJ:J

    const-string v0, "java_alloc_avg"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y82;

    iget v1, v0, LX/0Y82;->LIZLLL:I

    const-string v0, "java_diff"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y82;

    iget v1, v0, LX/0Y82;->LJ:I

    const-string v0, "java_peak"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y82;

    iget-wide v1, v0, LX/0Y82;->LJFF:J

    const-string v0, "gc_cnt_avg"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y82;

    iget-wide v1, v0, LX/0Y82;->LJI:J

    const-string v0, "gc_tm_avg"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y82;

    iget v1, v0, LX/0Y82;->LJII:I

    const-string v0, "native_diff"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y82;

    iget v1, v0, LX/0Y82;->LJIIIIZZ:I

    const-string v0, "native_peak"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y82;

    iget v1, v0, LX/0Y82;->LJIIIZ:I

    const-string v0, "pss_diff"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y82;

    iget v1, v0, LX/0Y82;->LJIIJ:I

    const-string v0, "pss_peak"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y82;

    iget v1, v0, LX/0Y82;->LJIIJJI:I

    const-string/jumbo v0, "vss_diff"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y82;

    iget-wide v1, v0, LX/0Y82;->LJIIL:J

    const-string v0, "mt_minflt_avg"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y82;

    iget-wide v1, v0, LX/0Y82;->LJIILIIL:J

    const-string v0, "mt_majflt_avg"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y82;

    iget-wide v1, v0, LX/0Y82;->LJIILJJIL:J

    const-string v0, "proc_minflt_avg"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y82;

    iget-wide v1, v0, LX/0Y82;->LJIILL:J

    const-string v0, "proc_majflt_avg"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y82;

    iget v1, v0, LX/0Y82;->LJIILLIIL:I

    const-string/jumbo v0, "thread_diff"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Y82;

    iget v1, v0, LX/0Y82;->LJIIZILJ:I

    const-string/jumbo v0, "thread_peak"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "app_page_memory"

    invoke-static {v0, v3}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZ$9()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uzL;

    invoke-virtual {v0}, LX/0uzL;->getInAnimation()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/ARunnableS72S0100000_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uzL;

    invoke-virtual {v2}, LX/0uzL;->getTitleWrapper()Landroid/widget/ViewFlipper;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0uzL;->i0()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    invoke-static {}, LX/0uzL;->j0()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->showNext()V

    :cond_0
    invoke-virtual {v2}, LX/0uzL;->getInfoWrapper()Landroid/widget/ViewFlipper;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0uzL;->i0()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    invoke-static {}, LX/0uzL;->j0()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->showNext()V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS72S0100000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$334(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$333(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$332(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$331(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$330(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$329(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$328(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$327(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$326(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$325(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$324(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$323(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$322(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$321(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$320(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$319(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$318(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$317(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$316(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$315(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$314(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$313(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$312(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$311(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$310(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$309(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$308(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$307(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$306(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$305(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$304(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$303(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$302(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$301(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$300(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$299(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$298(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$297(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$296(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$295(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$294(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$293(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$292(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$291(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$290(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$289(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$288(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$287(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$286(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$285(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$284(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$283(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$282(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$281(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$280(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$279(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$278(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$277(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_3a
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$276(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_3b
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$275(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_3c
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$274(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_3d
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$273(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_3e
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$272(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_3f
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$271(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_40
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$270(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_41
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$269(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_42
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$268(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_43
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$267(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_44
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$266(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_45
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$265(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_46
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$264(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_47
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$263(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_48
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$262(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_49
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$261(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_4a
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$260(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_4b
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$259(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_4c
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$258(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_4d
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$257(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_4e
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$256(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_4f
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$255(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_50
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$254(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_51
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$253(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_52
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$252(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_53
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$251(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_54
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$250(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_55
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$249(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_56
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$248(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_57
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$247(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_58
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$246(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_59
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$245(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_5a
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$244(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_5b
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$243(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_5c
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$242(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_5d
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$241(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_5e
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$240(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_5f
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$239(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_60
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$238(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_61
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$237(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_62
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$236(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_63
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$235(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_64
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$234(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_65
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$233(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_66
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$232(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_67
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$231(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_68
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$230(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_69
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$229(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_6a
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$228(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_6b
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$227(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_6c
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$226(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_6d
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$225(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_6e
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$224(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_6f
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$223(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_70
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$222(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_71
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$221(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_72
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$220(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_73
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$219(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_74
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$218(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_75
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$217(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_76
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$216(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_77
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$215(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_78
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$214(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_79
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$213(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_7a
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$212(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_7b
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$211(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_7c
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$210(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_7d
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$209(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_7e
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$208(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_7f
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$207(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_80
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$206(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_81
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$205(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_82
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$204(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_83
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$203(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_84
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$202(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_85
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$201(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_86
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$200(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_87
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$199(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_88
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$198(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_89
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$197(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_8a
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$196(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_8b
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$195(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_8c
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$194(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_8d
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$193(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_8e
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$192(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_8f
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$191(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_90
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$190(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_91
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$189(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_92
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$188(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_93
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$187(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_94
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$186(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_95
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$185(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_96
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$184(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_97
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$183(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_98
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$182(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_99
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$181(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_9a
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$180(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_9b
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$179(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_9c
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$178(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_9d
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$177(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_9e
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$176(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_9f
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$175(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_a0
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$174(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_a1
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$173(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_a2
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$172(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_a3
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$171(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_a4
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$170(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_a5
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$169(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_a6
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$168(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_a7
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$167(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_a8
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$166(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_a9
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$165(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_aa
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$164(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_ab
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$163(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_ac
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$162(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_ad
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$161(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_ae
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$160(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_af
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$159(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_b0
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$158(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_b1
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$157(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_b2
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$156(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_b3
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$155(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_b4
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$154(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_b5
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$153(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_b6
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$152(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_b7
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$151(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_b8
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$150(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_b9
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$149(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_ba
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$148(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_bb
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$147(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_bc
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$146(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_bd
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$145(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_be
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$144(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_bf
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$143(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_c0
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$142(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_c1
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$141(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_c2
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$140(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_c3
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$139(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_c4
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$138(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_c5
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$137(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_c6
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$136(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_c7
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$135(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_c8
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$134(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_c9
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$133(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_ca
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$132(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_cb
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$131(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_cc
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$130(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_cd
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$129(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_ce
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$128(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_cf
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$127(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_d0
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$126(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_d1
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$125(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_d2
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$124(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_d3
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$123(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_d4
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$122(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_d5
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$121(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_d6
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$120(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_d7
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$119(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_d8
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$118(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_d9
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$117(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_da
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$116(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_db
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$115(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_dc
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$114(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_dd
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$113(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_de
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$112(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_df
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$111(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_e0
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$110(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_e1
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$109(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_e2
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$108(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_e3
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$107(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_e4
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$106(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_e5
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$105(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_e6
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$104(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_e7
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$103(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_e8
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$102(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_e9
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$101(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_ea
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$100(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_eb
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$99(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_ec
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$98(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_ed
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$97(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_ee
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$96(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_ef
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$95(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_f0
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$94(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_f1
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$93(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_f2
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$92(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_f3
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$91(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_f4
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$90(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_f5
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$89(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_f6
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$88(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_f7
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$87(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_f8
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$86(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_f9
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$85(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_fa
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$84(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_fb
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$83(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_fc
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$82(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_fd
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$81(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_fe
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$80(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_ff
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$79(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_100
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$78(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_101
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$77(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_102
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$76(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_103
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$75(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_104
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$74(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_105
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$73(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_106
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$72(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_107
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$71(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_108
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$70(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_109
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$69(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_10a
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$68(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_10b
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$67(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_10c
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$66(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_10d
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$65(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_10e
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$64(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_10f
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$63(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_110
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$62(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_111
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$61(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_112
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$60(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_113
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$59(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_114
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$58(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_115
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$57(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_116
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$56(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_117
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$55(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_118
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$54(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_119
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$53(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_11a
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$52(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_11b
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$51(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_11c
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$50(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_11d
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$49(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_11e
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$48(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_11f
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$47(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_120
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$46(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_121
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$45(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_122
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$44(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_123
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$43(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_124
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$42(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_125
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$41(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_126
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$40(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_127
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$39(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_128
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$38(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_129
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$37(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_12a
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$36(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_12b
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$35(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_12c
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$34(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_12d
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$33(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_12e
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$32(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_12f
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$31(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_130
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$30(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_131
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$29(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_132
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$28(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_133
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$27(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_134
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$26(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_135
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$25(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_136
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$24(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_137
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$23(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_138
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$22(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_139
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$21(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_13a
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$20(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_13b
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$19(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_13c
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$18(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_13d
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$17(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_13e
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$16(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_13f
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$15(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_140
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$14(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_141
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$13(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_142
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$12(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_143
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$11(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_144
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$10(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_145
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$9(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_146
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$8(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_147
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$7(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_148
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$6(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_149
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$5(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_14a
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$4(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_14b
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$3(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_14c
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$2(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_14d
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$1(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_14e
    invoke-static {p0}, LY/ARunnableS72S0100000_16;->run$0(LY/ARunnableS72S0100000_16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14e
        :pswitch_14d
        :pswitch_14c
        :pswitch_14b
        :pswitch_14a
        :pswitch_149
        :pswitch_148
        :pswitch_147
        :pswitch_146
        :pswitch_145
        :pswitch_144
        :pswitch_143
        :pswitch_142
        :pswitch_141
        :pswitch_140
        :pswitch_13f
        :pswitch_13e
        :pswitch_13d
        :pswitch_13c
        :pswitch_13b
        :pswitch_13a
        :pswitch_139
        :pswitch_138
        :pswitch_137
        :pswitch_136
        :pswitch_135
        :pswitch_134
        :pswitch_133
        :pswitch_132
        :pswitch_131
        :pswitch_130
        :pswitch_12f
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
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

    iget v0, p0, LY/ARunnableS72S0100000_16;->$t:I

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
