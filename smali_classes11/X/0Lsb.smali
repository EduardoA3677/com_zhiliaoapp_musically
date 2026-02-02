.class public final LX/0Lsb;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/Assembler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityProtocol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityProtocol;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Lsb;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;

    iput-object p2, p0, LX/0Lsb;->LLILIL:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v2, p0, LX/0Lsb;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;

    new-instance v1, LX/0Lsc;

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;->wn()Z

    move-result v0

    invoke-direct {v1, v0}, LX/0Lsc;-><init>(Z)V

    invoke-virtual {v2, p1, v1}, LX/14fh;->subscribeChildAssemState(Lcom/bytedance/assem/arch/core/Assembler;LX/0NJp;)V

    iget-object v0, p0, LX/0Lsb;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0Lsb;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityProtocol;

    instance-of v0, v2, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;

    if-eqz v0, :cond_0

    new-instance v0, LX/0Lqq;

    invoke-direct {v0, v4, v2}, LX/0Lqq;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityProtocol;)V

    invoke-static {p1, v4, v0}, LX/0Lqr;->LIZJ(Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    instance-of v0, v2, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x53

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityProtocol;I)V

    invoke-virtual {p1, v4, v1}, Lcom/bytedance/assem/arch/core/Assembler;->yu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "The type implementing BottomBarPriorityProtocol is not supported!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
