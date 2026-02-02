.class public final LX/15A9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

.field public final synthetic LLILIL:LX/0JuV;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILLIZIL:LX/00zH;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;LX/0JuV;Lkotlin/jvm/functions/Function0;LX/00zH;)V
    .locals 0

    iput-object p1, p0, LX/15A9;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    iput-object p2, p0, LX/15A9;->LLILIL:LX/0JuV;

    iput-object p3, p0, LX/15A9;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/15A9;->LLILLIZIL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/15A9;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/15A9;->LLILIL:LX/0JuV;

    iget v0, v0, LX/0JuV;->LIZ:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0NEI;

    if-eqz v0, :cond_0

    check-cast v1, LX/0NEI;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15A9;->LLILLIZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, p0, LX/15A9;->LL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/15A9;->LLILIL:LX/0JuV;

    iget-object v1, v0, LX/0JuV;->LIZIZ:LX/0JuV;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/15A9;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->hG1(LX/0JuV;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/15A9;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
