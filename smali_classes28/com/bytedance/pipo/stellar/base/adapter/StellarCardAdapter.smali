.class public abstract Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements LX/0t4B;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0t4e;",
        ">",
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "TT;>;",
        "LX/0t4B<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZIL:[LX/10fb;
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
.field public final LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILIL:J

.field public LLILL:J

.field public LLILLIZIL:Ljava/lang/Long;

.field public final LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/Boolean;

.field public LLILZ:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->LLILZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    const-class v1, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x39

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    const/16 v1, 0xe

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v18

    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x29

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    const/16 v1, 0xd

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x2b

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x2d

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x2f

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x31

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x32

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-string v1, "INFLATED_TAG"

    iput-object v1, v0, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->LLILLJJLI:Ljava/lang/String;

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x2c

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x2e

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x30

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v1, 0xb

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x33

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x34

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x35

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x36

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x37

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/05ta;I)V

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v11, LX/0JCD;

    invoke-direct {v11}, LX/0JCD;-><init>()V

    move-object v8, v8

    move-object v10, v10

    move-object v12, v6

    move-object v13, v5

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v18

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x38

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    const/16 v1, 0xe

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3a

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3b

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3c

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3d

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3e

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x3f

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    const/16 v1, 0xf

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x40

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x41

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x42

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x43

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/01u5;I)V

    move-object/from16 v16, v15

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Don\'t support this VMScope: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " there"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public abstract A6(Landroid/view/View;LX/0t4e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation
.end method

.method public C6()V
    .locals 0

    return-void
.end method

.method public final E6()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->LLILZIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    return-object v0
.end method

.method public F6()LX/0t5j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public I6(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/0YhN;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public abstract getLayoutId()I
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 13

    check-cast p1, LX/0t4e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->LLILLIZIL:Ljava/lang/Long;

    invoke-interface {p1}, LX/0t4e;->getTheme()LX/0t5j;

    move-result-object v0

    sget-object v1, LX/0t5i;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->LLILLL:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->LLILZ:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->LLILZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0t5j;->DARK:LX/0t5j;

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, LX/0t5j;->DARK:LX/0t5j;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_5

    const/4 v3, 0x1

    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0YhN;

    invoke-static {v3}, LX/0pv2;->LIZJ(Z)I

    move-result v0

    invoke-direct {v1, v2, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getLayoutId()I

    move-result v0

    invoke-static {v1, v0, v5, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->I6(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->LLILLL:Ljava/lang/Boolean;

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->A6(Landroid/view/View;LX/0t4e;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->z6(LX/0t4e;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->y6(LX/0t4e;)V

    invoke-interface {p1}, LX/0t4e;->getAction()Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    iput-wide v0, p0, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->LLILL:J

    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->E6()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v3

    invoke-interface {p1}, LX/0t4e;->getId()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, p0, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v9, p0, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->LLILLIZIL:Ljava/lang/Long;

    iget-object v3, v3, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->LLILIL:LX/0t4P;

    iget-object v0, v3, LX/0t4P;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v4, "update_card"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "card_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x80

    move-object v8, v5

    invoke-static/range {v3 .. v12}, LX/0t4P;->LIZLLL(LX/0t4P;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ZI)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0t5I;

    invoke-direct {v0, p0, v2, v3}, LX/0t5I;-><init>(Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;J)V

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lh56/AbS24S0300000_27;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v3, v0}, Lh56/AbS24S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_6
    sget-object v1, LX/0t5j;->LIGHT:LX/0t5j;

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->LLILLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0t5j;->DARK:LX/0t5j;

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->LLILLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0t5j;->LIGHT:LX/0t5j;

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->LLILLL:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->LLILZ:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->LLILZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/0t5j;->LIGHT:LX/0t5j;

    goto/16 :goto_0

    :cond_a
    sget-object v1, LX/0t5j;->DARK:LX/0t5j;

    goto/16 :goto_0

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget-object v1, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0t5b;->LJ(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->LLILZ:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->F6()LX/0t5j;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    sget-object v1, LX/0t5i;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    if-nez v5, :cond_3

    :cond_1
    const/4 v5, 0x1

    :cond_2
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->LLILLL:Ljava/lang/Boolean;

    new-instance v3, LX/0YhN;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, LX/0pv2;->LIZJ(Z)I

    move-result v0

    invoke-direct {v3, v1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    invoke-static {v3}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getLayoutId()I

    move-result v0

    invoke-static {v1, v0, p1, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->I6(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    iput-wide v0, p0, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->LLILIL:J

    return-object v2

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public onItemViewCreated()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0t4g;

    invoke-direct {v0, p0}, LX/0t4g;-><init>(Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;)V

    invoke-static {v1, v0}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    return-void
.end method

.method public y6(LX/0t4e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, LX/0t5b;->LIZ:LX/0t5b;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p1}, LX/0t4e;->LJFF()Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0t5b;->LIZ(Landroid/view/View;Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;Ljava/lang/Boolean;)V

    return-void
.end method

.method public z6(LX/0t4e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v5, LX/0t5b;->LIZ:LX/0t5b;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p1}, LX/0t4e;->b2()Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    move-result-object v3

    invoke-interface {p1}, LX/0t4e;->LLII()Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    move-result-object v2

    invoke-interface {p1}, LX/0t4e;->getWidth()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0t4e;->getHeight()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v2, v1, v0}, LX/0t5b;->LIZJ(Landroid/view/View;Lcom/bytedance/pipo/stellar/base/model/MarginDO;Lcom/bytedance/pipo/stellar/base/model/MarginDO;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
