.class public final LX/0vuO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vuP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;)Lkotlin/Pair;
    .locals 8

    sget-object v0, LX/0vuU;->LIZJ:LX/0ukO;

    const/4 v7, -0x2

    if-eqz v0, :cond_b

    iget v6, v0, LX/0ukO;->LIZIZ:I

    :goto_0
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;->above:F

    float-to-int v7, v0

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x7

    if-gt v1, v6, :cond_9

    const/16 v0, 0x9

    if-ge v6, v0, :cond_a

    sget-object v1, LX/0vuQ;->LL:LX/0vuQ;

    :goto_1
    sget-object v0, LX/0vuU;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x64

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_c

    if-eqz p0, :cond_1

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;->lowTotalNetworkLimit:I

    :cond_1
    if-ge v3, v1, :cond_7

    :goto_3
    const/4 v0, 0x1

    :goto_4
    new-instance v2, Lkotlin/Pair;

    if-le v6, v7, :cond_2

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    if-eqz p0, :cond_4

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;->totalNetworkLimit:I

    :cond_4
    if-ge v3, v1, :cond_7

    goto :goto_3

    :cond_5
    if-eqz p0, :cond_6

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;->highTotalNetworkLimit:I

    :cond_6
    if-ge v3, v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    const/4 v0, 0x5

    if-gt v0, v6, :cond_a

    if-ge v6, v1, :cond_a

    sget-object v1, LX/0vuQ;->LLILIL:LX/0vuQ;

    goto :goto_1

    :cond_a
    sget-object v1, LX/0vuQ;->LLILL:LX/0vuQ;

    goto :goto_1

    :cond_b
    const/4 v6, -0x2

    goto :goto_0

    :cond_c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
