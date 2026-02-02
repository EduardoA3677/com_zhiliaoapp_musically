.class public final Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageTopArea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final headerItems:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final headerStyle:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageTopArea;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageTopArea;->headerItems:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageTopArea;->headerStyle:Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/feed/model/HybridPageTopArea;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/feed/model/CardStyle;)V

    return-void
.end method
