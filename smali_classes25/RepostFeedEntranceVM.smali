.class public final LRepostFeedEntranceVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "Lz7;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZIL:I


# instance fields
.field public LL:LX/0KGS;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:I

.field public LLILLL:I

.field public final LLILZ:LRepostFeedEntranceVM$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, LRepostFeedEntranceVM$e;

    invoke-direct {v0, p0}, LRepostFeedEntranceVM$e;-><init>(LRepostFeedEntranceVM;)V

    iput-object v0, p0, LRepostFeedEntranceVM;->LLILZ:LRepostFeedEntranceVM$e;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, Lz7;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lz7;-><init>(I)V

    return-object v1
.end method

.method public final hu2()V
    .locals 4

    sget-object v2, LX/0QqC;->LIZIZ:LX/0QqC;

    iget-object v1, p0, LRepostFeedEntranceVM;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LRepostFeedEntranceVM;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0QqC;->LJII(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v1, p0, LRepostFeedEntranceVM;->LL:LX/0KGS;

    if-eqz v1, :cond_3

    const-class v0, LIButtonEntranceView;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, LIButtonEntranceView;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LIButtonEntranceView;->cg()[I

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LRepostFeedEntranceVM;->LL:LX/0KGS;

    if-eqz v1, :cond_3

    const-class v0, LIListEntranceView;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, LIListEntranceView;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LIListEntranceView;->cg()[I

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    aget v3, v2, v0

    aget v2, v1, v0

    if-lez v3, :cond_3

    if-lez v2, :cond_3

    iget v0, p0, LRepostFeedEntranceVM;->LLILLJJLI:I

    if-ne v0, v3, :cond_1

    iget v0, p0, LRepostFeedEntranceVM;->LLILLL:I

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    sub-int v1, v3, v2

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v1, v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS119S0101000_24;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS119S0101000_24;-><init>(LRepostFeedEntranceVM;II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput v3, p0, LRepostFeedEntranceVM;->LLILLJJLI:I

    iput v2, p0, LRepostFeedEntranceVM;->LLILLL:I

    return-void

    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    sget-object v1, LX/0QqC;->LIZIZ:LX/0QqC;

    iget-object v0, p0, LRepostFeedEntranceVM;->LLILZ:LRepostFeedEntranceVM$e;

    invoke-virtual {v1, v0}, LX/0QqC;->LIZIZ(LRepostFeedEntranceVM$e;)V

    return-void
.end method

.method public final onPrepared()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    sget-object v1, LX/0QqC;->LIZIZ:LX/0QqC;

    iget-object v0, p0, LRepostFeedEntranceVM;->LLILZ:LRepostFeedEntranceVM$e;

    invoke-virtual {v1, v0}, LX/0QqC;->LIZLLL(LRepostFeedEntranceVM$e;)LX/0QpM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0QpM;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
