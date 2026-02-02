.class public final Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopTitleAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# static fields
.field public static final LLJJ:LX/06ow;

.field public static final synthetic LLJJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIII:I


# instance fields
.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJILLL:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopTitleAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopTitleAssem;->LLJJI:[LX/10fb;

    new-instance v0, LX/06ow;

    invoke-direct {v0}, LX/06ow;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopTitleAssem;->LLJJ:LX/06ow;

    const/16 v0, 0x34

    sput v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopTitleAssem;->LLJJIII:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v1, p0

    invoke-direct {v1}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    sget-object v4, LX/0auL;->LIZ:LX/0auM;

    new-instance v5, LX/06or;

    invoke-direct {v5, v0}, LX/06or;-><init>(LX/0mPL;)V

    new-instance v6, LX/06os;

    invoke-direct {v6}, LX/06os;-><init>()V

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopTitleAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e22eb

    return v0
.end method

.method public final ln()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopTitleAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopTitleAssem;->LLJJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 9

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopTitleAssem;->ln()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v4

    sget-object v5, LX/06oy;->LL:LX/06oy;

    const/4 v6, 0x0

    new-instance v7, LX/06ot;

    invoke-direct {v7}, LX/06ot;-><init>()V

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopTitleAssem;->ln()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v4

    sget-object v5, LX/06ov;->LL:LX/06ov;

    new-instance v7, LX/073S;

    invoke-direct {v7, v3}, LX/073S;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopTitleAssem;)V

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    const v0, 0x7f0b2066

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopTitleAssem;->LLJILLL:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bd8

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const v0, 0x7f0b08b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/06ou;

    invoke-direct {v0, v3}, LX/06ou;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/assem/OneStopTitleAssem;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
