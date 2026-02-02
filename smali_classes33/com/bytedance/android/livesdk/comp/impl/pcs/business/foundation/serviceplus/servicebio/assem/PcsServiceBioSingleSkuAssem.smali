.class public abstract Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJJJIL:[LX/10fb;
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
.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJ:LX/12Su;

.field public LLJJI:Landroid/widget/LinearLayout;

.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:LX/12nN;

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:LX/12f8;

.field public LLJJJ:LX/07BB;

.field public LLJJJIL:LX/12Si;

.field public LLJJJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJJJJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v1, p0

    invoke-direct {v1}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v0, LX/12eo;

    invoke-direct {v0, v1}, LX/12eo;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJILJILJ:LX/05ta;

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    sget-object v4, LX/0auL;->LIZ:LX/0auM;

    new-instance v5, LX/10ae;

    invoke-direct {v5, v0}, LX/10ae;-><init>(LX/0mPL;)V

    new-instance v6, LX/12es;

    invoke-direct {v6}, LX/12es;-><init>()V

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, LX/07BB;->UNSPECIFIED:LX/07BB;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJJJ:LX/07BB;

    return-void
.end method


# virtual methods
.method public final An()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJJJJJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    return-object v0
.end method

.method public Cn()V
    .locals 0

    return-void
.end method

.method public final Hn(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b18be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJJI:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJJI:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0b48ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJJIII:Landroid/view/View;

    const v0, 0x7f0b30af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJJIJI:LX/12nN;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsServicePlusSingleSkuEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsServicePlusSingleSkuEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsServicePlusSingleSkuEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJJIJI:LX/12nN;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->qn()I

    move-result v0

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    iget-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJJIJI:LX/12nN;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v0, -0x1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Kn()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJJJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJJJ:LX/07BB;

    sget-object v1, LX/07BC;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->wn()LX/12Su;

    move-result-object v2

    const-string v1, "show"

    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/12St;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/12Su;)V

    sget-object v0, LX/07BB;->LOAD_DONE:LX/07BB;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJJJ:LX/07BB;

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJJJJ:Z

    return-void
.end method

.method public Ln(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->sn()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/ability/PcsServiceBioAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/ability/PcsServiceBioAbility;->Ig0()V

    :cond_0
    return-void
.end method

.method public final Mn()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->An()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->An()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLIZ:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->pu2(Lcom/bytedance/assem/arch/view/UISlotAssem;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v2, "PcsServiceBioSingleSkuAssem"

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->An()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    move-result-object v0

    iput-object p0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLJILJIL:Lcom/bytedance/assem/arch/view/UISlotAssem;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->wn()LX/12Su;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->tn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/12Su;->LLJJIJIIJIL:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->Ln(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->tn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "show content"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->Cn()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->tn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hide content"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ln(Landroid/view/ViewGroup;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJJIJIL:LX/12f8;

    const/4 v4, 0x0

    const-string v2, "PcsServiceBioSingleSkuAssem"

    if-nez v0, :cond_c

    const-string v0, "bindHeader first time"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->nn(Landroid/view/ViewGroup;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->on()LX/12Si;

    move-result-object v6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->wn()LX/12Su;

    move-result-object v1

    const-string v5, ""

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/12Si;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v5

    :cond_2
    iput-object v0, v1, LX/12Su;->LLJJIII:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->wn()LX/12Su;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/12Si;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v5

    :cond_5
    iput-object v0, v1, LX/12Su;->LLJJIJI:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->yn()I

    move-result v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    if-eqz v6, :cond_7

    iget-object v0, v6, LX/12Si;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v5, v0

    :cond_7
    aput-object v5, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    iput-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJJIJI:LX/12nN;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJJIJIL:LX/12f8;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, LX/12f8;->y6(LX/12Si;)V

    :cond_a
    iput-object v6, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJJJIL:LX/12Si;

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->on()LX/12Si;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJJJIL:LX/12Si;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "bindHeader changed"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p1}, LX/0X3I;->LJJJLL(ILandroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->nn(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public final nn(Landroid/view/ViewGroup;)V
    .locals 14

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->wn()LX/12Su;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-boolean v7, v0, LX/12Su;->LLILLIZIL:Z

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->wn()LX/12Su;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v8, v0, LX/12Su;->LLIZ:Ljava/lang/String;

    :goto_1
    const-string v9, ""

    if-nez v8, :cond_0

    move-object v8, v9

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->wn()LX/12Su;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/12Su;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v9, v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->wn()LX/12Su;

    move-result-object v13

    new-instance v10, LX/12ed;

    invoke-direct {v10, p0}, LX/12ed;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->yn()I

    move-result v12

    const/4 v11, 0x1

    move-object v6, p1

    invoke-static/range {v6 .. v13}, LX/12fD;->LIZ(Landroid/view/ViewGroup;ZLjava/lang/String;Ljava/lang/String;LX/12fJ;ZILX/12Su;)LX/12f8;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJJIJIL:LX/12f8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "createHeader content before="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "PcsServiceBioSingleSkuAssem"

    invoke-static {v0, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJJIJIL:LX/12f8;

    if-eqz v0, :cond_7

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_2
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v0, -0x2

    invoke-direct {v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->qn()I

    move-result v0

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJJIJIL:LX/12f8;

    if-eqz v2, :cond_6

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_3
    instance-of v0, v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_2

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_2
    instance-of v0, v1, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJJIJIL:LX/12f8;

    if-eqz v0, :cond_4

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v4, :cond_4

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    return-void

    :cond_5
    if-eqz v2, :cond_3

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto :goto_3

    :cond_7
    move-object v4, v1

    goto/16 :goto_2

    :cond_8
    move-object v8, v1

    goto/16 :goto_1

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final on()LX/12Si;
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->An()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->An()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLIZ:Ljava/util/List;

    invoke-static {v0}, LX/12eb;->LIZIZ(Ljava/util/List;)LX/12Si;

    move-result-object v1

    new-instance v2, LX/12Si;

    if-eqz v1, :cond_7

    iget-object v3, v1, LX/12Si;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, ""

    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    const-string v4, ""

    if-eqz v1, :cond_2

    iget-object v5, v1, LX/12Si;->LIZJ:Ljava/lang/String;

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v0

    :cond_3
    if-eqz v1, :cond_4

    iget-object v6, v1, LX/12Si;->LIZLLL:Ljava/lang/String;

    if-nez v6, :cond_5

    :cond_4
    move-object v6, v0

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->wn()LX/12Su;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/12Su;->LLJJIJIL:Lcom/bytedance/android/livesdk/chatroom/api/SMBVerificationInfo;

    :cond_6
    invoke-direct/range {v2 .. v7}, LX/12Si;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/api/SMBVerificationInfo;)V

    return-object v2

    :cond_7
    move-object v3, v7

    goto :goto_0
.end method

.method public abstract qn()I
.end method

.method public final sn()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/ability/PcsServiceBioAbility;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/ability/PcsServiceBioAbility;

    return-object v0
.end method

.method public abstract tn()Ljava/lang/String;
.end method

.method public final wn()LX/12Su;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJJ:LX/12Su;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-string v2, "source_default_key"

    const-class v1, LX/12Su;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/12Su;

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJJ:LX/12Su;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJJ:LX/12Su;

    return-object v0
.end method

.method public abstract yn()I
.end method
