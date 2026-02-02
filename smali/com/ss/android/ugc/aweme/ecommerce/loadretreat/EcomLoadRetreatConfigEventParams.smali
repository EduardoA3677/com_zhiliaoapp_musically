.class public final Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigEventParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eventName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_name"
    .end annotation
.end field

.field public final matchers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "matchers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigEventParams;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigEventParams;->eventName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigEventParams;->matchers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigEventParams;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
