.class public final LX/0KbS;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/Assembler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;)V
    .locals 1

    iput-object p1, p0, LX/0KbS;->LL:Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v4, p0, LX/0KbS;->LL:Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLJ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLJ:Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLJIL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x19d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Ljava/util/Map$Entry;I)V

    invoke-virtual {p1, v4, v1}, Lcom/bytedance/assem/arch/core/Assembler;->yu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLJIL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/0KbS;->LL:Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLJ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLJI:Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLJL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x19e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Ljava/util/Map$Entry;I)V

    invoke-virtual {p1, v4, v1}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/protocol/FlexNimbleCardAnswerAssem;->LLLJL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
