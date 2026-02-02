.class public final LX/0Lst;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Lst;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0Lst;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    iget-object v1, p0, LX/0Lst;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->dq()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0Lst;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0Lst;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;->wn()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Lst;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;->M2()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Lst;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;->sn()Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0Lst;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;->M2()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Lst;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;

    invoke-interface {v2, v1, v0, v3}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->YG(Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
