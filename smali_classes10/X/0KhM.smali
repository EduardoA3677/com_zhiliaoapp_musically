.class public final LX/0KhM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Kgz;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/CharSequence;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentBaseAssem;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentBaseAssem;)V
    .locals 1

    iput-object p1, p0, LX/0KhM;->LL:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/0KhM;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentBaseAssem;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0Kgz;

    iget-object v0, p0, LX/0KhM;->LL:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/text/SpannedString;->length()I

    move-result v1

    const-class v0, LX/0KhI;

    invoke-virtual {v2, v3, v1, v0}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0KhI;

    if-eqz v6, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v6, v2

    invoke-interface {v1}, LX/0KhI;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KhI;

    invoke-interface {v0}, LX/0KhI;->LJFF()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ge v1, v0, :cond_2

    move v1, v0

    goto :goto_1

    :cond_3
    if-lez v1, :cond_6

    iget-object v0, p1, LX/0Kgz;->LLILLL:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_6

    iget-object v0, p0, LX/0KhM;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentBaseAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentBaseAssem;->Cn()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/0Kgz;->LLILLL:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/WebDoc;

    new-instance v4, LX/0Ki2;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/WebDoc;->name:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/WebDoc;->linkUrl:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "webpage"

    invoke-direct {v4, v3, v1, v0}, LX/0Ki2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, LX/0KhM;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentBaseAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentBaseAssem;->Cn()Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/0KhM;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentBaseAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentBaseAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchUIComponentService$QuoteLinkAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchUIComponentService$QuoteLinkAbility;->dF(Ljava/util/List;)V

    :cond_8
    iget-object v0, p0, LX/0KhM;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentBaseAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentBaseAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchUIComponentService$QuoteLinkAbility;

    if-eqz v3, :cond_9

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0KhM;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentBaseAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->LLJJJJLIIL:LX/0KXm;

    iget-object v0, v0, LX/0KXm;->LIZ:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "is_page"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchUIComponentService$QuoteLinkAbility;->rl2(Ljava/util/Map;)V

    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
