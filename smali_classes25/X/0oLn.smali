.class public final LX/0oLn;
.super LX/0oN1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0oN1<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0oN1;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V

    return-void
.end method


# virtual methods
.method public final LJJIII(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/0oK0;->LJIILL(Landroid/content/Context;Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZ()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;>;"
        }
    .end annotation

    const/16 v0, 0x42a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZI()LX/02A0;
    .locals 5

    invoke-static {}, LX/06LD;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0oO7;->LJIIIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->sourceReference:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, LX/0oO7;->LJIJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    new-instance v0, LX/06L5;

    invoke-direct {v0, v2, v3}, LX/06L5;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v3

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_0

    :cond_6
    new-instance v0, LX/06L5;

    invoke-direct {v0, v3, v3}, LX/06L5;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_7
    iget-object v0, p0, LX/0oO7;->LJIIIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->sourceReference:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, LX/0oO7;->LJIJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_8

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/06L5;

    invoke-direct {v0, v3, v3}, LX/06L5;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_9
    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    move-object v2, v3

    :cond_b
    move-object v1, v3

    goto :goto_5

    :cond_c
    move-object v2, v3

    goto :goto_3

    :cond_d
    if-nez v2, :cond_e

    move-object v2, v3

    :cond_e
    new-instance v0, LX/06L5;

    invoke-direct {v0, v3, v2}, LX/06L5;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
