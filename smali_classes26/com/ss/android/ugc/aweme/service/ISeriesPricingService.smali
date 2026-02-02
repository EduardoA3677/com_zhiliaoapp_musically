.class public interface abstract Lcom/ss/android/ugc/aweme/service/ISeriesPricingService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0pqQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0pqQ;->LIZ:LX/0pqQ;

    sput-object v0, Lcom/ss/android/ugc/aweme/service/ISeriesPricingService;->LIZ:LX/0pqQ;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Landroid/content/Context;Ljava/util/List;)Landroidx/lifecycle/MutableLiveData;
.end method

.method public abstract LIZIZ(Ljava/util/List;)Landroidx/lifecycle/MutableLiveData;
.end method

.method public abstract LIZJ(Landroid/content/Context;Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LX/0pPL;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0jC3;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract LIZLLL(Ljava/util/List;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/PriceInfo;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
