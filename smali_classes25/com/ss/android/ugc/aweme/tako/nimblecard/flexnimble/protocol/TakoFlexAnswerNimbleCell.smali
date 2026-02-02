.class public final Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/TakoFlexAnswerNimbleCell;
.super Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseCell<",
        "Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;",
        "LX/0lA7;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILZIL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateItemView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    sget-object v0, LX/0oNs;->LIZ:LX/0oNf;

    sget-object v1, LX/0l95;->LJI:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0oNs;->LJ(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    move-result-object v3

    sget-object v0, LX/0A2H;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0oNs;->LIZIZ:Z

    if-nez v0, :cond_0

    sput-boolean v1, LX/0oNs;->LIZIZ:Z

    sget-object v0, LX/0oNs;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iput p2, p0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/TakoFlexAnswerNimbleCell;->LLILZIL:I

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y6()Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;

    sget-object v0, LX/0l95;->LIZ:Ljava/util/Set;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/TakoFlexAnswerNimbleCell;->LLILZIL:I

    sget-object v1, LX/0l95;->LJI:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;-><init>(I)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
