.class public final LX/0Lt9;
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
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Lt9;->LL:Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;

    iput-object p2, p0, LX/0Lt9;->LLILIL:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v2, p0, LX/0Lt9;->LL:Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;

    new-instance v1, LX/0Lsc;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0Lsc;-><init>(Z)V

    invoke-virtual {v2, p1, v1}, LX/14fh;->subscribeChildAssemState(Lcom/bytedance/assem/arch/core/Assembler;LX/0NJp;)V

    iget-object v0, p0, LX/0Lt9;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0Lt9;->LL:Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    instance-of v0, v3, Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent;

    if-eqz v0, :cond_0

    new-instance v0, LX/0Lt8;

    invoke-direct {v0, v4, v3}, LX/0Lt8;-><init>(Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V

    invoke-static {p1, v4, v0}, LX/0Lqr;->LIZJ(Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    instance-of v0, v3, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0xa3

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;I)V

    invoke-virtual {p1, v4, v1}, Lcom/bytedance/assem/arch/core/Assembler;->yu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    instance-of v0, v3, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/assem/FcpContainerAssem;

    if-eqz v0, :cond_2

    new-instance v0, LX/0LtA;

    invoke-direct {v0, v4, v3}, LX/0LtA;-><init>(Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V

    invoke-virtual {p1, v4, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, LX/0M7R;

    iput-object v3, v4, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLJLL:LX/0M7R;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " implementing PriorityProtocol is not supported!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
