.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0qai;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile LL:I

.field public final LLILIL:LX/0a0m;

.field public volatile LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile LLILLIZIL:LX/0qb4;

.field public volatile LLILLJJLI:LX/0qb4;

.field public LLILLL:Z

.field public volatile LLILZ:LX/0qb4;

.field public LLILZIL:LX/0qCT;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Lkotlin/jvm/internal/AwS383S0200000_25;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LL:I

    new-instance v3, LX/0a0m;

    const-class v2, LX/0qRl;

    new-instance v1, LX/0NIa;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLILIL:LX/0a0m;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "close"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLILZLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 4

    new-instance v3, LX/0qai;

    new-instance v2, LX/03Xv;

    sget-object v0, LX/0qb3;->LOADING:LX/0qb3;

    invoke-direct {v2, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0qai;-><init>(LX/03Xv;ZLcom/ss/android/ugc/aweme/ecommerce/base/ordercenter/repository/dto/TradeEntranceInfo;)V

    return-object v3
.end method

.method public final hu2(LX/0qb6;LX/0qb4;)V
    .locals 3

    sget-object v1, LX/0qb5;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLILZ:LX/0qb4;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLILLIZIL:LX/0qb4;

    sget-object v1, LX/0qb4;->FAILED:LX/0qb4;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLILLJJLI:LX/0qb4;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLILZ:LX/0qb4;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLILLJJLI:LX/0qb4;

    sget-object v2, LX/0qb4;->SUCCESS:LX/0qb4;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLILZ:LX/0qb4;

    if-ne v0, v2, :cond_3

    sget-object v2, LX/0qb3;->BOTH:LX/0qb3;

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LL:I

    if-ge v1, v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xa3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qb3;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LL:I

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0qb3;->EMPTY:LX/0qb3;

    if-ne v2, v0, :cond_0

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xa4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qb3;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLILLJJLI:LX/0qb4;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLILZ:LX/0qb4;

    if-eq v0, v2, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLILZ:LX/0qb4;

    sget-object v0, LX/0qb4;->REFRESHING:LX/0qb4;

    if-eq v1, v0, :cond_4

    sget-object v2, LX/0qb3;->NOTICE_ONLY:LX/0qb3;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLILLJJLI:LX/0qb4;

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLILZ:LX/0qb4;

    if-ne v0, v2, :cond_5

    sget-object v2, LX/0qb3;->MESSAGE_ONLY:LX/0qb3;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLILLJJLI:LX/0qb4;

    sget-object v1, LX/0qb4;->EMPTY:LX/0qb4;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLILZ:LX/0qb4;

    if-ne v0, v1, :cond_6

    sget-object v2, LX/0qb3;->EMPTY:LX/0qb3;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLILLJJLI:LX/0qb4;

    sget-object v1, LX/0qb4;->REFRESHING:LX/0qb4;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLILZ:LX/0qb4;

    if-eq v0, v1, :cond_7

    sget-object v2, LX/0qb3;->BOTH:LX/0qb3;

    goto :goto_1

    :cond_7
    sget-object v2, LX/0qb3;->REFRESHING:LX/0qb3;

    goto :goto_1

    :cond_8
    sget-object v2, LX/0qb3;->ERROR:LX/0qb3;

    goto :goto_1

    :cond_9
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLILLJJLI:LX/0qb4;

    goto :goto_0

    :cond_a
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLILLIZIL:LX/0qb4;

    goto/16 :goto_0

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final iu2(LX/0qb3;)V
    .locals 4

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xa5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qb3;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0qb3;->REFRESHING:LX/0qb3;

    if-ne p1, v0, :cond_1

    sget-object v3, LX/0qb4;->REFRESHING:LX/0qb4;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLILLIZIL:LX/0qb4;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qRl;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0qRl;->LLILLIZIL:Z

    if-ne v0, v2, :cond_2

    :goto_0
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLILLJJLI:LX/0qb4;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLILLL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0qb4;->EMPTY:LX/0qb4;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLILLJJLI:LX/0qb4;

    :cond_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLILZ:LX/0qb4;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterViewModel;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qRl;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0qRl;->LLILLL:Z

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LX/0qb4;->EMPTY:LX/0qb4;

    goto :goto_1
.end method
