.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/prefetch/RecBoardTemplatesPrefetchPageViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPrefetchAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/00sA;",
        ">;",
        "Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPrefetchAbility;"
    }
.end annotation


# instance fields
.field public final LL:LX/02g4;

.field public LLILIL:Ltikcast/api/anchor/GetBoardTemplateListResponse$Data;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0nHZ;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:I

.field public LLILLJJLI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/16 v0, 0x76

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v1

    new-instance v0, LX/02g4;

    invoke-direct {v0, p0, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/prefetch/RecBoardTemplatesPrefetchPageViewModel;->LL:LX/02g4;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;->rg1()LX/0n14;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/prefetch/RecBoardTemplatesPrefetchPageViewModel;->LLILL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ZX1()Ltikcast/api/anchor/GetBoardTemplateListResponse$Data;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/prefetch/RecBoardTemplatesPrefetchPageViewModel;->LLILIL:Ltikcast/api/anchor/GetBoardTemplateListResponse$Data;

    return-object v0
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0oeS;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0oeS;-><init>(I)V

    return-object v1
.end method

.method public final g81()LX/06Go;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/06Go<",
            "Ljava/util/List<",
            "LX/0nHZ;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/06Go;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/prefetch/RecBoardTemplatesPrefetchPageViewModel;->LLILL:Ljava/util/List;

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/prefetch/RecBoardTemplatesPrefetchPageViewModel;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/prefetch/RecBoardTemplatesPrefetchPageViewModel;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final ry1()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/prefetch/RecBoardTemplatesPrefetchPageViewModel;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/prefetch/RecBoardTemplatesPrefetchPageViewModel;->LLILLIZIL:I

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/prefetch/RecBoardTemplatesPrefetchPageViewModel;->LLILLJJLI:I

    return-void
.end method

.method public final vs2(IILjava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/prefetch/RecBoardTemplatesPrefetchPageViewModel;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/prefetch/RecBoardTemplatesPrefetchPageViewModel;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput p1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/prefetch/RecBoardTemplatesPrefetchPageViewModel;->LLILLIZIL:I

    iput p2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/prefetch/RecBoardTemplatesPrefetchPageViewModel;->LLILLJJLI:I

    return-void
.end method
