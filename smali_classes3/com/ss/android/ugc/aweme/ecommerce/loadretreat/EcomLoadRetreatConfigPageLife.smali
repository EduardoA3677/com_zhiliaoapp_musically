.class public final Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigPageLife;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final preload:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "preload"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigPreload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigPageLife;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigPreload;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigPageLife;->preload:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigPageLife;-><init>(Ljava/util/List;)V

    return-void
.end method
