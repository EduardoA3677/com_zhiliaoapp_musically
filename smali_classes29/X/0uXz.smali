.class public final LX/0uXz;
.super LX/0uXy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uXy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(LX/0uZf;LX/0uXu;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0uXy;-><init>(LX/0uZf;LX/0uXu;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0DpK;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0DpK;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS259S0300000_28;

    const/16 v0, 0x14

    invoke-direct {v1, p2, p1, p0, v0}, Lkotlin/jvm/internal/AwS259S0300000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;LX/0DpK;LX/0uXz;I)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->c:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->c:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
