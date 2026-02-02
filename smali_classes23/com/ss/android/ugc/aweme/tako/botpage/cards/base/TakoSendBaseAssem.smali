.class public abstract Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;
.super Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0l8v;",
        ">",
        "Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem<",
        "TT;>;",
        "Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;",
        "LX/0Lzo;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLLFZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJZIJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLF:Landroid/widget/FrameLayout;

.field public LLLFF:LX/0oMU;

.field public LLLFFI:LX/0oRX;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;

    const-string v1, "fragmentVM"

    const-string v0, "getFragmentVM()Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;

    const-string v1, "multipleSelectVM"

    const-string v0, "getMultipleSelectVM()Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLLFZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x62b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x62e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x62a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLJLLL:LX/05ta;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x62c

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x23c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLJZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x62d

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x23d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLJZIJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final An(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0l8v;

    iget-object v0, v0, LX/0l8v;->LL:LX/0l51;

    iget-object v1, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/16 v0, 0x23a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->sw0(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B01(Landroid/view/View;Ljava/util/List;LX/0Ilm;Lkotlin/jvm/internal/AwS512S0100000_2;Lkotlin/jvm/internal/AwS478S0100000_2;)V
    .locals 0

    return-void
.end method

.method public final BX0(Lkotlin/jvm/internal/AwS438S0200000_24;LX/02wT;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final Ca0()V
    .locals 0

    return-void
.end method

.method public Cn(LX/0l8v;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/0l8v;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLLFF:LX/0oMU;

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    sget-object v0, LX/0l5n;->LIZ:LX/0l5n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l5n;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->m5(LX/0oMU;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x70

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLJZIJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLLFZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    const/16 v0, 0x23b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;->qu2(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLLFF:LX/0oMU;

    if-eqz v2, :cond_2

    new-instance v1, LX/0lE8;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0lE8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLLFF:LX/0oMU;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/0l8v;->LL:LX/0l51;

    iget v2, v0, LX/0l51;->LLILLJJLI:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->nn()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v5, v6

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->on()Z

    move-result v10

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v1 .. v10}, LX/0oMU;->LIZ(IZZLandroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Z)V

    :cond_3
    invoke-static {}, LX/10Nw;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLLFF:LX/0oMU;

    if-eqz v4, :cond_4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0oMU;->LIZIZ(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_4
    :goto_2
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v2

    check-cast v2, LX/0l23;

    if-eqz v2, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enter_from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0l23;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enter_method: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0l23;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", conversation_id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0l23;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", process_id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->sn()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLLFF:LX/0oMU;

    if-eqz v1, :cond_4

    sget v0, LX/0D32;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v6, v6, v0, v6}, LX/0oMU;->LIZIZ(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v2, v6}, LX/0X3I;->m5(LX/0oMU;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public final D()V
    .locals 0

    return-void
.end method

.method public DX0(Landroid/view/View;LX/0oKA;)V
    .locals 0

    return-void
.end method

.method public final FY()LX/0l51;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0l8v;

    iget-object v0, v0, LX/0l8v;->LL:LX/0l51;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Hr0(Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final Mg1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Nh(Landroid/view/View;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final O60(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Q00()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0l8v;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->Cn(LX/0l8v;)V

    return-void
.end method

.method public final VI(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final X3()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLLFF:LX/0oMU;

    return-object v0
.end method

.method public final Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0l8v;

    iget-object v0, v0, LX/0l8v;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Zm()V
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final bd0()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendCardScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final eM0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendCardScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendCardScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hF0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final js(LX/0oRX;)V
    .locals 5

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLLFFI:LX/0oRX;

    if-eqz p1, :cond_0

    sget-object v4, LX/0oMI;->LIZIZ:LX/0oMI;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/0oM3;->LIZ:LX/0oM3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oM3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x1f

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->sn()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0AWA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const v0, 0x7f060394

    :goto_1
    invoke-virtual {v4, v2, v0, v3, p1}, LX/0oMI;->LIZLLL(IILandroid/content/Context;LX/0oRX;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f060069

    goto :goto_1

    :cond_2
    const/16 v2, 0x6f

    goto :goto_0
.end method

.method public final nc1(Landroid/view/View;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final oN1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->onCreate()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final r30(LX/0KhI;Ljava/lang/CharSequence;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KhI;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic tn(LX/0l0l;)V
    .locals 0

    check-cast p1, LX/0l8v;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->Cn(LX/0l8v;)V

    return-void
.end method

.method public final uF()LX/0oRX;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLLFFI:LX/0oRX;

    return-object v0
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final wv(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final xQ0(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final xa2(Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/LinkUnderLineSpan;Ljava/lang/CharSequence;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final xn2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public ym(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->ym(Landroid/view/View;)V

    const v0, 0x7f0b781b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b18af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLLF:Landroid/widget/FrameLayout;

    invoke-static {}, LX/0AWH;->LIZ()Z

    move-result v0

    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0AVs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLLF:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1b2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;I)V

    invoke-static {p0, v2, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    const v0, 0x7f0b18bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oMU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLLFF:LX/0oMU;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0oMU;->setHasRightTail(Z)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;->T52()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->sn()Z

    move-result v0

    const v3, 0x7f0603c1

    if-eqz v0, :cond_f

    sget-object v0, LX/0AWA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    invoke-static {v3, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLLFF:LX/0oMU;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/0oMU;->setBackgroundDrawColor(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->on()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLLFF:LX/0oMU;

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->nn()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/04Oe;->LIZ()I

    move-result v0

    invoke-static {v0, v3}, LX/0oId;->LJIIJJI(ILandroid/view/View;)V

    :cond_7
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_8
    sget-object v0, LX/04UK;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->qn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->isTako()Z

    move-result v0

    if-ne v0, v1, :cond_a

    :goto_4
    const v0, 0x7f0b191f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0l1c;

    if-eqz v3, :cond_9

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, LX/04Oe;->LIZ()I

    move-result v0

    int-to-float v2, v0

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_9

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_9

    iput v2, v1, LX/12vh;->guidePercent:F

    invoke-static {v3, v1}, LX/0X3I;->f2(LX/0l1c;LX/12vh;)V

    :cond_9
    return-void

    :cond_a
    sget-object v0, LX/0681;->LIZ:LX/0681;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0681;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->Si1()Z

    move-result v0

    if-ne v0, v1, :cond_9

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, 0x7f090568

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v3}, LX/0oId;->LJIIJJI(ILandroid/view/View;)V

    goto/16 :goto_3

    :cond_c
    const v0, 0x7f0601ba

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_1

    :cond_d
    const v0, 0x7f0601b9

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-static {v3, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLLF:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public yn(Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "LX/0KGS;",
            ")",
            "Ljava/util/List<",
            "LX/0oGV;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0oIF;->LIZ:LX/0oIF;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0oIW;->LIZ:LX/0oIW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0oIW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLLFFI:LX/0oRX;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0oIL;->LIZIZ(LX/0oRX;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    const-string v4, ""

    :cond_1
    const/4 v7, 0x0

    const/16 v9, 0x30

    move-object v6, p3

    move-object v5, p2

    move-object v3, p1

    move-object v8, v7

    invoke-static/range {v2 .. v9}, LX/0oIF;->LIZIZ(Ljava/util/List;Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Lkotlin/jvm/internal/AwS255S0300000_24;Ljava/lang/String;I)V

    invoke-static {v2, v5, v6}, LX/0oIF;->LJI(Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->LLLFFI:LX/0oRX;

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v6, v0}, LX/0oIF;->LJIILJJIL(Ljava/util/List;LX/0oRX;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0KGS;Z)V

    const-string v0, "long_press"

    invoke-static {v3, v6, v5, v0, v2}, LX/0oIF;->LJIILL(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoSendBaseAssem;->An(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v5, v0, v6}, LX/0oIF;->LIZLLL(Ljava/util/List;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;LX/0KGS;)V

    invoke-static {v6, v2}, LX/0oIF;->LIZJ(LX/0KGS;Ljava/util/List;)V

    return-object v2

    :cond_2
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0l8v;

    iget-object v0, v0, LX/0l8v;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final zD1()V
    .locals 0

    return-void
.end method
