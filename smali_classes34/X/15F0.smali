.class public final LX/15F0;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0SpO;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0SpO;",
        ">;",
        "LX/0SpO;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLJJLI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0SpO;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/15F0;

    const-string v1, "editNavApi"

    const-string v0, "getEditNavApi()Lcom/ss/android/ugc/gamora/editor/nav/EditNavigationApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/15F0;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/15F0;->LLILLJJLI:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/15F0;->LLILLL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/15F0;->LL:LX/0scK;

    iput-object p0, p0, LX/15F0;->LLILIL:LX/0SpO;

    invoke-virtual {p0}, LX/15F0;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/15F1;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/15F0;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/15F0;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/15F0;->LLILLIZIL:LX/03u5;

    return-void
.end method

.method private final getActivity()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/15F0;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/15F0;->LLILLJJLI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method


# virtual methods
.method public final F3()V
    .locals 4

    new-instance v3, LX/0u1P;

    invoke-direct {p0}, LX/15F0;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12158c

    invoke-virtual {v3, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f12158b

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, LX/15k5;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/15k5;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1218df

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/15k5;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/15k5;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f121588

    invoke-virtual {v3, v0, v1, v2}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v3}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final H3()V
    .locals 4

    new-instance v3, LX/0u1P;

    invoke-direct {p0}, LX/15F0;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12626c

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    const v0, 0x7f12626d

    invoke-virtual {v3, v0}, LX/0oDq;->LJFF(I)V

    const v1, 0x7f1218df

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/15k5;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/15k5;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f121cdd

    invoke-virtual {v3, v0, v1, v2}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v3}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public L2()LX/0SpO;
    .locals 1

    iget-object v0, p0, LX/15F0;->LLILIL:LX/0SpO;

    return-object v0
.end method

.method public final M2()LX/15F1;
    .locals 3

    iget-object v2, p0, LX/15F0;->LLILL:LX/03u5;

    sget-object v1, LX/15F0;->LLILLJJLI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15F1;

    return-object v0
.end method

.method public final M3()V
    .locals 5

    new-instance v4, LX/0u1P;

    invoke-direct {p0}, LX/15F0;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1214a0

    invoke-virtual {v4, v0}, LX/0oDq;->LIZ(I)V

    invoke-direct {p0}, LX/15F0;->getActivity()LX/0t7j;

    move-result-object v1

    const v0, 0x7f1218df

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/15k5;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/15k5;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v2, v3}, LX/0u1P;->LJIIIIZZ(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    invoke-direct {p0}, LX/15F0;->getActivity()LX/0t7j;

    move-result-object v1

    const v0, 0x7f123630

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/15k5;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/15k5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v2, v3}, LX/0u1P;->LJIIJJI(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v4}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final S2(IIZZ)V
    .locals 10

    sget-object v1, LX/0IXh;->LIZ:LX/0IXh;

    new-instance v7, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xb76

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/15F0;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xb77

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/15F0;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xb78

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/15F0;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xb79

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/15F0;I)V

    invoke-direct {p0}, LX/15F0;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-nez p3, :cond_0

    new-instance v3, LX/0oAD;

    invoke-direct {v3}, LX/0oAD;-><init>()V

    const v0, 0x7f122708

    invoke-virtual {v3, v0}, LX/0oAC;->LIZIZ(I)V

    iput v6, v3, LX/0oAC;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x3a

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lkotlin/jvm/internal/AwS509S0100000_33;I)V

    invoke-virtual {v3, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0oAD;

    invoke-direct {v3}, LX/0oAD;-><init>()V

    const v0, 0x7f122705

    invoke-virtual {v3, v0}, LX/0oAC;->LIZIZ(I)V

    iput v6, v3, LX/0oAC;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x3b

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lkotlin/jvm/internal/AwS509S0100000_33;I)V

    invoke-virtual {v3, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p4, :cond_2

    new-instance v3, LX/0oAD;

    invoke-direct {v3}, LX/0oAD;-><init>()V

    invoke-virtual {v3, p1}, LX/0oAC;->LIZIZ(I)V

    iput v6, v3, LX/0oAC;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x3c

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lkotlin/jvm/internal/AwS509S0100000_33;I)V

    invoke-virtual {v3, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0oAD;->LJI:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v3, LX/0oAA;

    invoke-direct {v3}, LX/0oAA;-><init>()V

    new-array v0, v6, [LX/0oAD;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0oAD;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0oAD;

    invoke-virtual {v3, v0}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    const v0, 0x7f122704

    invoke-virtual {v3, v0}, LX/0oAA;->LIZLLL(I)V

    new-instance v1, LX/15k4;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LX/15k4;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    const-string v0, "test"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/15F0;->LLILIL:LX/0SpO;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/15F0;->LL:LX/0scK;

    return-object v0
.end method

.method public final k3(Z)V
    .locals 4

    new-instance v3, LX/0u1P;

    invoke-direct {p0}, LX/15F0;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1218df

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/15k5;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/15k5;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f121d48

    invoke-virtual {v3, v0, v1, v2}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    if-eqz p1, :cond_0

    const v0, 0x7f12594c

    invoke-virtual {v3, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f12594b

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    :goto_0
    new-instance v0, LX/134l;

    invoke-direct {v0, v3}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_0
    const v0, 0x7f127bde

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-virtual {p0}, LX/15F0;->M2()LX/15F1;

    move-result-object v0

    invoke-interface {v0}, LX/15F1;->n60()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS204S0100000_33;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AObjectS204S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/15F0;->M2()LX/15F1;

    move-result-object v0

    invoke-interface {v0}, LX/15F1;->ag0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS204S0100000_33;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AObjectS204S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/15F0;->M2()LX/15F1;

    move-result-object v0

    invoke-interface {v0}, LX/15F1;->pj2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS204S0100000_33;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObjectS204S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/15F0;->M2()LX/15F1;

    move-result-object v0

    invoke-interface {v0}, LX/15F1;->Sw1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS204S0100000_33;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObjectS204S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/15F0;->M2()LX/15F1;

    move-result-object v0

    invoke-interface {v0}, LX/15F1;->Hb1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS204S0100000_33;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AObjectS204S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/15F0;->M2()LX/15F1;

    move-result-object v0

    invoke-interface {v0}, LX/15F1;->TS()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS204S0100000_33;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AObjectS204S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public final y3(III)V
    .locals 4

    new-instance v3, LX/0u1P;

    invoke-direct {p0}, LX/15F0;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0u1P;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p1}, LX/0oDq;->LIZ(I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, p2, v0, v2}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/15k5;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/15k5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p3, v1, v2}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v3}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method
