.class public final Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntitySugAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntitySugAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0oKC;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJJJIL:LX/0oMU;

.field public LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJL:LX/0mMn;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJL:LX/0oKC;

.field public LLJLIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e2122

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/0oKC;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntitySugAssem;->LLJL:LX/0oKC;

    iget-boolean v0, p1, LX/0oKC;->LLILZLL:Z

    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntitySugAssem;->LLJJL:LX/0mMn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntitySugAssem;->LLJJL:LX/0mMn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0n1i;->setLoading(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntitySugAssem;->LLJJJJJIL:LX/0oMU;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntitySugAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntitySugAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntitySugAssem;->LLJJL:LX/0mMn;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntitySugAssem;->LLJJL:LX/0mMn;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/0n1i;->setLoading(Z)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntitySugAssem;->LLJJJJJIL:LX/0oMU;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntitySugAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntitySugAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_a

    iget-object v0, p1, LX/0oKC;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntitySugAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntitySugAssem;->LLJLIL:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntitySugAssem;->LLJLIL:Ljava/lang/String;

    iget-object v0, p1, LX/0oKC;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    iget-object v2, p1, LX/0oKC;->LL:LX/0KGS;

    if-eqz v2, :cond_d

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_d

    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v10, v0, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    iget-object v9, v0, LX/0l23;->LL:Ljava/lang/String;

    iget-object v8, v0, LX/0l23;->LLILIL:Ljava/lang/String;

    iget-object v7, p1, LX/0oKC;->LLILZ:Ljava/lang/String;

    iget-object v6, p1, LX/0oKC;->LLILIL:Ljava/lang/String;

    iget-object v5, p1, LX/0oKC;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/0oKC;->LLILLIZIL:Ljava/lang/Integer;

    invoke-static {v0}, LX/0bfV;->LIZ(Ljava/lang/Integer;)I

    move-result v4

    iget-boolean v0, p1, LX/0oKC;->LLILZIL:Z

    invoke-static {}, LX/0Pzf;->LIZ()LX/06jV;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_e

    const-string v2, "tikbot_highlighted_word_context_show"

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "process_id"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "message_id"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "word_content"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "highlighted_word"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rank"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v2, v1}, LX/06jV;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_d
    iget-object v0, p1, LX/0oKC;->LLILZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntitySugAssem;->LLJLIL:Ljava/lang/String;

    return-void

    :cond_e
    const-string v2, "tikbot_segmented_word_context_show"

    goto :goto_0
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntitySugAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b7615

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oMU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntitySugAssem;->LLJJJJJIL:LX/0oMU;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntitySugAssem;->LLJJJJJIL:LX/0oMU;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1a4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntitySugAssem;I)V

    invoke-virtual {v2, v1}, LX/0oMU;->setUI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntitySugAssem;->LLJJJJJIL:LX/0oMU;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x7f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(LX/0oMU;I)V

    invoke-static {v2, v1}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x9d9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntitySugAssem;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/0odw;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v2, v0}, LX/0odw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    const v0, 0x7f0b7617

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mMn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntitySugAssem;->LLJJL:LX/0mMn;

    const v0, 0x7f0b7616

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntitySugAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7614

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/entitysug/TakoEntitySugAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method
