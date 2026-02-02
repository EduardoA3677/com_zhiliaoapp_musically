.class public final LX/08K8;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/collapse/CollapseInlineProtocol;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/collapse/CollapseInlineProtocol;II)V
    .locals 1

    iput-object p1, p0, LX/08K8;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/collapse/CollapseInlineProtocol;

    iput p2, p0, LX/08K8;->LLILIL:I

    iput p3, p0, LX/08K8;->LLILL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/08K8;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/collapse/CollapseInlineProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/collapse/CollapseInlineProtocol;->Ol()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/collapse/CollapseInlineVM;

    move-result-object v4

    iget v6, p0, LX/08K8;->LLILIL:I

    iget v0, p0, LX/08K8;->LLILL:I

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :goto_0
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/collapse/CollapseInlineVM;->LLILL:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/collapse/CollapseInlineVM;->LLILLJJLI:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/collapse/CollapseInlineVM;->LLILLIZIL:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/collapse/CollapseInlineVM;->LLILLIZIL:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Hrj;->LJFF(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/collapse/CollapseInlineVM;->LLILLIZIL:Ljava/util/Set;

    new-instance v1, Lkotlin/jvm/internal/AwS6S0002000_3;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS6S0002000_3;-><init>(III)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/collapse/CollapseInlineVM;->LLILLIZIL:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/collapse/CollapseInlineVM;->LLILLIZIL:Ljava/util/Set;

    new-instance v0, LX/08K9;

    invoke-direct {v0, v5, v3, v2}, LX/08K9;-><init>(ZII)V

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method
