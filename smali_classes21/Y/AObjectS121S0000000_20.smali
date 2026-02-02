.class public LY/AObjectS121S0000000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AObjectS121S0000000_20;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS121S0000000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0qCP;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0qCP;->LJIIIIZZ:Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$1(LY/AObjectS121S0000000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p0, ","

    return-object p0
.end method

.method public static final invoke$2(LY/AObjectS121S0000000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/07HV;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifEditActivity;->_pnsPageId:Ljava/lang/String;

    sget-object p0, LX/0kg2;->LIZ:LX/0kgG;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LY/AObjectS340S0100000_20;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObjectS340S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/07HV;->uc2(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS121S0000000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/07HV;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifPreviewActivity;->_pnsPageId:Ljava/lang/String;

    sget-object p0, LX/0kg2;->LIZ:LX/0kgG;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LY/AObjectS340S0100000_20;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObjectS340S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/07HV;->uc2(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$4(LY/AObjectS121S0000000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/0qCP;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0qCP;->LJIIIIZZ:Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$5(LY/AObjectS121S0000000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {}, LX/0gn7;->LIZIZ()LX/0gn8;

    move-result-object p0

    sget-object v0, LX/0gn8;->PRE_RENDER:LX/0gn8;

    if-ne p0, v0, :cond_0

    const-string p0, "enable_pending_js_task"

    const-string v0, "1"

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(LY/AObjectS121S0000000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/07HV;

    sget-object v0, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LiveWallPaperPreviewActivity;->_pnsPageId:Ljava/lang/String;

    sget-object p0, LX/0kg2;->LIZ:LX/0kgG;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LY/AObjectS340S0100000_20;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/AObjectS340S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/07HV;->uc2(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$7(LY/AObjectS121S0000000_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/07HV;

    sget-object v0, Lcom/ss/android/ugc/aweme/livewallpaper/ui/LocalLiveWallPaperActivity;->_pnsPageId:Ljava/lang/String;

    sget-object p0, LX/0kg2;->LIZ:LX/0kgG;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LY/AObjectS340S0100000_20;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/AObjectS340S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/07HV;->uc2(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LY/AObjectS63S0000000_20;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LY/AObjectS63S0000000_20;-><init>(I)V

    invoke-interface {p1, v1}, LX/07HV;->uc2(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS121S0000000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS121S0000000_20;

    invoke-static {v0, p1}, LY/AObjectS121S0000000_20;->invoke$7(LY/AObjectS121S0000000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS121S0000000_20;

    invoke-static {v0, p1}, LY/AObjectS121S0000000_20;->invoke$6(LY/AObjectS121S0000000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS121S0000000_20;

    invoke-static {v0, p1}, LY/AObjectS121S0000000_20;->invoke$5(LY/AObjectS121S0000000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS121S0000000_20;

    invoke-static {v0, p1}, LY/AObjectS121S0000000_20;->invoke$4(LY/AObjectS121S0000000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS121S0000000_20;

    invoke-static {v0, p1}, LY/AObjectS121S0000000_20;->invoke$3(LY/AObjectS121S0000000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS121S0000000_20;

    invoke-static {v0, p1}, LY/AObjectS121S0000000_20;->invoke$2(LY/AObjectS121S0000000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS121S0000000_20;

    invoke-static {v0, p1}, LY/AObjectS121S0000000_20;->invoke$1(LY/AObjectS121S0000000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObjectS121S0000000_20;

    invoke-static {v0, p1}, LY/AObjectS121S0000000_20;->invoke$0(LY/AObjectS121S0000000_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
