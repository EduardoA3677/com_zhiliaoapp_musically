.class public final synthetic LX/080i;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/022F;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;

    const-string v4, "onConversationEvent"

    const-string v5, "onConversationEvent$im_group_chat_release(Lcom/ss/android/ugc/aweme/im/messagelist/api/data/ConversationEvent;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/022F;

    iget-object v3, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/03iD;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/080j;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/03iD;

    iget v1, p1, LX/03iD;->LIZIZ:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->qu2()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->lu2()LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0i9S;->getMemberIds()Ljava/util/List;

    move-result-object v2

    :cond_2
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->iu2(Ljava/util/List;)LX/0Iev;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->ru2(LX/0Iev;)V

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x13e

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/03iA;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->lu2()LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0i9S;->getMemberIds()Ljava/util/List;

    move-result-object v2

    :cond_4
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->iu2(Ljava/util/List;)LX/0Iev;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;->ru2(LX/0Iev;)V

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x13e

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/titlebar/viewmodel/GroupTitleBarViewModel;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
