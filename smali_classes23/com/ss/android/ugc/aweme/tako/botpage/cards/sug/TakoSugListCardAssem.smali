.class public final Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0l0h;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLLIIII:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLIIIIL:Z


# instance fields
.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:LX/0o06;

.field public LLJJL:LX/0o06;

.field public LLJJLIIIJLLLLLLLZ:LX/0l0n;

.field public LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLILLLLZIIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJLL:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLF:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLLFF:Landroid/view/View;

.field public LLLFFI:Z

.field public final LLLFZ:LX/05ta;

.field public final LLLI:LX/05ta;

.field public LLLII:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;

    const-string v1, "messageModel"

    const-string v0, "getMessageModel()Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;

    const-string v1, "multipleSelectVM"

    const-string v0, "getMultipleSelectVM()Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLLIIII:[LX/10fb;

    invoke-static {}, LX/0l9w;->LIZ()Lcom/ss/android/ugc/aweme/offline/tako/debug/ITakoDebugService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/tako/debug/ITakoDebugService;->LJII()V

    :cond_0
    sput-boolean v4, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLLIIIIL:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x640

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x645

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJZIJLIL:LX/05ta;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x643

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x240

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x644

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x241

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLLF:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x641

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLLFZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x642

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e218a

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0l0h;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->qn(LX/0l0h;)V

    return-void
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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final kn()Z
    .locals 4

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v3

    :goto_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoScreenTypeAbility;->BS0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0aok;->LIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/09q7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v3, v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0A4g;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    const-string v0, "enter_method"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    const-string v0, "click_icon"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLLIIII:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    return-object v0
.end method

.method public final nn()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final on(LX/0l0h;)I
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLLII:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    sget-boolean v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLLIIIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v2, p1, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget v1, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugShowType:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->isFirstSug:Z

    invoke-static {v0}, LX/09FN;->LIZ(Z)I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0xcf

    return v0

    :cond_2
    const/16 v0, 0xce

    return v0

    :cond_3
    const/16 v0, 0xcd

    return v0

    :cond_4
    const/16 v0, 0x67

    return v0

    :cond_5
    const/16 v0, 0x68

    return v0
.end method

.method public final qn(LX/0l0h;)V
    .locals 22

    move-object/from16 v1, p1

    iget-object v0, v1, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->isFirstSug:Z

    if-nez v10, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, LX/0l0c;->LIZ:J

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->on(LX/0l0h;)I

    move-result v3

    const/16 v2, 0xce

    const-string v5, "sug_title"

    const-string v4, "TakoSugListCardAssem"

    const-string v13, ""

    if-eq v3, v2, :cond_d

    const/16 v2, 0xcf

    if-eq v3, v2, :cond_c

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJJJJLIIL:LX/0o06;

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/05qa;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v6}, LX/0o06;->getState()LX/0nzz;

    move-result-object v14

    if-eqz v14, :cond_2

    iget-object v2, v1, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v15, :cond_1

    new-instance v8, LX/0l0g;

    iget-object v7, v1, LX/0l0k;->LL:LX/0l5N;

    iget-object v2, v1, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->on(LX/0l0h;)I

    move-result v2

    invoke-direct {v8, v7, v11, v3, v2}, LX/0l0g;-><init>(LX/0l5N;III)V

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v14, v12, v2}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->kn()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->isFirstSug:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLLFF:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJJLIIIJLLLLLLLZ:LX/0l0n;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_4
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJJL:LX/0o06;

    if-eqz v2, :cond_15

    invoke-static {v2}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {v9}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v2, 0x7f0e218c

    invoke-static {v7, v2, v6, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    new-instance v7, LX/06Am;

    invoke-direct {v7}, LX/06Am;-><init>()V

    const v2, 0x7f060352

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v7, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v7, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-virtual {v7, v9}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v3, 0x0

    const/16 v20, 0x10

    move-object/from16 v18, v16

    move/from16 v19, v3

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const v2, 0x7f0b7390

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->ln()Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterAwemeData()Lcom/ss/android/ugc/aweme/tako/router/model/EnterAwemeData;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v8, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/router/model/EnterAwemeData;->getVideoCoverUri()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v13

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/router/model/EnterAwemeData;->getVideoCoverUrlList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-direct {v8, v7, v2}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v8

    invoke-virtual {v8, v4}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v7, v8, LX/129q;->LJIIIIZZ:I

    iput v2, v8, LX/129q;->LJIIIZ:I

    new-instance v7, LX/0oPe;

    invoke-direct {v7}, LX/0oPe;-><init>()V

    sget v2, LX/0D32;->LJII:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    iput v2, v7, LX/0oPe;->LJ:F

    new-instance v2, LX/129i;

    invoke-direct {v2, v7}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v2, v8, LX/129q;->LJJ:LX/129i;

    new-instance v7, LX/03uB;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_9
    invoke-direct {v7, v5, v2}, LX/03uB;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v7, v8, LX/129q;->LJJJI:LX/0Kx4;

    iput-object v11, v8, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v8}, LX/0X3I;->j(LX/129q;)V

    :cond_a
    iput-object v14, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLLFF:Landroid/view/View;

    invoke-static {v14}, LX/05qa;->LIZJ(Landroid/view/View;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLLFF:Landroid/view/View;

    invoke-virtual {v6, v3, v2}, LX/0o06;->LJ(ILandroid/view/View;)V

    goto/16 :goto_1

    :cond_b
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLLFF:Landroid/view/View;

    invoke-static {v2}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_c
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJJL:LX/0o06;

    if-eqz v2, :cond_13

    invoke-static {v2}, LX/05qa;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v2}, LX/0o06;->getState()LX/0nzz;

    move-result-object v8

    if-eqz v8, :cond_13

    iget-object v2, v1, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v14, :cond_12

    new-instance v7, LX/0l0g;

    iget-object v6, v1, LX/0l0k;->LL:LX/0l5N;

    iget-object v2, v1, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->on(LX/0l0h;)I

    move-result v2

    invoke-direct {v7, v6, v11, v3, v2}, LX/0l0g;-><init>(LX/0l5N;III)V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_d
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJJLIIIJLLLLLLLZ:LX/0l0n;

    if-eqz v8, :cond_f

    invoke-static {v8}, LX/05qa;->LIZJ(Landroid/view/View;)V

    iget-object v2, v1, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v14, :cond_e

    new-instance v11, LX/0l0g;

    iget-object v6, v1, LX/0l0k;->LL:LX/0l5N;

    iget-object v2, v1, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->on(LX/0l0h;)I

    move-result v2

    invoke-direct {v11, v6, v12, v3, v2}, LX/0l0g;-><init>(LX/0l5N;III)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_e
    iget-object v6, v8, LX/0l0n;->LL:LX/0CVT;

    if-eqz v6, :cond_f

    new-instance v3, LY/ARunnableS47S0300000_22;

    const/16 v2, 0xa

    invoke-direct {v3, v6, v8, v7, v2}, LY/ARunnableS47S0300000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_f
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJJJJLIIL:LX/0o06;

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_10
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJJL:LX/0o06;

    if-eqz v2, :cond_15

    invoke-static {v2}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    goto :goto_4

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_12
    const/4 v2, 0x4

    invoke-static {v12, v2}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v8, v3, v2}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_13
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJJLIIIJLLLLLLLZ:LX/0l0n;

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_14
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJJJJLIIL:LX/0o06;

    if-eqz v2, :cond_15

    invoke-static {v2}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_15
    :goto_4
    iget-object v11, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v8, 0x3

    const v7, 0x7f0b7387

    if-eqz v11, :cond_16

    new-instance v3, LX/12vQ;

    invoke-direct {v3}, LX/12vQ;-><init>()V

    invoke-virtual {v3, v11}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f0b4465

    invoke-virtual {v3, v7, v8, v2, v6}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v3, v11}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_16
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_17

    invoke-static {v2}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_17
    iget-object v2, v1, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->isFirstSug:Z

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->kn()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLL:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v3}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_18
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->on(LX/0l0h;)I

    move-result v12

    const/16 v3, 0x3d

    const/16 v11, 0x67

    const v6, 0x7f060396

    if-eq v12, v11, :cond_49

    const/16 v4, 0x68

    if-eq v12, v4, :cond_42

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_19

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_19
    iget-object v15, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_1a

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x10

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1a
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLILLLLZIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v4, :cond_1b

    invoke-static {v4}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_1b
    if-eqz v2, :cond_41

    invoke-static {}, LX/0AWA;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_41

    const/4 v11, 0x1

    :goto_5
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v4, 0x34

    if-eqz v5, :cond_1d

    if-eqz v11, :cond_1c

    const/16 v3, 0x34

    :cond_1c
    invoke-virtual {v5, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_1d
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_1e

    invoke-virtual {v3, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_1e
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_1f

    if-eqz v2, :cond_40

    sget-boolean v3, LX/0l5m;->LIZIZ:Z

    if-nez v3, :cond_40

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1f
    iget-object v15, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLL:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v15, :cond_20

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x10

    invoke-static/range {v15 .. v20}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_20
    iget-object v15, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLL:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v15, :cond_21

    const/16 v16, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->nn()Z

    move-result v3

    if-nez v3, :cond_3f

    if-eqz v2, :cond_3f

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-eqz v11, :cond_3e

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    :goto_8
    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x15

    move-object/from16 v18, v16

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_21
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->on(LX/0l0h;)I

    move-result v2

    const v5, 0x7f12649a

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v2}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_22
    :goto_9
    sget-boolean v2, LX/0l5m;->LIZIZ:Z

    if-eqz v2, :cond_23

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJJJJLIIL:LX/0o06;

    if-eqz v2, :cond_23

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v8, 0x1d

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_23
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->nn()Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_34

    :cond_24
    :goto_a
    const/4 v2, 0x0

    :cond_25
    :goto_b
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_26

    iget-object v3, v1, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugTitle:Ljava/lang/String;

    if-eqz v4, :cond_30

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_30

    :goto_c
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v5

    if-eqz v10, :cond_2f

    invoke-static {}, LX/0AWA;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_2f

    sget-boolean v3, LX/0l5m;->LIZIZ:Z

    if-nez v3, :cond_2f

    const/4 v4, 0x1

    :goto_d
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v4, :cond_2e

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x10

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_f
    iget-object v3, v1, LX/0l0k;->LL:LX/0l5N;

    iget-object v4, v3, LX/0l5N;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v4, :cond_27

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v3}, LX/0l0u;->LJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;)Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;

    move-result-object v4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v3, :cond_27

    invoke-static {v3, v4}, LX/0l0f;->LIZJ(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;)V

    :cond_27
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_28

    sget-boolean v3, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLLIIIIL:Z

    if-eqz v3, :cond_28

    new-instance v4, LY/ACListenerS97S0200000_22;

    const/16 v3, 0x17

    invoke-direct {v4, v0, v1, v3}, LY/ACListenerS97S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_28
    iget-object v3, v1, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->isFirstSug:Z

    if-eqz v3, :cond_2b

    sget-object v5, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->ln()Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCommonParams()Ljava/util/Map;

    move-result-object v4

    :goto_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v3, 0x8f9

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Ljava/util/Map;I)V

    const-string v4, "mob:first_round_sug"

    const-string v3, "tikbot_bind_first_round_sug"

    invoke-static {v4, v3, v5}, LX/0aok;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLLFFI:Z

    if-nez v3, :cond_2b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->ln()Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v2

    :cond_29
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_2a

    new-instance v4, LY/ARunnableS24S1100000_22;

    const/4 v3, 0x1

    invoke-direct {v4, v0, v2, v3}, LY/ARunnableS24S1100000_22;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v5, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2a
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLLFFI:Z

    :cond_2b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->nn()Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_2c

    invoke-static {}, LX/04Oe;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/04Oe;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_2c
    new-instance v2, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x21

    invoke-direct {v2, v1, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0RYw;->LIZJ(Ljava/lang/Runnable;)Z

    return-void

    :cond_2d
    move-object v4, v2

    goto :goto_10

    :cond_2e
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_2f
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_30
    const v3, 0x7f1264dd    # 1.94591E38f

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v3, :cond_33

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v3}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v9

    check-cast v9, LX/0l23;

    if-eqz v9, :cond_33

    iget-wide v3, v9, LX/0l23;->LLJI:J

    const-wide/16 v11, 0x1

    cmp-long v8, v3, v11

    if-eqz v8, :cond_32

    iget v4, v9, LX/0l23;->LLJIJIL:I

    const/4 v3, 0x2

    if-ne v4, v3, :cond_32

    iget-object v3, v9, LX/0l23;->LLJILJIL:Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v3, v9, LX/0l23;->LLJILJIL:Ljava/lang/String;

    :goto_11
    if-eqz v3, :cond_31

    move-object v13, v3

    :cond_31
    const/4 v3, 0x0

    aput-object v13, v7, v3

    const/4 v3, 0x1

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_c

    :cond_32
    sget-object v3, LX/0l3D;->LIZ:Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;->getBotName()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_33
    sget-object v3, LX/0l3D;->LIZ:Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;->getBotName()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_34
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_35

    goto/16 :goto_a

    :cond_35
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJJJJLIIL:LX/0o06;

    if-eqz v2, :cond_24

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v8, 0x1d

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_a

    :pswitch_0
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_36

    invoke-static {v2}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_36
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v2}, LX/05qa;->LIZJ(Landroid/view/View;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_37

    invoke-virtual {v2, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_37
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_38

    const v2, 0x7f060393

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_38
    iget-object v2, v1, LX/0l0k;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugGuide:Ljava/lang/String;

    if-eqz v3, :cond_39

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_39

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_22

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_39
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_22

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3a

    invoke-static {v2}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_3a
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v2}, LX/05qa;->LIZJ(Landroid/view/View;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_3b

    const/16 v2, 0x3e

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_3b
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3c

    invoke-virtual {v2, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_3c
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_3d

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3d
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_22

    new-instance v4, LX/12vQ;

    invoke-direct {v4}, LX/12vQ;-><init>()V

    invoke-virtual {v4, v5}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v3, 0x7f0b4a58

    const/4 v2, 0x4

    invoke-virtual {v4, v7, v8, v3, v2}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v4, v5}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_9

    :cond_3e
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    goto/16 :goto_8

    :cond_3f
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_40
    const/16 v3, 0x8

    goto/16 :goto_6

    :cond_41
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_42
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_43

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    const v2, 0x7f060352

    invoke-static {v2, v9}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v3, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v3, v9}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_43
    iget-object v15, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_44

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x10

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_44
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_45

    const/16 v2, 0x21

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_45
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_46

    const v2, 0x7f060394

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_46
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLILLLLZIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_47

    invoke-static {v2}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :cond_47
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->nn()Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLL:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v3, :cond_24

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_a

    :cond_48
    iget-object v14, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLL:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v14, :cond_24

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x10

    invoke-static/range {v14 .. v19}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_a

    :cond_49
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    if-eqz v7, :cond_4a

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4a
    iget-object v14, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_4b

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x10

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_4b
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_4c

    invoke-virtual {v7, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_4c
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_4d

    invoke-virtual {v3, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_4d
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLILLLLZIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_4e

    invoke-static {v3}, LX/05qa;->LIZJ(Landroid/view/View;)V

    :cond_4e
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLILLLLZIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v7, :cond_53

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->ln()Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v3, :cond_53

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterAwemeData()Lcom/ss/android/ugc/aweme/tako/router/model/EnterAwemeData;

    move-result-object v3

    if-eqz v3, :cond_53

    new-instance v8, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/router/model/EnterAwemeData;->getVideoCoverUri()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4f

    move-object v6, v13

    :cond_4f
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/router/model/EnterAwemeData;->getVideoCoverUrlList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_50

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_50
    invoke-direct {v8, v6, v3}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v6

    invoke-virtual {v6, v4}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v4, v6, LX/129q;->LJIIIIZZ:I

    iput v3, v6, LX/129q;->LJIIIZ:I

    new-instance v4, LX/0oPe;

    invoke-direct {v4}, LX/0oPe;-><init>()V

    sget v3, LX/0D32;->LJII:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    iput v3, v4, LX/0oPe;->LJ:F

    new-instance v3, LX/129i;

    invoke-direct {v3, v4}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v3, v6, LX/129q;->LJJ:LX/129i;

    new-instance v4, LX/03uB;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v3, :cond_51

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_52

    :cond_51
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    :cond_52
    invoke-direct {v4, v5, v3}, LX/03uB;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v4, v6, LX/129q;->LJJJI:LX/0Kx4;

    iput-object v7, v6, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v6}, LX/0X3I;->j(LX/129q;)V

    :cond_53
    iget-object v14, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLL:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v14, :cond_25

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x10

    invoke-static/range {v14 .. v19}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_b

    :pswitch_data_0
    .packed-switch 0xcd
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 7

    const v0, 0x7f0b143c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJJJJJIL:Landroid/view/View;

    const v0, 0x7f0b7387

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJJJJLIIL:LX/0o06;

    const v0, 0x7f0b7384

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJJL:LX/0o06;

    const v0, 0x7f0b7383

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0l0n;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJJLIIIJLLLLLLLZ:LX/0l0n;

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b8603

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4a58

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3ca8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLILLLLZIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b4465

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLL:Landroidx/appcompat/widget/LinearLayoutCompat;

    const v0, 0x7f0b336c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJJJJLIIL:LX/0o06;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v2}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    sget-object v0, LX/0aP6;->BUFFER:LX/0aP6;

    iput-object v0, v1, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugItemCell;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-instance v1, LX/0lDx;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0lDx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJJL:LX/0o06;

    if-eqz v4, :cond_1

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v4}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    sget-object v0, LX/0aP6;->BUFFER:LX/0aP6;

    iput-object v0, v1, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoSugGridItemCell;

    aput-object v0, v1, v3

    invoke-virtual {v4, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-instance v1, LX/06U0;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/06U0;-><init>(I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_1
    sget-object v0, LX/0681;->LIZ:LX/0681;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0681;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLLF:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLLIIII:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;->qu2(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_4

    sget-boolean v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoSugListCardAssem;->LLLIIIIL:Z

    if-nez v0, :cond_3

    const/16 v3, 0x8

    :cond_3
    invoke-virtual {v1, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v6

    goto/16 :goto_0
.end method
