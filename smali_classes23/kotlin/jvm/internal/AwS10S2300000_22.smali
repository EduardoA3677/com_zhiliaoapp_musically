.class public Lkotlin/jvm/internal/AwS10S2300000_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashPowerListCellGroupCommonReusedAssem;Ljava/lang/String;LX/0mPL;Ljava/lang/String;Landroid/view/ViewGroup;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashPowerListCellGroupCommonReusedAssem;",
            "Ljava/lang/String;",
            "LX/0mPL<",
            "+",
            "Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell<",
            "*>;>;",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS10S2300000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS10S2300000_22;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS10S2300000_22;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS10S2300000_22;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS10S2300000_22;->s1:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS10S2300000_22;->l4:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;LX/00zH;Ljava/lang/String;LX/00zH;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS10S2300000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS10S2300000_22;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS10S2300000_22;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS10S2300000_22;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS10S2300000_22;->l4:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS10S2300000_22;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS10S2300000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS10S2300000_22;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashPowerListCellGroupCommonReusedAssem;

    new-instance v2, Lkotlin/jvm/internal/AwS131S1100000_22;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S2300000_22;->s0:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS131S1100000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashPowerListCellGroupCommonReusedAssem;Ljava/lang/String;I)V

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/assem/arch/core/Assembler;->qu2(LX/14fh;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p0, Lkotlin/jvm/internal/AwS10S2300000_22;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashPowerListCellGroupCommonReusedAssem;

    new-instance v4, Lkotlin/jvm/internal/AwS90S1200000_22;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS10S2300000_22;->l3:Ljava/lang/Object;

    check-cast v3, LX/0mPL;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS10S2300000_22;->s1:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S2300000_22;->l4:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x7

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS90S1200000_22;-><init>(LX/0mPL;Ljava/lang/String;Landroid/view/ViewGroup;I)V

    invoke-virtual {p1, v5, v4}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS10S2300000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/06H1;

    new-instance v1, LX/0kvR;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S2300000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v8, ""

    if-nez v2, :cond_0

    move-object v2, v8

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S2300000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v8

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S2300000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v4, v8

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S2300000_22;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS10S2300000_22;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S2300000_22;->l4:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v7, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S2300000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v8, v0

    :cond_3
    iget-object v9, p0, Lkotlin/jvm/internal/AwS10S2300000_22;->s1:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S2300000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-direct/range {v1 .. v10}, LX/0kvR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v1, p1, LX/06H1;->LIZ:LX/00pD;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS10S2300000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/06H1;

    new-instance v1, LX/0kvR;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S2300000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v8, ""

    if-nez v2, :cond_0

    move-object v2, v8

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S2300000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v8

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S2300000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v4, v8

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S2300000_22;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS10S2300000_22;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S2300000_22;->l4:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v7, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S2300000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v8, v0

    :cond_3
    iget-object v9, p0, Lkotlin/jvm/internal/AwS10S2300000_22;->s1:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S2300000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-direct/range {v1 .. v10}, LX/0kvR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v1, p1, LX/06H1;->LIZ:LX/00pD;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS10S2300000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S2300000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S2300000_22;->invoke$2(Lkotlin/jvm/internal/AwS10S2300000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S2300000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S2300000_22;->invoke$1(Lkotlin/jvm/internal/AwS10S2300000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS10S2300000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS10S2300000_22;->invoke$0(Lkotlin/jvm/internal/AwS10S2300000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
