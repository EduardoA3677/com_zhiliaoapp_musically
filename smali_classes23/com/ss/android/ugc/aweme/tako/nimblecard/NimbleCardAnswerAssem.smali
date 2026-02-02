.class public final Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;
.super Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem<",
        "LX/0lA6;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLLILZJ:I

.field public final LLLILZLLLI:LX/05ta;

.field public final LLLIZZ:LX/0lAj;

.field public final LLLJ:LX/0oJY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;->LLLILZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x6c8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;->LLLILZLLLI:LX/05ta;

    new-instance v0, LX/0lAj;

    invoke-direct {v0}, LX/0lAj;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;->LLLIZZ:LX/0lAj;

    new-instance v0, LX/0oJY;

    invoke-direct {v0}, LX/0oJY;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;->LLLJ:LX/0oJY;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ho(LX/0l9z;)V
    .locals 0

    check-cast p1, LX/0lA6;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;->hp(LX/0lA6;)V

    return-void
.end method

.method public final Ko()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Ln()LX/0lDo;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;->dp()LX/0oMU;

    move-result-object v0

    return-object v0
.end method

.method public final Mo()V
    .locals 0

    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e2163

    return v0
.end method

.method public final Q00()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0lA6;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;->hp(LX/0lA6;)V

    return-void
.end method

.method public final dp()LX/0oMU;
    .locals 2

    invoke-static {}, LX/0AWG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->qo()LX/0oMU;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b18bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oMU;

    return-object v0
.end method

.method public final fp()Lcom/ss/android/ugc/aweme/nimblecard/model/Template;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

    return-object v0
.end method

.method public final hp(LX/0lA6;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Ho(LX/0l9z;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;->fp()Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

    move-result-object v0

    sget-object v4, LX/0lAi;->TAKO_LYNX:LX/0lAi;

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->components:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nimblecard/model/Component;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/nimblecard/model/Component;->id:Ljava/lang/String;

    invoke-virtual {v4}, LX/0lAi;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0lA6;->LLLIIII:Ljava/util/Map;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;->fp()Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->components:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/nimblecard/model/Component;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/nimblecard/model/Component;->id:Ljava/lang/String;

    sget-object v4, LX/0lAi;->TAKO_LYNX:LX/0lAi;

    invoke-virtual {v4}, LX/0lAi;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/nimblecard/model/Component;->id:Ljava/lang/String;

    sget-object v0, LX/0lAi;->TAKO_MARKDOWN_TEXT:LX/0lAi;

    invoke-virtual {v0}, LX/0lAi;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0lA6;->LLJJIJI:Ljava/lang/String;

    invoke-static {v0}, LX/08NU;->LIZ(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, LX/0lAi;->TAKO_USER:LX/0lAi;

    invoke-virtual {v0}, LX/0lAi;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0lA6;->LLJJJIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_4
    sget-object v0, LX/0lAi;->TAKO_INTERACTION:LX/0lAi;

    invoke-virtual {v0}, LX/0lAi;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0lAi;->TAKO_MESSAGE_DISCLAIMER:LX/0lAi;

    invoke-virtual {v0}, LX/0lAi;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0lAi;->TAKO_HORIZONTAL_VIDEO:LX/0lAi;

    invoke-virtual {v0}, LX/0lAi;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/0lA6;->LLJJJJ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_5
    sget-object v0, LX/0lAi;->TAKO_INTENT_VIDEO:LX/0lAi;

    invoke-virtual {v0}, LX/0lAi;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/0lA6;->LLJJJJ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_6
    sget-object v0, LX/0lAi;->TAKO_HORIZONTAL_USER:LX/0lAi;

    invoke-virtual {v0}, LX/0lAi;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/0lA6;->LLJJJJJIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_7
    sget-object v0, LX/0lAi;->TAKO_GOODS:LX/0lAi;

    invoke-virtual {v0}, LX/0lAi;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/0lA6;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;->items:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    goto/16 :goto_2

    :cond_8
    sget-object v0, LX/0lAi;->TAKO_IMAGE:LX/0lAi;

    invoke-virtual {v0}, LX/0lAi;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/0lAi;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0lA6;->LLLI:Ljava/lang/String;

    invoke-static {v0}, LX/08NU;->LIZ(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "rank"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, p1, LX/0lA6;->LLLIIII:Ljava/util/Map;

    if-eqz v1, :cond_b

    iget-object v0, p1, LX/0lA6;->LLJJ:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJI:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->nn()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/0lA6;->LLJJIJI:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b188f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v2, 0x0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_c
    return-void
.end method

.method public final kn()LX/0Cru;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;->LLLJ:LX/0oJY;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;->fp()Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0oJY;->LIZJ(Lcom/ss/android/ugc/aweme/nimblecard/model/Template;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b07e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic tn(LX/0l0l;)V
    .locals 0

    check-cast p1, LX/0lA6;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;->hp(LX/0lA6;)V

    return-void
.end method

.method public final wn()LX/0Ci6;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;->LLLJ:LX/0oJY;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;->fp()Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0oJY;->LIZJ(Lcom/ss/android/ugc/aweme/nimblecard/model/Template;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6908

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 9

    move-object v5, p0

    invoke-super {v5, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->ym(Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, LX/12vh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;->fp()Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->padding:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->padding:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->padding:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->padding:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;->fp()Lcom/ss/android/ugc/aweme/nimblecard/model/Template;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/nimblecard/model/Template;->components:Ljava/util/List;

    if-eqz v4, :cond_1

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS114S0400000_24;

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS114S0400000_24;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/nimblecard/NimbleCardAnswerAssem;LX/00zH;Lcom/ss/android/ugc/aweme/nimblecard/model/Template;I)V

    invoke-static {v5, v2, v3}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
