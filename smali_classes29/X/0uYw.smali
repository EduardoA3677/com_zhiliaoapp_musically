.class public final LX/0uYw;
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
.field public final synthetic LL:LX/0uYv;

.field public final synthetic LLILIL:I

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


# direct methods
.method public constructor <init>(IILX/0uYv;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;Ljava/util/Map;)V
    .locals 1

    iput-object p3, p0, LX/0uYw;->LL:LX/0uYv;

    iput p1, p0, LX/0uYw;->LLILIL:I

    iput p2, p0, LX/0uYw;->LLILL:I

    iput-object p5, p0, LX/0uYw;->LLILLIZIL:Ljava/util/Map;

    iput-object p4, p0, LX/0uYw;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/0uYw;->LL:LX/0uYv;

    iget-object v1, v0, LX/0uYv;->LL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    new-instance v0, LX/0v6N;

    invoke-direct {v0}, LX/0v6N;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS11S0302000_28;

    iget-object v5, p0, LX/0uYw;->LL:LX/0uYv;

    iget v3, p0, LX/0uYw;->LLILIL:I

    iget v4, p0, LX/0uYw;->LLILL:I

    iget-object v7, p0, LX/0uYw;->LLILLIZIL:Ljava/util/Map;

    iget-object v6, p0, LX/0uYw;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS11S0302000_28;-><init>(IILX/0uYv;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Feed;Ljava/util/Map;I)V

    invoke-virtual {v0, v1, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
