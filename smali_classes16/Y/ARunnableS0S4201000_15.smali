.class public LY/ARunnableS0S4201000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i6:I

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;

.field public s3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p8, p0, LY/ARunnableS0S4201000_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S4201000_15;->s0:Ljava/lang/String;

    iput-object p2, v0, LY/ARunnableS0S4201000_15;->l4:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS0S4201000_15;->s1:Ljava/lang/String;

    iput p4, v0, LY/ARunnableS0S4201000_15;->i6:I

    iput-object p5, v0, LY/ARunnableS0S4201000_15;->s2:Ljava/lang/String;

    iput-object p6, v0, LY/ARunnableS0S4201000_15;->s3:Ljava/lang/String;

    iput-object p7, v0, LY/ARunnableS0S4201000_15;->l5:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S4201000_15;)V
    .locals 3

    const-string v2, "XRequestMethod@3484.reportJSBFetchError$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S4201000_15;->LIZ$0()V

    goto :goto_0
    :try_end_0
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

.method public static final run$1(LY/ARunnableS0S4201000_15;)V
    .locals 3

    const-string v2, "XRequestForThirdMethodIDL@e66c.reportJSBFetchError$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S4201000_15;->LIZ$1()V

    goto :goto_0
    :try_end_0
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

.method public static final run$2(LY/ARunnableS0S4201000_15;)V
    .locals 3

    const-string v2, "AbsXRequestMethod@5595.reportAbsJSBFetchError$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S4201000_15;->LIZ$2()V

    goto :goto_0
    :try_end_0
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

.method public static final run$3(LY/ARunnableS0S4201000_15;)V
    .locals 3

    const-string v2, "XRequestMethod@868e.reportJSBFetchError$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S4201000_15;->LIZ$3()V

    goto :goto_0
    :try_end_0
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

    iget-object v9, p0, LY/ARunnableS0S4201000_15;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/ARunnableS0S4201000_15;->s1:Ljava/lang/String;

    iget-object v8, p0, LY/ARunnableS0S4201000_15;->l4:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget v7, p0, LY/ARunnableS0S4201000_15;->i6:I

    iget-object v6, p0, LY/ARunnableS0S4201000_15;->s2:Ljava/lang/String;

    iget-object v5, p0, LY/ARunnableS0S4201000_15;->s3:Ljava/lang/String;

    iget-object v3, p0, LY/ARunnableS0S4201000_15;->l5:Ljava/lang/Object;

    check-cast v3, LX/0zRa;

    :try_start_0
    const/4 v0, 0x6

    new-array v4, v0, [Lkotlin/Pair;

    const-string v0, "method"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v0, "url"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v2, "statusCode"

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v2, "requestErrorCode"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v0, "requestErrorMsg"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v0, "platform"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0zoW;->LJIILIIL:LX/0zoW;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0zoW;->LJ:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostLogDepend;

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostLogDepend;->reportJSBFetchError(LX/0K1s;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZ$1()V
    .locals 9

    iget-object v1, p0, LY/ARunnableS0S4201000_15;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/ARunnableS0S4201000_15;->l4:Ljava/lang/Object;

    check-cast v2, LX/0ziy;

    iget-object v8, p0, LY/ARunnableS0S4201000_15;->s1:Ljava/lang/String;

    iget v7, p0, LY/ARunnableS0S4201000_15;->i6:I

    iget-object v6, p0, LY/ARunnableS0S4201000_15;->s2:Ljava/lang/String;

    iget-object v5, p0, LY/ARunnableS0S4201000_15;->s3:Ljava/lang/String;

    iget-object v4, p0, LY/ARunnableS0S4201000_15;->l5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    :try_start_0
    const-string v0, "LYNX"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/lynx/tasm/LynxView;

    goto :goto_1

    :cond_0
    move-object v2, v1

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    new-instance v0, LX/0WFi;

    invoke-direct {v0}, LX/0WFi;-><init>()V

    iput-object v8, v0, LX/0WFi;->LJII:Ljava/lang/String;

    iput v7, v0, LX/0WFi;->LJIIIZ:I

    iput-object v6, v0, LX/0WFi;->LJIIJ:Ljava/lang/String;

    iput-object v5, v0, LX/0WFi;->LJI:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    iput v3, v0, LX/0WFi;->LJIIIIZZ:I

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbFetchError(Lcom/lynx/tasm/LynxView;LX/0WFi;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v1

    goto :goto_6

    :cond_2
    iget-object v0, v2, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v2

    :goto_3
    instance-of v0, v2, Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/webkit/WebView;

    goto :goto_4

    :cond_3
    move-object v2, v1

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v1

    new-instance v0, LX/0WFg;

    invoke-direct {v0}, LX/0WFg;-><init>()V

    iput-object v8, v0, LX/0WFg;->LIZIZ:Ljava/lang/String;

    iput v7, v0, LX/0WFg;->LIZLLL:I

    iput-object v6, v0, LX/0WFg;->LJ:Ljava/lang/String;

    iput-object v5, v0, LX/0WFg;->LIZ:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    iput v3, v0, LX/0WFg;->LIZJ:I

    invoke-interface {v1, v2, v0}, LX/0WvY;->handleFetchError(Landroid/webkit/WebView;LX/0WFg;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v1

    :cond_5
    :goto_6
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZ$2()V
    .locals 10

    iget-object v9, p0, LY/ARunnableS0S4201000_15;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/ARunnableS0S4201000_15;->s1:Ljava/lang/String;

    iget-object v8, p0, LY/ARunnableS0S4201000_15;->l4:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget v7, p0, LY/ARunnableS0S4201000_15;->i6:I

    iget-object v6, p0, LY/ARunnableS0S4201000_15;->s2:Ljava/lang/String;

    iget-object v5, p0, LY/ARunnableS0S4201000_15;->s3:Ljava/lang/String;

    iget-object v4, p0, LY/ARunnableS0S4201000_15;->l5:Ljava/lang/Object;

    check-cast v4, LX/0ziv;

    :try_start_0
    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    const-string v0, "method"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "url"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v2, "statusCode"

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v2, "requestErrorCode"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "requestErrorMsg"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v0, "platform"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0zoX;

    invoke-virtual {v4, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0zoX;->LIZIZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    if-nez v1, :cond_2

    :cond_0
    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0zoX;->LIZIZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, v4, LX/0Wlf;->LIZ:LX/0WCV;

    invoke-interface {v1, v0, v3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;->reportJSBFetchError(LX/0WCV;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object v2

    :cond_3
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZ$3()V
    .locals 10

    iget-object v9, p0, LY/ARunnableS0S4201000_15;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/ARunnableS0S4201000_15;->s1:Ljava/lang/String;

    iget-object v8, p0, LY/ARunnableS0S4201000_15;->l4:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget v7, p0, LY/ARunnableS0S4201000_15;->i6:I

    iget-object v6, p0, LY/ARunnableS0S4201000_15;->s2:Ljava/lang/String;

    iget-object v5, p0, LY/ARunnableS0S4201000_15;->s3:Ljava/lang/String;

    iget-object v3, p0, LY/ARunnableS0S4201000_15;->l5:Ljava/lang/Object;

    check-cast v3, LX/0zis;

    :try_start_0
    const/4 v0, 0x6

    new-array v4, v0, [Lkotlin/Pair;

    const-string v0, "method"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v0, "url"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v2, "statusCode"

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v2, "requestErrorCode"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v0, "requestErrorMsg"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v0, "platform"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3}, LX/0zis;->LJIIJ()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0Wlf;->LIZ:LX/0WCV;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;->reportJSBFetchError(LX/0WCV;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :goto_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S4201000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S4201000_15;->run$3(LY/ARunnableS0S4201000_15;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S4201000_15;->run$2(LY/ARunnableS0S4201000_15;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS0S4201000_15;->run$1(LY/ARunnableS0S4201000_15;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS0S4201000_15;->run$0(LY/ARunnableS0S4201000_15;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS0S4201000_15;->$t:I

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
