.class public final LX/0l3y;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.startup.processor.tako.TakoDisclaimerDialogProcessor$handleShow$1"
    f = "TakoDisclaimerDialogProcessor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoDisclaimerDialogProcessor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoDisclaimerDialogProcessor;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;",
            "Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoDisclaimerDialogProcessor;",
            "LX/02wT<",
            "-",
            "LX/0l3y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l3y;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0l3y;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    iput-object p3, p0, LX/0l3y;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    iput-object p4, p0, LX/0l3y;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoDisclaimerDialogProcessor;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0l3y;

    iget-object v1, p0, LX/0l3y;->LL:Landroid/content/Context;

    iget-object v2, p0, LX/0l3y;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    iget-object v3, p0, LX/0l3y;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    iget-object v4, p0, LX/0l3y;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoDisclaimerDialogProcessor;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0l3y;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoDisclaimerDialogProcessor;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v5, "TakoDisclaimerDialogProcessor@f341.handleShow$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0l3z;->LIZ()Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->type:I

    const-string v2, "tikbot_bot_onboarding_resource"

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0l2s;->LIZ:LX/0l2s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0WWt;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0l3y;->LL:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b1e00

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/15vF;

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/0l3y;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoDisclaimerDialogProcessor;

    iget-object v8, p0, LX/0l3y;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    iget-object v9, p0, LX/0l3y;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    iget-object v10, p0, LX/0l3y;->LL:Landroid/content/Context;

    new-instance v6, Lkotlin/jvm/internal/AwS112S0400000_22;

    const/16 v11, 0xb

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS112S0400000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoDisclaimerDialogProcessor;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Landroid/content/Context;I)V

    invoke-virtual {v0, v6}, LX/15vF;->setClickConfig(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS358S0200000_34;

    const/16 v1, 0xe

    invoke-direct {v2, v7, v8, v1}, Lkotlin/jvm/internal/AwS358S0200000_34;-><init>(Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoDisclaimerDialogProcessor;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;I)V

    invoke-virtual {v0, v2}, LX/15vF;->setShowConfig(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-object v1, p0, LX/0l3y;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->eW1()V

    iget-object v2, p0, LX/0l3y;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    const/4 v3, 0x1

    const-string v1, ""

    invoke-interface {v2, v3, v3, v1, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->RU0(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v1, p0, LX/0l3y;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCommonParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1}, LX/0l3j;->LJJIJIL(LX/0l3j;Ljava/util/Map;)V

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    iget-object v1, p0, LX/0l3y;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    const v0, 0x7f060351

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Aa2(I)V

    iget-object v4, p0, LX/0l3y;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoDisclaimerDialogProcessor;

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoDisclaimerDialogProcessor;->LL:Z

    iget-object v3, p0, LX/0l3y;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    new-instance v2, Lkotlin/jvm/internal/AwS380S0200000_22;

    iget-object v1, p0, LX/0l3y;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    const/16 v0, 0x68

    invoke-direct {v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoDisclaimerDialogProcessor;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;I)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Js0(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/0l3z;->LIZ()Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/setting/TakoOnboardingParams;->type:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0l2s;->LIZ:LX/0l2s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0WWt;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0l3y;->LL:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b1e01

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/15vG;

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/0l3y;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoDisclaimerDialogProcessor;

    iget-object v8, p0, LX/0l3y;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    iget-object v9, p0, LX/0l3y;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    iget-object v10, p0, LX/0l3y;->LL:Landroid/content/Context;

    new-instance v6, Lkotlin/jvm/internal/AwS112S0400000_22;

    const/16 v11, 0xc

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS112S0400000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoDisclaimerDialogProcessor;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Landroid/content/Context;I)V

    invoke-virtual {v0, v6}, LX/15vG;->setClickConfig(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS358S0200000_34;

    const/16 v1, 0xf

    invoke-direct {v2, v7, v8, v1}, Lkotlin/jvm/internal/AwS358S0200000_34;-><init>(Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoDisclaimerDialogProcessor;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;I)V

    invoke-virtual {v0, v2}, LX/15vG;->setShowConfig(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0l3y;->LL:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b1e02

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/15vH;

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/0l3y;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoDisclaimerDialogProcessor;

    iget-object v8, p0, LX/0l3y;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    iget-object v9, p0, LX/0l3y;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    iget-object v10, p0, LX/0l3y;->LL:Landroid/content/Context;

    new-instance v6, Lkotlin/jvm/internal/AwS112S0400000_22;

    const/16 v11, 0xd

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS112S0400000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoDisclaimerDialogProcessor;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Landroid/content/Context;I)V

    invoke-virtual {v0, v6}, LX/15vH;->setClickConfig(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS358S0200000_34;

    const/16 v1, 0x10

    invoke-direct {v2, v7, v8, v1}, Lkotlin/jvm/internal/AwS358S0200000_34;-><init>(Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoDisclaimerDialogProcessor;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;I)V

    invoke-virtual {v0, v2}, LX/15vH;->setShowConfig(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
