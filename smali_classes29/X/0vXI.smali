.class public final LX/0vXI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0vXI;

.field public static volatile LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0vYr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vXI;

    invoke-direct {v0}, LX/0vXI;-><init>()V

    sput-object v0, LX/0vXI;->LIZ:LX/0vXI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 10

    sget-object v0, LX/0vXI;->LIZIZ:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    move-object v6, p0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vYr;

    if-eqz v3, :cond_5

    const/4 v8, 0x1

    if-eqz p1, :cond_0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p0

    :cond_1
    invoke-interface {v3}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v1

    const-class v0, LX/0vXd;

    invoke-interface {v1, v0}, LX/0tHN;->getService(Ljava/lang/Class;)LX/0tHA;

    move-result-object v1

    check-cast v1, LX/0vXd;

    if-eqz v1, :cond_4

    new-instance v5, LX/0vZM;

    if-nez p2, :cond_3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    :goto_1
    const/16 p1, 0x44

    move v9, v8

    invoke-direct/range {v5 .. v11}, LX/0vZM;-><init>(Ljava/lang/String;Ljava/util/Map;IILjava/util/Map;I)V

    invoke-virtual {v5}, LX/0vZM;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/0vXd;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/track/ECMixMallTrackEvent;LX/0vXx;)Z

    move-result v0

    :goto_2
    if-eqz p3, :cond_2

    if-eqz v0, :cond_5

    :cond_2
    return-void

    :cond_3
    move-object v7, p2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    if-nez p2, :cond_6

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p2

    :cond_6
    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/07Ea;

    invoke-direct {v1, v6, p2, v4}, LX/07Ea;-><init>(Ljava/lang/String;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
