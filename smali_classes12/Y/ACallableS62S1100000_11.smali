.class public LY/ACallableS62S1100000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Nb5;LX/0NYp;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ACallableS62S1100000_11;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LY/ACallableS62S1100000_11;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACallableS62S1100000_11;->s0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ACallableS62S1100000_11;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS62S1100000_11;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS62S1100000_11;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS62S1100000_11;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PhlPlayerController@6bc1.subtitleListener$1$onSubInfoCallbackImpl$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS62S1100000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NhK;

    iget-object v1, v0, LX/0NhK;->LIZ:LX/0POL;

    iget-object v0, p0, LY/ACallableS62S1100000_11;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0POL;->y6(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$1(LY/ACallableS62S1100000_11;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LY/ACallableS62S1100000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0NYp;

    iget-object v0, p0, LY/ACallableS62S1100000_11;->s0:Ljava/lang/String;

    const-string p0, "SimReporterSdkImpl@afcb.reportVideoStopEvent$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0NYp;->LJIIZILJ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final call$2(LY/ACallableS62S1100000_11;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LY/ACallableS62S1100000_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0NYp;

    iget-object v0, p0, LY/ACallableS62S1100000_11;->s0:Ljava/lang/String;

    const-string p0, "SimReporterSdkImpl@afcb.reportVideoPlayFailEvent$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0NYp;->LJIIZILJ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final call$3(LY/ACallableS62S1100000_11;)Ljava/lang/Object;
    .locals 3

    const-string v2, "EventTrackingExtKt@d694.sendEventTrackingAsync$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS62S1100000_11;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ACallableS62S1100000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$4(LY/ACallableS62S1100000_11;)Ljava/lang/Object;
    .locals 4

    const-string v3, "DMTJsBridge@4b83.setup$4$onRejected$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS62S1100000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Wmh;

    iget-object v0, v0, LX/0Wmh;->LIZ:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LY/ACallableS62S1100000_11;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS62S1100000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS62S1100000_11;->call$4(LY/ACallableS62S1100000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS62S1100000_11;->call$3(LY/ACallableS62S1100000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS62S1100000_11;->call$2(LY/ACallableS62S1100000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS62S1100000_11;->call$1(LY/ACallableS62S1100000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS62S1100000_11;->call$0(LY/ACallableS62S1100000_11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
