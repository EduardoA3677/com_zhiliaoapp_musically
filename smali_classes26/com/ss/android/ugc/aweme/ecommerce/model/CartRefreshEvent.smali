.class public final Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final addCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "add_count"
    .end annotation
.end field

.field public final cartItem:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "cart_item"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final count:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public final extraInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "extra_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final isSingleSku:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_single_sku"
    .end annotation
.end field

.field public final refresh:I
    .annotation runtime LX/0B9U;
        value = "refresh"
    .end annotation
.end field

.field public final toast:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "toast"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;->refresh:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;->count:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;->cartItem:Ljava/util/Map;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;->addCount:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;->extraInfo:Ljava/util/Map;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;->toast:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;->isSingleSku:Ljava/lang/Boolean;

    return-void
.end method
