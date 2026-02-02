.class public final LX/0v8X;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.promotion.EcommercePromotionManager$show$4$3$1$1$1"
    f = "EcommercePromotionManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/Pair;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0v8X;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0v8X;->LL:Lkotlin/Pair;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0v8X;

    iget-object v0, p0, LX/0v8X;->LL:Lkotlin/Pair;

    invoke-direct {v1, v0, p2}, LX/0v8X;-><init>(Lkotlin/Pair;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "EcommercePromotionManager@6a40.show$4$3$1$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0v8V;->LIZLLL()LX/0v8Z;

    move-result-object v4

    sget-object v3, LX/0cYC;->ECOMMERCE:LX/0cYC;

    new-instance v2, LX/0cYI;

    new-instance v1, LX/0cYK;

    iget-object v0, p0, LX/0v8X;->LL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v0}, LX/0cYK;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0v8X;->LL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0cYI;-><init>(LX/0cYK;Ljava/lang/String;)V

    invoke-static {}, LX/0v8b;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;->duration:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/0v8Z;->z8(LX/0cYC;LX/0cYI;J)LX/0cYO;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0cYO;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0cYO;->LIZIZ:LX/0cY8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0v8V;->LJI(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/0cYO;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0v8Y;->DISPLAY:LX/0v8Y;

    invoke-static {v0}, LX/0v6L;->LIZ(LX/0v8Y;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, v2, LX/0cYO;->LIZIZ:LX/0cY8;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, LX/0cYE;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    sget-object v0, LX/0v8Y;->FAIL_LIVE_CONTROL_NOT_PASS_OTHERS:LX/0v8Y;

    :goto_1
    const-string v3, "tiktokec_rd_live_bottom_promotion_container_event"

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "step"

    invoke-virtual {v0}, LX/0v8Y;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    sget-object v0, LX/0v8Y;->FAIL_LIVE_CONTROL_NOT_PASS_NO_BEHAVIOR:LX/0v8Y;

    goto :goto_1

    :pswitch_1
    sget-object v0, LX/0v8Y;->FAIL_LIVE_CONTROL_NOT_PASS_MANUALLY_CLOSE:LX/0v8Y;

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/0v8Y;->FAIL_LIVE_CONTROL_NOT_PASS_FREQUENCY:LX/0v8Y;

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/0v8Y;->FAIL_LIVE_CONTROL_NOT_PASS_CONFLICT:LX/0v8Y;

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/0v8Y;->FAIL_LIVE_CONTROL_NOT_PASS_BUSINESS_PRIORITY:LX/0v8Y;

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/0v8Y;->FAIL_LIVE_CONTROL_NOT_PASS_TIME_OUT:LX/0v8Y;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
