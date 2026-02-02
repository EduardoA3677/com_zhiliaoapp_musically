.class public final LX/0kYy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZPG;


# instance fields
.field public final synthetic LIZ:LX/0t7j;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitNavTabSortCell;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitNavTabSortCell;)V
    .locals 0

    iput-object p1, p0, LX/0kYy;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0kYy;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitNavTabSortCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0kYy;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitNavTabSortCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitNavTabSortCell;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitNavTabSortCell;->LLILLL:[LX/10fb;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitNavTabViewModel;

    iget-object v0, p0, LX/0kYy;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitNavTabSortCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0kYy;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitNavTabSortCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f12536b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    new-instance v2, LX/0kbS;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v1, v0}, LX/0kbS;-><init>(ZLjava/lang/String;Z)V

    :goto_0
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitNavTabViewModel;->LLILL:LX/0kbS;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x2c5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kbS;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0kYy;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitNavTabSortCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitNavTabSortCell;->y6()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->ku2()V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 3

    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LX/0kYy;->LIZ:LX/0t7j;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, LX/0kYy;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitNavTabSortCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f125375

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 3

    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LX/0kYy;->LIZ:LX/0t7j;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, LX/0kYy;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitNavTabSortCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f125375

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method
