.class public final LX/0Lsa;
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
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoTagCategoryProtocol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoTagCategoryProtocol;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Lsa;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    iput-object p2, p0, LX/0Lsa;->LLILIL:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v2, p0, LX/0Lsa;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    new-instance v1, LX/0Lsc;

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->Cn()Z

    move-result v0

    invoke-direct {v1, v0}, LX/0Lsc;-><init>(Z)V

    invoke-virtual {v2, p1, v1}, LX/14fh;->subscribeChildAssemState(Lcom/bytedance/assem/arch/core/Assembler;LX/0NJp;)V

    iget-object v0, p0, LX/0Lsa;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/0Lsa;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoTagCategoryProtocol;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v2, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x8a

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;I)V

    invoke-static {p1, v3, v1}, LX/0Lqr;->LIZJ(Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x8b

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;I)V

    invoke-virtual {p1, v3, v1}, Lcom/bytedance/assem/arch/core/Assembler;->yu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;

    if-eqz v0, :cond_3

    new-instance v0, LX/0LsV;

    invoke-direct {v0, v3, v2}, LX/0LsV;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V

    invoke-virtual {p1, v3, v0}, Lcom/bytedance/assem/arch/core/Assembler;->yu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    instance-of v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/assem/FcpContainerAssem;

    if-eqz v0, :cond_4

    new-instance v0, LX/0LsZ;

    invoke-direct {v0, v3, v2}, LX/0LsZ;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V

    invoke-virtual {p1, v3, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/assem/FcpContainerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/assem/FcpContainerAssem;->LLJJJJLIIL:Ljava/lang/String;

    const-string v1, "high_tag_standardized_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->LLLIIIIL:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "The type implementing VideoTagCategoryProtocol is not supported!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
