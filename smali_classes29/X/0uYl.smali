.class public final LX/0uYl;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;Ljava/lang/String;ILjava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0uYl;->LL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    iput-object p2, p0, LX/0uYl;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0uYl;->LLILL:I

    iput-object p4, p0, LX/0uYl;->LLILLIZIL:Ljava/util/Map;

    iput-object p5, p0, LX/0uYl;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iput-object p6, p0, LX/0uYl;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/0uYl;->LL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    new-instance v0, LX/0v6N;

    invoke-direct {v0}, LX/0v6N;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS11S1301000_28;

    iget-object v6, p0, LX/0uYl;->LLILIL:Ljava/lang/String;

    iget v3, p0, LX/0uYl;->LLILL:I

    iget-object v7, p0, LX/0uYl;->LLILLIZIL:Ljava/util/Map;

    iget-object v4, p0, LX/0uYl;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    iget-object v5, p0, LX/0uYl;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS11S1301000_28;-><init>(ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v0, v1, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
