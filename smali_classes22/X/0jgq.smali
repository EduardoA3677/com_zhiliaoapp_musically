.class public final LX/0jgq;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jBn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;",
            "II",
            "Ljava/util/List<",
            "LX/0jBn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jgq;->LL:Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;

    iput p2, p0, LX/0jgq;->LLILIL:I

    iput p3, p0, LX/0jgq;->LLILL:I

    iput-object p4, p0, LX/0jgq;->LLILLIZIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0jgq;->LL:Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;

    iget v2, p0, LX/0jgq;->LLILIL:I

    iget v0, p0, LX/0jgq;->LLILL:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/0jgq;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->iu2(IILjava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
