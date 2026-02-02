.class public LX/0BOU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0BOU;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0BOU;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 1

    iput p2, p0, LX/0BOU;->$t:I

    rsub-int/lit8 p2, p2, 0x3

    if-eqz p2, :cond_0

    move-object v0, p0

    iput-object p1, v0, LX/0BOU;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0BOU;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p2, p0, LX/0BOU;->$t:I

    rsub-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    move-object v0, p0

    iput-object p1, v0, LX/0BOU;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0BOU;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final then$0(LX/0BOU;LX/14zc;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LX/0BOU;->l0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    const-string p0, "I18nSettingManager@ba7.handleResponse$1L$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0BFQ;->LIZ(Ljava/lang/Runnable;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final then$1(LX/0BOU;LX/14zc;)Ljava/lang/Object;
    .locals 4

    const-string v3, "PerformanceOptAssem@fe29.callLazyDoIt$origin$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, LY/ARunnableS58S0100000_2;

    iget-object v1, p0, LX/0BOU;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/main/PerformanceOptAssem;

    const/16 v0, 0x2d

    invoke-direct {v2, v1, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0BFQ;->LIZ(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final then$10(LX/0BOU;LX/14zc;)Ljava/lang/Object;
    .locals 0

    const-string p1, "EffectTextMgr@68cf.compile$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LX/0BOU;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final then$2(LX/0BOU;LX/14zc;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/0BOU;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const-string v1, "AVToolsHelper@51fc.fetchData$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$3(LX/0BOU;LX/14zc;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LX/0BOU;->l0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    const-string p0, "BoltsUtils@fdc5.callInUiDelayed$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final then$4(LX/0BOU;LX/14zc;)Ljava/lang/Object;
    .locals 0

    const-string p1, "EditRootScene@37d3.runTaskAfterExtract$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LX/0BOU;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final then$5(LX/0BOU;LX/14zc;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PerfExtKt@17a.asyncCall$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0BOU;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$6(LX/0BOU;LX/14zc;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/0BOU;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v2, "SSWebSettings@8c2a.processSaveImage$1$saveImage$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f1266fc

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final then$7(LX/0BOU;LX/14zc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0BOU;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0BOU;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14zc;

    invoke-virtual {v0}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final then$8(LX/0BOU;LX/14zc;)Ljava/lang/Object;
    .locals 0

    const-string p1, "SocialEditRootScene@8880.runTaskAfterExtract$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LX/0BOU;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final then$9(LX/0BOU;LX/14zc;)Ljava/lang/Object;
    .locals 0

    const-string p1, "DiagnosisRunnableMonitorTask@6cad.collect$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LX/0BOU;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/diagnosis/DiagnosisRunnableMonitorTask;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/0BAs;->LIZJ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/0BI9;->LJII:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Xz4;

    invoke-virtual {p0}, LX/0Xz4;->LIZIZ()V

    invoke-static {}, Lcom/bytedance/otis/resource/thread/ThreadDetectNative;->close()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p0

    :cond_0
    sget-object p0, LX/0BI5;->LIZ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Xz4;

    invoke-virtual {p0}, LX/0Xz4;->LIZIZ()V

    goto :goto_0
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0BOU;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0BOU;

    invoke-static {v0, p1}, LX/0BOU;->then$0(LX/0BOU;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0BOU;

    invoke-static {v0, p1}, LX/0BOU;->then$1(LX/0BOU;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0BOU;

    invoke-static {v0, p1}, LX/0BOU;->then$2(LX/0BOU;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0BOU;

    invoke-static {v0, p1}, LX/0BOU;->then$3(LX/0BOU;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0BOU;

    invoke-static {v0, p1}, LX/0BOU;->then$4(LX/0BOU;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0BOU;

    invoke-static {v0, p1}, LX/0BOU;->then$5(LX/0BOU;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0BOU;

    invoke-static {v0, p1}, LX/0BOU;->then$6(LX/0BOU;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0BOU;

    invoke-static {v0, p1}, LX/0BOU;->then$7(LX/0BOU;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0BOU;

    invoke-static {v0, p1}, LX/0BOU;->then$8(LX/0BOU;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0BOU;

    invoke-static {v0, p1}, LX/0BOU;->then$9(LX/0BOU;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0BOU;

    invoke-static {v0, p1}, LX/0BOU;->then$10(LX/0BOU;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
