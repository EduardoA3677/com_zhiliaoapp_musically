.class public final Lcom/ss/android/ugc/aweme/tako/nimblecard/TakoAnswerNimbleCell;
.super Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseCell<",
        "Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;",
        "LX/0lA6;",
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
    .locals 1

    iput p2, p0, Lcom/ss/android/ugc/aweme/tako/nimblecard/TakoAnswerNimbleCell;->LLILZIL:I

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final y6()Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;

    sget-object v0, LX/0l95;->LIZ:Ljava/util/Set;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/nimblecard/TakoAnswerNimbleCell;->LLILZIL:I

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
    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;-><init>(I)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
