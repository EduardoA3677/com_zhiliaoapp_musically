.class public final Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;",
        ">;",
        "LX/0ME4<",
        "LX/07Wg;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLL:[LX/10fb;
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
.field public final LLJJJJJIL:LX/0a0m;

.field public final LLJJJJLIIL:LX/03u5;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public LLJZ:Z

.field public final LLJZIJLIL:Lkotlin/jvm/internal/AwS547S0100000_3;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->LLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/079V;

    new-instance v0, LX/0NIZ;

    const/4 v9, 0x0

    invoke-direct {v0, v4, v1, v9}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->LLJJJJJIL:LX/0a0m;

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x5b2

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x471

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v10

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static/range {v4 .. v10}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->LLJJJJLIIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x5ac

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x5ae

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x5b0

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x5b1

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x5af

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x5ad

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x5aa

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x5ab

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0xb3

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;I)V

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->LLJZIJLIL:Lkotlin/jvm/internal/AwS547S0100000_3;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e10fe

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v2, p1

    check-cast v2, LX/07Wg;

    iget-boolean v1, v2, LX/07Wg;->LLIZLLLIL:Z

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p0

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->ln()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    const v1, 0x7f060369

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v3, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->LLJLLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;

    iget-wide v3, v2, LX/07Wg;->LL:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/07Wg;->LLILL:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v1, 0x0

    new-instance v8, LX/0b4g;

    const/4 v9, 0x0

    const/16 v16, 0x7f

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v15, v9

    invoke-direct/range {v8 .. v16}, LX/0b4g;-><init>(IIIIILX/11fh;ZI)V

    invoke-interface {v6, v4, v3, v14, v8}, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0b4g;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->nn()Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->lu2()Z

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->nn()Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    move-result-object v12

    sget-object v13, LX/07Wr;->LL:LX/07Wr;

    new-instance v6, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v4, 0x1c4

    invoke-direct {v6, v2, v4}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(LX/07Wg;I)V

    const/16 v16, 0x6

    move-object v11, v0

    move-object v14, v14

    move-object v15, v6

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_0
    :goto_1
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->LLJL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v4, v2, LX/07Wg;->LLILIL:Ljava/lang/String;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->nn()Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->lu2()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->LLJL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->on(Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_1
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->LLJLIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, LX/07Wg;->LLILLIZIL:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, v2, LX/07Wg;->LLILLL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, " \u00b7 "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LX/07Wg;->LLILLL:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->nn()Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->lu2()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->LLJLIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->on(Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_3
    iget-object v6, v2, LX/07Wg;->LLILZ:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v6, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_4
    :goto_2
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->LLJJJJJIL:LX/0a0m;

    invoke-virtual {v5}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/079V;

    if-eqz v5, :cond_5

    iget-object v5, v5, LX/079V;->LL:LX/079Y;

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/079Y;->LIZIZ:LX/07EL;

    :cond_5
    new-instance v6, LX/07VX;

    if-eqz v1, :cond_6

    iget-object v9, v1, LX/07EL;->LIZ:Ljava/lang/String;

    if-nez v9, :cond_7

    :cond_6
    move-object v9, v4

    :cond_7
    if-eqz v1, :cond_8

    iget-object v10, v1, LX/07EL;->LIZIZ:Ljava/lang/String;

    if-nez v10, :cond_9

    :cond_8
    move-object v10, v4

    :cond_9
    if-eqz v1, :cond_c

    iget v7, v1, LX/07EL;->LJ:I

    iget-boolean v12, v1, LX/07EL;->LIZJ:Z

    iget-object v11, v1, LX/07EL;->LJFF:Ljava/lang/String;

    if-nez v11, :cond_a

    :goto_3
    move-object v11, v4

    :cond_a
    if-eqz v1, :cond_b

    iget-boolean v5, v1, LX/07EL;->LIZLLL:Z

    if-ne v5, v3, :cond_b

    const/4 v8, 0x1

    :goto_4
    invoke-direct/range {v6 .. v12}, LX/07VX;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->kn()LX/0D2z;

    move-result-object v5

    invoke-virtual {v5, v3}, LX/0D2z;->setSupportClickWhenDisable(Z)V

    new-instance v7, Lh56/AbS1S0500000_3;

    const/4 v13, 0x0

    move-object v10, v5

    move-object v11, v6

    move-object v12, v1

    move-object v9, v2

    move-object v8, v0

    invoke-direct/range {v7 .. v13}, Lh56/AbS1S0500000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->nn()Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/07Wp;

    iget-boolean v1, v1, LX/07Wp;->LLILLJJLI:Z

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->ln()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v1, Lh56/AbS11S0000000_3;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lh56/AbS11S0000000_3;-><init>(I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_b
    const/4 v8, 0x0

    goto :goto_4

    :cond_c
    const/4 v7, 0x1

    const/4 v12, 0x1

    goto :goto_3

    :cond_d
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v5, v9}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v5, v2, LX/07Wg;->LLILZ:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->nn()Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;->lu2()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->on(Lcom/bytedance/tux/input/TuxTextView;)V

    goto/16 :goto_2

    :cond_e
    iget-object v4, v2, LX/07Wg;->LLILLJJLI:LX/07WL;

    sget-object v6, LX/07Wk;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v8, v6, v4

    const v7, 0x7f121fc3

    if-eq v8, v3, :cond_14

    const/4 v4, 0x2

    if-eq v8, v4, :cond_13

    const/4 v4, 0x3

    if-eq v8, v4, :cond_10

    const/4 v6, 0x4

    if-eq v8, v6, :cond_f

    const/4 v4, 0x5

    if-ne v8, v4, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->kn()LX/0D2z;

    move-result-object v7

    invoke-virtual {v7, v9}, LX/0D2z;->setEnabled(Z)V

    invoke-static {v7}, LX/06rL;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v7, v9}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f121fc4

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->kn()LX/0D2z;

    move-result-object v4

    invoke-static {v4, v6}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->kn()LX/0D2z;

    move-result-object v7

    invoke-virtual {v7, v3}, LX/0D2z;->setEnabled(Z)V

    invoke-static {v7}, LX/06rL;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v7, v3}, LX/0D2z;->setButtonVariant(I)V

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->LLJJJJJIL:LX/0a0m;

    invoke-virtual {v4}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/079V;

    if-eqz v4, :cond_12

    iget-object v4, v4, LX/079V;->LL:LX/079Y;

    if-eqz v4, :cond_12

    iget-object v4, v4, LX/079Y;->LIZIZ:LX/07EL;

    if-eqz v4, :cond_12

    iget-object v4, v4, LX/07EL;->LJIILIIL:Ljava/lang/String;

    :goto_5
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f121fad

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f121f90

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_12
    move-object v4, v14

    goto :goto_5

    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->kn()LX/0D2z;

    move-result-object v6

    invoke-virtual {v6, v3}, LX/0D2z;->setEnabled(Z)V

    invoke-static {v6}, LX/06rL;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v6, v9}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->kn()LX/0D2z;

    move-result-object v6

    invoke-virtual {v6, v3}, LX/0D2z;->setEnabled(Z)V

    invoke-static {v6}, LX/06rL;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v6, v9}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->ln()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    const v1, 0x7f060352

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v3, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_16
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->LLJJJJJIL:LX/0a0m;

    invoke-virtual {v1}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/079V;

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/079V;->LL:LX/079Y;

    if-eqz v1, :cond_17

    iget-object v14, v1, LX/079Y;->LIZIZ:LX/07EL;

    :cond_17
    new-instance v15, LX/07VX;

    if-eqz v14, :cond_18

    iget-object v8, v14, LX/07EL;->LIZ:Ljava/lang/String;

    if-nez v8, :cond_19

    :cond_18
    move-object v8, v4

    :cond_19
    if-eqz v14, :cond_1a

    iget-object v7, v14, LX/07EL;->LIZIZ:Ljava/lang/String;

    if-nez v7, :cond_1b

    :cond_1a
    move-object v7, v4

    :cond_1b
    if-eqz v14, :cond_1e

    iget v6, v14, LX/07EL;->LJ:I

    iget-boolean v5, v14, LX/07EL;->LIZJ:Z

    iget-object v1, v14, LX/07EL;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_1c

    move-object v4, v1

    :cond_1c
    :goto_7
    if-eqz v14, :cond_1d

    iget-boolean v1, v14, LX/07EL;->LIZLLL:Z

    if-ne v1, v3, :cond_1d

    const/16 v17, 0x1

    :goto_8
    move/from16 v16, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move/from16 v21, v5

    invoke-direct/range {v15 .. v21}, LX/07VX;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->ln()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v3, Lh56/AbS1S0500000_3;

    const/4 v9, 0x1

    move-object v6, v1

    move-object v7, v14

    move-object v8, v15

    move-object v5, v2

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Lh56/AbS1S0500000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1d
    const/16 v17, 0x0

    goto :goto_8

    :cond_1e
    const/4 v6, 0x1

    const/4 v5, 0x1

    goto :goto_7
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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final kn()LX/0D2z;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2z;

    return-object v0
.end method

.method public final ln()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final nn()Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->LLJJJJLIIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->LLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    return-object v0
.end method

.method public final on(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 7

    move-object v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->nn()Lcom/ss/android/ugc/aweme/publicgroup/vm/GroupListViewModel;

    move-result-object v2

    sget-object v3, LX/07Wo;->LL:LX/07Wo;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0xb4

    invoke-direct {v5, p1, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/bytedance/tux/input/TuxTextView;I)V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final unBind()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;->LIZ()V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->LLJJJJJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/079V;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/079V;->LL:LX/079Y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/079Y;->LIZIZ:LX/07EL;

    if-eqz v0, :cond_0

    iget v2, v0, LX/07EL;->LJIIL:I

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->ln()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->ln()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v0, v1, v2}, LX/07xl;->LJIIL(IILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/publicgroup/view/GroupAssemCell;->LLJZIJLIL:Lkotlin/jvm/internal/AwS547S0100000_3;

    new-instance v1, LY/ATListenerS380S0100000_3;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LY/ATListenerS380S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    const/16 v2, 0xc

    goto :goto_0
.end method
