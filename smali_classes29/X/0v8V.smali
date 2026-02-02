.class public final LX/0v8V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1fb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0v8V;->LIZ:LX/05ta;

    const/16 v0, 0x1fa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0v8V;->LIZIZ:LX/05ta;

    const/16 v0, 0x1f9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0v8V;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0v8V;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0v8a;

    if-eqz p0, :cond_0

    const-string v0, "exit room clear cache"

    invoke-static {v0}, LX/0v8V;->LJI(Ljava/lang/String;)V

    iget-object p0, p0, LX/0v8a;->LIZLLL:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    sget-object v0, LX/0v8V;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, LX/0v8V;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;
    .locals 1

    invoke-static {}, LX/0v8V;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v8a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0v8a;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL()LX/0v8Z;
    .locals 1

    sget-object v0, LX/0v8V;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v8Z;

    return-object v0
.end method

.method public static LJ()Z
    .locals 1

    invoke-static {}, LX/0v8V;->LIZLLL()LX/0v8Z;

    move-result-object v0

    invoke-interface {v0}, LX/0v8Z;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0v8b;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;->enable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJFF()Z
    .locals 2

    invoke-static {}, LX/0v8V;->LIZLLL()LX/0v8Z;

    move-result-object v0

    invoke-interface {v0}, LX/0v8Z;->na()LX/0cYC;

    move-result-object v1

    sget-object v0, LX/0cYC;->ECOMMERCE:LX/0cYC;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJI(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PromotionManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {}, LX/0v8b;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;->enable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0v8V;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0v8a;

    if-nez v4, :cond_1

    new-instance v4, LX/0v8a;

    invoke-direct {v4}, LX/0v8a;-><init>()V

    invoke-static {}, LX/0v8V;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    new-instance v3, LY/ARunnableS2S3100000_28;

    const/4 p3, 0x0

    invoke-direct/range {v3 .. v8}, LY/ARunnableS2S3100000_28;-><init>(LX/0v8a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0v8V;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-static {}, LX/0v8b;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;->delay:J

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iput-object v3, v4, LX/0v8a;->LIZLLL:Ljava/lang/Runnable;

    const-string v0, "show is first delay"

    invoke-static {v0}, LX/0v8V;->LJI(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v4, LX/0v8a;->LIZLLL:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0v8a;->LIZJ:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "show is scheduled"

    invoke-static {v0}, LX/0v8V;->LJI(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p3}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v4, LX/0v8a;->LIZJ:Ljava/lang/String;

    const-string v0, "reset firstPinProductId"

    invoke-static {v0}, LX/0v8V;->LJI(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v4, LX/0v8a;->LIZLLL:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    sget-object v0, LX/0v8V;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    new-instance v0, LX/00zI;

    new-instance v3, Lkotlin/jvm/internal/AwS8S3100000_28;

    const/4 p3, 0x3

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS8S3100000_28;-><init>(LX/0v8a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v3}, LX/00zI;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public static LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0v8b;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;->enable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0v8V;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0v8V;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    new-instance v0, LX/0v8a;

    invoke-direct {v0}, LX/0v8a;-><init>()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/0v8V;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v8a;

    if-eqz v0, :cond_2

    iput-object p2, v0, LX/0v8a;->LIZJ:Ljava/lang/String;

    :cond_2
    sget-object v0, LX/0v8Y;->START_ENTER_ROOM:LX/0v8Y;

    invoke-static {v0}, LX/0v6L;->LIZ(LX/0v8Y;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v1}, LX/0v8V;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
