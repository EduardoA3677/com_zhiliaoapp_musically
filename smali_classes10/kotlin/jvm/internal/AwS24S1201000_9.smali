.class public Lkotlin/jvm/internal/AwS24S1201000_9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;II)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS24S1201000_9;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS24S1201000_9;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS24S1201000_9;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS24S1201000_9;->s0:Ljava/lang/String;

    iput p4, v1, Lkotlin/jvm/internal/AwS24S1201000_9;->i3:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;Ljava/lang/String;ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS24S1201000_9;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS24S1201000_9;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS24S1201000_9;->s0:Ljava/lang/String;

    iput p3, v1, Lkotlin/jvm/internal/AwS24S1201000_9;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS24S1201000_9;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS24S1201000_9;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS24S1201000_9;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS24S1201000_9;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS24S1201000_9;->s0:Ljava/lang/String;

    iget v1, p0, Lkotlin/jvm/internal/AwS24S1201000_9;->i3:I

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->lO(ILcom/ss/android/ugc/aweme/search/model/SearchSugEntity;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS24S1201000_9;)Ljava/lang/Object;
    .locals 14

    iget-object v2, p0, Lkotlin/jvm/internal/AwS24S1201000_9;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS24S1201000_9;->s0:Ljava/lang/String;

    iget v1, p0, Lkotlin/jvm/internal/AwS24S1201000_9;->i3:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS24S1201000_9;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    :goto_0
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;->LLJJL:Z

    if-nez v0, :cond_0

    const-string v4, "click_recommend_word"

    move-object v6, v5

    :goto_1
    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;->on(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v11, "click_recommend_word"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v9, v2

    move-object v12, v3

    move-object v13, v7

    move p0, v8

    invoke-virtual/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/tako/SearchTakoSugCardAssem;->qn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v4, "click_ask_card"

    const-string v5, "send_text_msg"

    const-string v6, "recommend_word"

    goto :goto_1

    :cond_1
    move-object v7, v5

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS24S1201000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS24S1201000_9;->invoke$1(Lkotlin/jvm/internal/AwS24S1201000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS24S1201000_9;->invoke$0(Lkotlin/jvm/internal/AwS24S1201000_9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
