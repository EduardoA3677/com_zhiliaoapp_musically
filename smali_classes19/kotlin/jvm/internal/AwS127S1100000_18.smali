.class public Lkotlin/jvm/internal/AwS127S1100000_18;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0cvt;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS127S1100000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS127S1100000_18;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS127S1100000_18;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS127S1100000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS127S1100000_18;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS127S1100000_18;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS127S1100000_18;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS127S1100000_18;->s0:Ljava/lang/String;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS127S1100000_18;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS127S1100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkotlin/jvm/internal/AwS127S1100000_18;->l1:Ljava/lang/Object;

    check-cast p1, LX/0cvt;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS127S1100000_18;->s0:Ljava/lang/String;

    iput-object p0, p1, LX/0cvt;->LIZ:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS127S1100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/bytedance/hybrid/spark/SparkContext;

    const/16 v0, 0x188

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS127S1100000_18;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/base/model/user/User;

    :try_start_0
    const-string v2, "to_user"

    new-instance v1, Lorg/json/JSONObject;

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p1, LX/00cS;

    invoke-direct {p1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "open fe page by scheme: scheme="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS127S1100000_18;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGiftSchemeEntranceHelper"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS127S1100000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Fv0()LX/0p1n;

    move-result-object v0

    const/16 v3, 0xb

    invoke-interface {v0, v3}, LX/0p1n;->LJIIIIZZ(I)LX/0p1t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0p1v;->LIZJ()LX/0p1w;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0p1w;->TASK_EXIT:LX/0p1w;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_1

    const-string v0, "livesdk_exchange_preview_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "is_first_recharge"

    const-string v0, "1"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "task_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS127S1100000_18;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS127S1100000_18;->s0:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS127S1100000_18;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f126f0b

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS127S1100000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS127S1100000_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS127S1100000_18;->invoke$2(Lkotlin/jvm/internal/AwS127S1100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS127S1100000_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS127S1100000_18;->invoke$1(Lkotlin/jvm/internal/AwS127S1100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS127S1100000_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS127S1100000_18;->invoke$0(Lkotlin/jvm/internal/AwS127S1100000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
