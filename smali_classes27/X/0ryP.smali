.class public final LX/0ryP;
.super LX/0ryQ;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashFreeRideConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashCommonFreeRideApiConfig;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashFreeRideConfig;",
            ">;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashCommonFreeRideApiConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0ryQ;-><init>()V

    iput-object p1, p0, LX/0ryP;->LIZ:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashCommonFreeRideApiConfig;

    iput-object v0, p0, LX/0ryP;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/feature/flash/FlashCommonFreeRideApiConfig;

    return-void
.end method
