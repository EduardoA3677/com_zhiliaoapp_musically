.class public final Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KyohOWE6JTUgZz80KzY5KzwwOiw8PSY8JmHELIOSsuPDw6JiA/OmE1JzAiLS4nISoiZz8yKy4tLiojKSIpZzo6ZhY5Kx8yKy4tLioDKSIpDSYyJCor"


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;

.field public LLILL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;

.field public LLILLIZIL:LX/0dDI;

.field public final LLILLJJLI:LX/0deu;

.field public final LLILLL:Landroid/os/Bundle;

.field public LLILZ:LX/0dg0;

.field public LLILZIL:Z

.field public LLILZLL:Ljava/lang/Boolean;

.field public LLIZ:Landroid/view/ViewGroup;

.field public LLIZLLLIL:LX/0oBn;

.field public LLJ:Landroid/view/ViewStub;

.field public LLJI:Landroid/view/ViewGroup;

.field public LLJIJIL:Z

.field public LLJILJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:J

.field public LLJILLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ddm;

    invoke-direct {v0}, LX/0ddm;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 39

    move-object/from16 v2, p0

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    sget-object v0, LX/0dDI;->UNKNOWN:LX/0dDI;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLIZIL:LX/0dDI;

    new-instance v1, LX/0deu;

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0deu;-><init>(I)V

    iput-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLJJLI:LX/0deu;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLL:Landroid/os/Bundle;

    new-instance v3, LX/0dg0;

    const/4 v7, 0x0

    const-wide/16 v33, 0x0

    const/16 v38, -0x1

    move-object v5, v4

    move-object v6, v4

    move v8, v7

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move/from16 v19, v7

    move-object/from16 v20, v4

    move/from16 v21, v7

    move-object/from16 v22, v4

    move/from16 v23, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move/from16 v30, v7

    move/from16 v31, v7

    move-object/from16 v32, v4

    move-wide/from16 v35, v33

    move/from16 v37, v7

    invoke-direct/range {v3 .. v38}, LX/0dg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILandroid/net/Uri;JJZI)V

    iput-object v3, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZ:LX/0dg0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLJILJILJ:J

    const/16 v0, 0x3e8

    iput v0, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLJILLL:I

    return-void
.end method


# virtual methods
.method public final JN()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final LN(Z)V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLJJLI:LX/0deu;

    const-string v0, "tpl_loading"

    iput-object v0, v1, LX/0deu;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLIZIL:LX/0dDI;

    invoke-static {v0}, LX/0deF;->LIZLLL(LX/0dDI;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLJJLI:LX/0deu;

    iget-object v0, v0, LX/0deu;->LIZJ:LX/0deG;

    invoke-static {v0}, LX/0deF;->LIZIZ(LX/0deG;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLIZIL:LX/0dDI;

    invoke-static {v0}, LX/0deF;->LJ(LX/0dDI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZ:LX/0dg0;

    invoke-static {v0, v1}, LX/0dg2;->LIZJ(LX/0dg0;Ljava/lang/Boolean;)LX/0dku;

    move-result-object v4

    iget-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;

    if-eqz v3, :cond_0

    const-string v0, "livesdk_subscription_combo_page_fetch"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLJILJIL:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZ:LX/0dg0;

    iget-object v1, v0, LX/0dg0;->LJII:Ljava/lang/String;

    const-string v0, "show_entrance"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trigger_component"

    const-string v0, "sub_package_page_dialog.fetch_plan_change.pgc"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v1, "retry"

    :goto_0
    const-string v0, "fetch_phase"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    if-eqz v4, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "init"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZ:LX/0dg0;

    invoke-static {v0, v1}, LX/0dg2;->LIZJ(LX/0dg0;Ljava/lang/Boolean;)LX/0dku;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->NN(LX/0dku;Z)V

    return-void
.end method

.method public final NN(LX/0dku;Z)V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;

    if-eqz v3, :cond_0

    const-string v0, "livesdk_subscription_combo_page_fetch"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLJILJIL:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZ:LX/0dg0;

    iget-object v1, v0, LX/0dg0;->LJII:Ljava/lang/String;

    const-string v0, "show_entrance"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trigger_component"

    const-string v0, "sub_package_page_dialog.fetch_package_page.pgc"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v1, "retry"

    :goto_0
    const-string v0, "fetch_phase"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    if-eqz p1, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "init"

    goto :goto_0
.end method

.method public final ON()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLIZLLLIL:LX/0oBn;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final SN(LX/0dfT;)V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->ON()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLJIJIL:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLJ:Landroid/view/ViewStub;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b2538

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLJI:Landroid/view/ViewGroup;

    const v0, 0x7f0b5098

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b509a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    const v0, 0x7f0b3d36

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/12pz;

    const v0, 0x7f0b5096

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_c

    iget-object v0, p1, LX/0dfT;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_c

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0pIA;->LIZ:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz p1, :cond_b

    iget v0, p1, LX/0dfT;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/0dfT;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x12d

    if-ne v1, v0, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    if-eqz v4, :cond_1

    invoke-static {}, LX/0pIA;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/0cTD;->LJZI(Landroid/view/View;)V

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f1236e2

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0df6;

    invoke-direct {v0, v4, p0, p1}, LX/0df6;-><init>(LX/12pz;Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;LX/0dfT;)V

    invoke-static {v4, v0}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v2, :cond_2

    :goto_2
    new-instance v0, LX/0df4;

    invoke-direct {v0, p0, p1}, LX/0df4;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;LX/0dfT;)V

    invoke-static {v2, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLJI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    new-instance v0, LX/0df5;

    invoke-direct {v0, p0}, LX/0df5;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    if-eqz p1, :cond_5

    iget v1, p1, LX/0dfT;->LIZIZ:I

    const/16 v0, -0x3ee

    if-eq v1, v0, :cond_4

    const/16 v0, -0x3ef

    if-eq v1, v0, :cond_4

    const/16 v0, -0x3ec

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-static {v2}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_5
    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLJIJIL:Z

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {v4}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_2

    :cond_9
    if-eqz v4, :cond_a

    invoke-static {v4}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_a
    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_2

    :cond_b
    move-object v1, v5

    goto :goto_1

    :cond_c
    const v0, 0x7f1273f4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final TN(Landroidx/fragment/app/Fragment;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b185e

    invoke-virtual {v2, v0, p1, v1}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIIZ()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final UN(LX/0deG;)V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZ:LX/0dg0;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLJILJIL:Ljava/util/Map;

    new-instance v0, LX/0dfC;

    invoke-direct {v0, p0}, LX/0dfC;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;)V

    new-instance v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;-><init>()V

    iput-object v3, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLILIL:LX/0dg0;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLJ:Lkotlin/jvm/functions/Function0;

    iput-object p1, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LL:LX/0deG;

    iput-object v2, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLILL:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLL:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->TN(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->ON()V

    return-void
.end method

.method public final VN()V
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->_pnsPageId:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZ:LX/0dg0;

    iget-object v4, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZIL:Z

    iget-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLJILJIL:Ljava/util/Map;

    new-instance v0, LX/0dfD;

    invoke-direct {v0, p0}, LX/0dfD;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;)V

    new-instance v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;-><init>()V

    iput-object v5, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLILLIZIL:LX/0dg0;

    iput-object v4, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LL:Lkotlin/jvm/functions/Function0;

    iput-boolean v1, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLILLL:Z

    iget-object v1, v5, LX/0dg0;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    const-string v0, "group_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v3, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLILLJJLI:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLL:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->TN(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->ON()V

    return-void
.end method

.method public final WN(LX/0deG;)V
    .locals 6

    sget-object v1, LX/0deH;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->ON()V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->UN(LX/0deG;)V

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZ:LX/0dg0;

    iget-object v4, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLJILJIL:Ljava/util/Map;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LL:Ljava/lang/String;

    new-instance v2, LX/0dfF;

    invoke-direct {v2, p0}, LX/0dfF;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;)V

    new-instance v0, LX/0dfE;

    invoke-direct {v0, p0}, LX/0dfE;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;)V

    new-instance v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageRenewalSpecialStatusFragment;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageRenewalSpecialStatusFragment;-><init>()V

    iput-object v5, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageRenewalSpecialStatusFragment;->LLILL:LX/0dg0;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageRenewalSpecialStatusFragment;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    iput-object p1, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageRenewalSpecialStatusFragment;->LLILIL:LX/0deG;

    iput-object v4, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageRenewalSpecialStatusFragment;->LLILLIZIL:Ljava/util/Map;

    iput-object v2, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageRenewalSpecialStatusFragment;->LLJ:Lkotlin/jvm/functions/Function0;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iput-object v3, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageRenewalSpecialStatusFragment;->LL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLL:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->TN(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->ON()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final createParams()LX/0U3y;
    .locals 4

    new-instance v2, LX/0U3y;

    const v0, 0x7f0e24ce

    invoke-direct {v2, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f130676

    iput v0, v2, LX/0U3y;->LIZJ:I

    const/16 v0, 0x50

    iput v0, v2, LX/0U3y;->LJII:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLJJLI:LX/0deu;

    iget-object v0, v0, LX/0deu;->LIZJ:LX/0deG;

    invoke-static {v0}, LX/0deF;->LIZJ(LX/0deG;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x2

    iput v0, v2, LX/0U3y;->LJIIJ:I

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZ:LX/0dg0;

    iget-object v0, v0, LX/0dg0;->LJIIIZ:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZ:LX/0dg0;

    iget-object v1, v0, LX/0dg0;->LJII:Ljava/lang/String;

    const-string v0, "others_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLJJLI:LX/0deu;

    iget-object v0, v0, LX/0deu;->LIZJ:LX/0deG;

    invoke-static {v0}, LX/0deF;->LIZJ(LX/0deG;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZLL:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput v0, v2, LX/0U3y;->LJI:F

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/experiment/PGCRestructureDebugIndicator;->INSTANCE:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/experiment/PGCRestructureDebugIndicator;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/experiment/PGCRestructureDebugIndicator;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v0, -0xff0100

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iput-object v1, v2, LX/0U3y;->LJIIL:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object v2

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLIZIL:LX/0dDI;

    invoke-static {v0}, LX/0deF;->LJ(LX/0dDI;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLIZIL:LX/0dDI;

    invoke-static {v0}, LX/0deF;->LIZLLL(LX/0dDI;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLJJLI:LX/0deu;

    iget-object v0, v0, LX/0deu;->LIZJ:LX/0deG;

    invoke-static {v0}, LX/0deF;->LIZIZ(LX/0deG;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x49

    iput v0, v2, LX/0U3y;->LJIIJJI:I

    goto :goto_0

    :cond_4
    const/16 v0, 0x3c

    iput v0, v2, LX/0U3y;->LJIIJJI:I

    goto :goto_0
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/0dCh;->LIZJ()LX/06ve;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLIZIL:LX/0dDI;

    invoke-static {v0}, LX/0deF;->LIZLLL(LX/0dDI;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "Package"

    :goto_0
    new-instance v3, LX/0dCT;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    iget v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLJILLL:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZ:LX/0dg0;

    iget-object v0, v0, LX/0dg0;->LJII:Ljava/lang/String;

    invoke-direct {v3, v0, v2, v1}, LX/0dCT;-><init>(Ljava/lang/String;II)V

    invoke-interface {v5, v4, v3}, LX/06ve;->LJIIIIZZ(Ljava/lang/String;LX/0dCT;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b08b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b26d9    # 1.849644E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_2
    return-void

    :cond_3
    const-string v4, "Upgrade"

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroy()V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;->LLILLIZIL:Z

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLJJLI:LX/0deu;

    const-string v0, "iap_loading"

    iput-object v0, v1, LX/0deu;->LIZIZ:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZ:LX/0dg0;

    iget-object v5, v0, LX/0dg0;->LJII:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLJILJIL:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLJILJILJ:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLJJLI:LX/0deu;

    iget-object v0, v0, LX/0deu;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v3, v5, v4, v0}, LX/0dh1;->LJIIIIZZ(JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILZ:LX/0dg0;

    iget-object v1, v0, LX/0dg0;->LJIIIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0ddk;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    sput-object v0, LX/0ddk;->LIZJ:LX/0drm;

    :goto_1
    invoke-static {}, LX/0dCh;->LIZJ()LX/06ve;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0dCL;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-direct {v1, v0}, LX/0dCL;-><init>(I)V

    invoke-interface {v2, v1}, LX/06ve;->LJIIIZ(LX/0dCL;)V

    :cond_1
    const-string v0, "1"

    sput-object v0, LX/0dcx;->LIZ:Ljava/lang/String;

    const-string v0, "0"

    sput-object v0, LX/0dcx;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_2
    invoke-static {}, LX/0ddk;->LJ()V

    goto :goto_1

    :cond_3
    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;->LLILL:Z

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLJJLI:LX/0deu;

    const-string v0, "tpl_loading"

    iput-object v0, v1, LX/0deu;->LIZIZ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/0df7;

    invoke-direct {v0}, LX/0df7;-><init>()V

    invoke-static {p0, v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;

    new-instance v0, LX/0df8;

    invoke-direct {v0}, LX/0df8;-><init>()V

    invoke-static {p0, v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;

    if-eqz v1, :cond_0

    new-instance v0, LX/0ddx;

    invoke-direct {v0, p0}, LX/0ddx;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;)V

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LN(Z)V

    const v0, 0x7f0b509f    # 1.851813E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLIZLLLIL:LX/0oBn;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    :cond_1
    const v0, 0x7f0b5099

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLJ:Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLJJLI:LX/0deu;

    iget-object v0, v0, LX/0deu;->LIZJ:LX/0deG;

    invoke-static {v0}, LX/0deF;->LIZJ(LX/0deG;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLJJLI:LX/0deu;

    iget-object v0, v0, LX/0deu;->LIZJ:LX/0deG;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->WN(LX/0deG;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, LX/0df9;

    invoke-direct {v0, p0}, LX/0df9;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, LX/0dfA;

    invoke-direct {v0, p0}, LX/0dfA;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/AppendPaymentStartLogParam;

    new-instance v0, LX/0dfB;

    invoke-direct {v0, p0}, LX/0dfB;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;)V

    invoke-virtual {v2, p0, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/ClosePackagePage;

    new-instance v0, LX/0deJ;

    invoke-direct {v0, p0}, LX/0deJ;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;)V

    invoke-virtual {v2, p0, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLIZIL:LX/0dDI;

    invoke-static {v0}, LX/0deF;->LJ(LX/0dDI;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;->LLILLL:Landroidx/lifecycle/MediatorLiveData;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, LX/0dfH;

    invoke-direct {v0, p0}, LX/0dfH;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;->LLILLJJLI:Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, LX/0dfG;

    invoke-direct {v0, p0}, LX/0dfG;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILLIZIL:LX/0dDI;

    invoke-static {v0}, LX/0deF;->LIZLLL(LX/0dDI;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;->LLILLJJLI:Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, LX/0dfI;

    invoke-direct {v0, p0}, LX/0dfI;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackagePageDialog;->SN(LX/0dfT;)V

    goto/16 :goto_0
.end method
