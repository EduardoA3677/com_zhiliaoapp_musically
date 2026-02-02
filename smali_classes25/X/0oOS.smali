.class public final LX/0oOS;
.super LX/0oO7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0oO7<",
        "LX/0oOY;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0oO7;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;)V

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/util/Map;LX/0IHZ;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0IHZ;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/0oO7;->LJFF(Ljava/util/Map;LX/0IHZ;)V

    iget-object v0, p0, LX/0oO7;->LJIIIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->props:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v1, LX/0DQT;

    invoke-direct {v1}, LX/0DQT;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->price:Ljava/lang/String;

    const-string v8, ""

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, LX/0oO7;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->symbol:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, LX/0oO7;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->position:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0}, LX/0oO7;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "end"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    :goto_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->divide:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0oO7;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-virtual {v1, v4, v7, v5, v8}, LX/0DQT;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->priceSize:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, LX/0oO7;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v5}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->priceColor:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/0oO7;->LJIJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    instance-of v0, v5, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0DQT;->LIZJ(I)V

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->currencySize:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, LX/0oO7;->LJIJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    :goto_5
    instance-of v0, v5, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    check-cast v5, Ljava/lang/Integer;

    :goto_6
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->numberSize:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, LX/0oO7;->LJIJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    :goto_7
    instance-of v0, v6, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast v6, Ljava/lang/Integer;

    :goto_8
    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v5, v1, LX/0DQT;->LJ:I

    iput v0, v1, LX/0DQT;->LJFF:I

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/NimbleViewProps;->strikethrough:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX/0oO7;->LJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    instance-of v0, v4, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0DQT;->LJIIIIZZ:Z

    const v0, 0x7f06039b

    iput v0, v1, LX/0DQT;->LJII:I

    :cond_5
    invoke-virtual {p0}, LX/0oO7;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0DQT;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :cond_7
    move-object v6, v4

    goto :goto_8

    :cond_8
    move-object v6, v4

    goto :goto_7

    :cond_9
    move-object v5, v4

    goto :goto_6

    :cond_a
    move-object v5, v4

    goto :goto_5

    :pswitch_0
    const-string v0, "P5"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :pswitch_1
    const-string v0, "P4"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :pswitch_2
    const-string v0, "P3"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :pswitch_3
    const-string v0, "P2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :pswitch_4
    const-string v0, "P1"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0DQT;->LJ(I)V

    goto/16 :goto_4

    :cond_b
    move-object v5, v4

    goto/16 :goto_3

    :cond_c
    const-string v0, "start"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_e
    move-object v5, v8

    goto/16 :goto_1

    :cond_f
    move-object v7, v8

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9e1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJJIII(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/0oOY;

    invoke-direct {v0, p1}, LX/0oOY;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
