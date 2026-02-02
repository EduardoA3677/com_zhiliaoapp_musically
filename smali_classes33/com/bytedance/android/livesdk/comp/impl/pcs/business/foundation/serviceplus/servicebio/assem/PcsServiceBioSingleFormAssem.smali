.class public final Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleFormAssem;
.super Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;
.source "SourceFile"


# instance fields
.field public LLJJJJLIIL:LX/0Wub;

.field public LLJJL:Landroid/webkit/WebView;

.field public LLJJLIIIJLLLLLLLZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e22f0

    return v0
.end method

.method public final Ln(Ljava/lang/String;)V
    .locals 13

    move-object v9, p0

    invoke-super {v9, p1}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->Ln(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v0, v9, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJJI:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->ln(Landroid/view/ViewGroup;)V

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->Kn()V

    iget-object v0, v9, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleFormAssem;->LLJJJJLIIL:LX/0Wub;

    const/4 v11, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_0
    const-string v1, "PcsServiceBioSingleFormAssem"

    if-nez v0, :cond_3

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->An()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLJILLL:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "loadSchema no change"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->sn()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/ability/PcsServiceBioAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/ability/PcsServiceBioAbility;->AN0()V

    :cond_1
    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->sn()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/ability/PcsServiceBioAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v11}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/ability/PcsServiceBioAbility;->FS(I)V

    :cond_2
    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->An()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->mu2()V

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "loadSchema changed schema="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_11

    const/4 v0, 0x1

    :goto_2
    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const-string v0, "loadSchema changed removing old spark view"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, LX/0X3I;->LJJJLZIJ(ILandroid/widget/LinearLayout;)V

    :cond_4
    iget-object v0, v9, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleFormAssem;->LLJJL:Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_5
    iget-object v0, v9, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleFormAssem;->LLJJL:Landroid/webkit/WebView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_6
    iput-object v2, v9, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleFormAssem;->LLJJL:Landroid/webkit/WebView;

    :cond_7
    iput-object v2, v9, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleFormAssem;->LLJJJJLIIL:LX/0Wub;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->An()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_3
    xor-int/lit8 v7, v0, 0x1

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->An()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    move-result-object v0

    iget-object v6, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLJ:LX/12ej;

    iget-object v5, v9, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJJJ:LX/07BB;

    sget-object v0, LX/07BB;->LOAD_FROM_CACHE:LX/07BB;

    if-ne v5, v0, :cond_f

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v6, v7, p1, v11, v0}, LX/12ej;->LIZIZ(ILjava/lang/String;ZZ)V

    iget-object v0, v9, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleFormAssem;->LLJJJJLIIL:LX/0Wub;

    if-nez v0, :cond_a

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->wn()LX/12Su;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/12Su;->LLILLIZIL:Z

    if-ne v0, v11, :cond_e

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->wn()LX/12Su;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/12Su;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->wn()LX/12Su;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/12Su;->LLILL:Ljava/lang/String;

    :goto_5
    const-string v6, "0"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_6
    invoke-static {p1}, LX/065m;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/0dGq;

    invoke-direct {v0, v6, v9}, LX/0dGq;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleFormAssem;)V

    invoke-static {v5, v0}, LX/05Cg;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "launchEmbedded newSchema="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    const-string v10, "service_plus_audience_form"

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/bytedance/android/live/browser/IHybridContainerService;->y42(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)LX/0Wub;

    move-result-object v0

    iput-object v0, v9, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleFormAssem;->LLJJJJLIIL:LX/0Wub;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    :goto_7
    instance-of v0, v5, Landroid/webkit/WebView;

    if-eqz v0, :cond_b

    check-cast v5, Landroid/webkit/WebView;

    :goto_8
    iput-object v5, v9, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleFormAssem;->LLJJL:Landroid/webkit/WebView;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v3}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "launchEmbedded content before="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJJI:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_a

    iget-object v3, v9, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleFormAssem;->LLJJJJLIIL:LX/0Wub;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->An()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    move-result-object v0

    iput-object p1, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLJILLL:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    move-object v5, v2

    goto :goto_8

    :cond_c
    move-object v5, v2

    goto :goto_7

    :cond_d
    move-object v0, v2

    goto/16 :goto_5

    :cond_e
    const-string v6, "1"

    goto/16 :goto_6

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final Xn(Z)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJJIJIL:LX/12f8;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->LLJJIJIL:LX/12f8;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 7

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->Hn(Landroid/view/View;)V

    new-instance v0, LX/12eq;

    invoke-direct {v0, v1}, LX/12eq;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleFormAssem;)V

    invoke-static {v1, p1, v0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZ(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;LX/137B;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->An()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    move-result-object v2

    sget-object v3, LX/06wz;->LL:LX/06wz;

    const/4 v4, 0x0

    new-instance v5, LX/07BD;

    invoke-direct {v5, v1}, LX/07BD;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;)V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->An()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLJ:LX/12ej;

    invoke-virtual {v0}, LX/12ej;->LIZJ()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioSingleSkuAssem;->An()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLJ:LX/12ej;

    iget-boolean v0, v2, LX/12ej;->LJFF:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/12ej;->LIZJ:LX/0dpV;

    iget-object v0, v2, LX/12ej;->LJI:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0dpV;->LIZJ(Ljava/util/Map;)V

    :goto_0
    iget-object v1, v2, LX/12ej;->LIZLLL:LX/052C;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->Mo1(LX/052C;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/12ej;->LIZ()V

    goto :goto_0
.end method

.method public final qn()I
    .locals 1

    const v0, 0x7f06034e

    return v0
.end method

.method public final tn()Ljava/lang/String;
    .locals 1

    const-string v0, "form"

    return-object v0
.end method

.method public final yn()I
    .locals 1

    const v0, 0x7f127679

    return v0
.end method
