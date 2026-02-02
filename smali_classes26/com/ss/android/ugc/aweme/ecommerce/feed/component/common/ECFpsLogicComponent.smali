.class public final Lcom/ss/android/ugc/aweme/ecommerce/feed/component/common/ECFpsLogicComponent;
.super LX/0upz;
.source "SourceFile"


# instance fields
.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0upz;-><init>()V

    const/16 v0, 0xca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/common/ECFpsLogicComponent;->LLIZLLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/common/ECFpsLogicComponent;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qAv;

    invoke-virtual {p0}, LX/0upz;->LIZLLL()LX/0uqA;

    move-result-object v0

    iget-object v0, v0, LX/0uqA;->LIZ:LX/0uqZ;

    invoke-virtual {v0}, LX/0uqZ;->getRecyclerView()LX/0Cq7;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qAv;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
