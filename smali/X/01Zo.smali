.class public final LX/01Zo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/01Zo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01Zo;

    invoke-direct {v0}, LX/01Zo;-><init>()V

    sput-object v0, LX/01Zo;->LIZ:LX/01Zo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ECPayResultPreCache;

    sget-object v1, LX/00bc;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ECPayResultPreCache;

    const-string v0, "ec_pay_result_pre_cache_setting"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ECPayResultPreCache;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/ECPayResultPreCache;->getPmIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZIZ(LX/030t;Landroid/content/Context;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/030t<",
            "Lcom/google/gson/n;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/01Zq;

    if-eqz v0, :cond_4

    move-object v4, p4

    check-cast v4, LX/01Zq;

    iget v2, v4, LX/01Zq;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/01Zq;->LLILLJJLI:I

    :goto_0
    iget-object v3, v4, LX/01Zq;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/01Zq;->LLILLJJLI:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_6

    iget-object p3, v4, LX/01Zq;->LLILIL:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object p2, v4, LX/01Zq;->LL:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/google/gson/k;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz p3, :cond_1

    invoke-static {p3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "payment_result_cache_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/0vnb;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_payment_result_cache"

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p2, v4, LX/01Zq;->LL:Ljava/lang/Object;

    iput-object p3, v4, LX/01Zq;->LLILIL:Ljava/lang/Object;

    iput v0, v4, LX/01Zq;->LLILLJJLI:I

    invoke-interface {p1, v4}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v4, LX/01Zq;

    invoke-direct {v4, p0, p4}, LX/01Zq;-><init>(LX/01Zo;LX/02wT;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
