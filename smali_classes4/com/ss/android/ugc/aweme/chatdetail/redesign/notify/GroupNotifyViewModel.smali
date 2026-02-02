.class public final Lcom/ss/android/ugc/aweme/chatdetail/redesign/notify/GroupNotifyViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/029Z;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0a0m;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v4, LX/0a0m;

    const-class v3, LX/06ph;

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v2, p0, v3, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/notify/GroupNotifyViewModel;->LL:LX/0a0m;

    return-void
.end method

.method public static hu2(LX/07A9;)Ljava/util/List;
    .locals 9

    new-instance v6, LX/079p;

    const v0, 0x7f122426

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f122427

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/07A9;->ALL:LX/07A9;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-ne p0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v6, v3, v2, v0, v1}, LX/079p;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/07A9;)V

    new-instance v5, LX/079p;

    const v0, 0x7f122429

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f12242a

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/07A9;->HIGHLIGHTS:LX/07A9;

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v5, v3, v2, v0, v1}, LX/079p;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/07A9;)V

    new-instance v4, LX/079p;

    const v0, 0x7f12242b

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f12242c

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/07A9;->MUTE:LX/07A9;

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-direct {v4, v3, v2, v0, v1}, LX/079p;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/07A9;)V

    const/4 v0, 0x3

    new-array v1, v0, [LX/079p;

    aput-object v6, v1, v7

    aput-object v5, v1, v8

    const/4 v0, 0x2

    aput-object v4, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJLL()LX/079n;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/notify/GroupNotifyViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06ph;

    iget-object v0, v0, LX/06ph;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/079n;->LIZLLL(Ljava/lang/String;)LX/07A9;

    move-result-object v0

    new-instance v1, LX/029Z;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/notify/GroupNotifyViewModel;->hu2(LX/07A9;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/029Z;-><init>(Ljava/util/List;)V

    return-object v1
.end method
