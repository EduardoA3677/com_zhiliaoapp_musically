.class public final LX/0q5d;
.super LX/0Wtu;
.source "SourceFile"


# static fields
.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Lkotlin/jvm/internal/AFwS292S0000000_25;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0q5d;->LIZIZ:Ljava/util/List;

    const/16 v0, 0x4c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS292S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS292S0000000_25;

    move-result-object v0

    sput-object v0, LX/0q5d;->LIZJ:Lkotlin/jvm/internal/AFwS292S0000000_25;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wtu;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/bnpl/IBNPLService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bnpl/IBNPLService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/bnpl/IBNPLService;->LIZJ()LX/0q5e;

    move-result-object v0

    invoke-interface {v0}, LX/0q5e;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLZIJ(Ljava/util/Map;)V

    new-instance v0, LX/0qBY;

    invoke-direct {v0}, LX/0qBY;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJZ(LX/13mu;)V

    invoke-super {p0, p1, p2}, LX/0Wtu;->LJ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0Wtu;->LJFF(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    new-instance v0, LX/0qBY;

    invoke-direct {v0}, LX/0qBY;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJZ(LX/13mu;)V

    return-void
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "pipo_bnpl"

    return-object v0
.end method
