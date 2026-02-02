.class public abstract LX/0DYI;
.super LX/0lbB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0lbB<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseSheetFragment;LX/0lbO;Ljava/lang/Integer;LX/0DdG;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/register/CardRegisterProvider;I)V
    .locals 5

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    new-instance p2, LX/0D64;

    invoke-direct {p2}, LX/0D64;-><init>()V

    :cond_0
    and-int/lit8 v0, p6, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object p3, v2

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    move-object p4, v2

    :cond_2
    and-int/lit16 v0, p6, 0x100

    if-eqz v0, :cond_3

    move-object p5, v2

    :cond_3
    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "biz_type"

    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "region"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v4, Lkotlin/Pair;

    const-string v1, "page_name"

    const-string v0, "product_detail"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v4, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "template"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "biz_env"

    invoke-direct {v1, v0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "card_register"

    invoke-direct {v1, v0, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, p2, v2, v0}, LX/0lbB;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0lbO;LX/0lbD;Ljava/util/Map;)V

    return-void
.end method
