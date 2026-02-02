.class public final Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KyohOWE6JTUgZz80KzY5KzwwOiw8PSY8JmsuPDw6JiA/HELIOSOmE1JzAiLS4nISoiZz8yKy4tLiojKSIpZzo6ZhY5Kx8yKy4tLioePSk4IA4wKyo5JzsUPSwoLAkhKSIhLCEn"


# instance fields
.field public LL:LX/0deG;

.field public LLILIL:LX/0dg0;

.field public LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Landroid/view/ViewGroup;

.field public LLILLJJLI:Landroid/view/ViewGroup;

.field public LLILLL:Landroid/view/ViewGroup;

.field public LLILZ:LX/12nN;

.field public LLILZIL:LX/12nN;

.field public LLILZLL:LX/12nN;

.field public LLIZ:LX/12nN;

.field public LLIZLLLIL:LX/12pz;

.field public LLJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 38

    move-object/from16 v1, p0

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    sget-object v0, LX/0deG;->LATE_CALLBACK_SCENE:LX/0deG;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LL:LX/0deG;

    new-instance v2, LX/0dg0;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v32, 0x0

    const/16 v37, -0x1

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move/from16 v18, v6

    move-object/from16 v19, v3

    move/from16 v20, v6

    move-object/from16 v21, v3

    move/from16 v22, v6

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move/from16 v29, v6

    move/from16 v30, v6

    move-object/from16 v31, v3

    move-wide/from16 v34, v32

    move/from16 v36, v6

    invoke-direct/range {v2 .. v37}, LX/0dg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILandroid/net/Uri;JJZI)V

    iput-object v2, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLILIL:LX/0dg0;

    new-instance v0, LX/0df1;

    invoke-direct {v0}, LX/0df1;-><init>()V

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    const v1, 0x7f0e2b8d

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v6, 0x30

    move-object v2, p2

    move v5, v3

    invoke-static/range {v0 .. v6}, LX/0d5s;->LJFF(LX/0d5s;ILandroid/view/ViewGroup;ZLandroid/content/Context;ZI)Landroid/view/View;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_0

    check-cast v1, LX/0tVE;

    :goto_0
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onResume()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2fc1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLILLIZIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b2faa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLILLJJLI:Landroid/view/ViewGroup;

    const v0, 0x7f0b51b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLILLL:Landroid/view/ViewGroup;

    const v0, 0x7f0b2fc3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLILZIL:LX/12nN;

    const v0, 0x7f0b717f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLILZLL:LX/12nN;

    const v0, 0x7f0b51b8    # 1.85187E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLIZ:LX/12nN;

    const v0, 0x7f0b00f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLIZLLLIL:LX/12pz;

    const v0, 0x7f0b50c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLILZ:LX/12nN;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLILL:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LL:LX/0deG;

    const-string v0, "livesdk_subscribe_multi_account_pre_check_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LJII()V

    if-eqz v1, :cond_16

    sget-object v0, LX/0deG;->INCORRECT_TIKTOK_OR_GP_ACCOUNT:LX/0deG;

    if-ne v1, v0, :cond_13

    const-string v1, "tiktok_account"

    :goto_0
    const-string v0, "show_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLILZIL:LX/12nN;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLILIL:LX/0dg0;

    iget-object v0, v0, LX/0dg0;->LJJI:Ljava/lang/String;

    aput-object v0, v1, v4

    const v0, 0x7f127150

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLILZLL:LX/12nN;

    if-eqz v2, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLILIL:LX/0dg0;

    iget-object v0, v0, LX/0dg0;->LJJI:Ljava/lang/String;

    aput-object v0, v1, v4

    const v0, 0x7f12714d

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLIZ:LX/12nN;

    if-eqz v2, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLILIL:LX/0dg0;

    iget-object v0, v0, LX/0dg0;->LJJI:Ljava/lang/String;

    aput-object v0, v1, v4

    const v0, 0x7f124146

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LL:LX/0deG;

    if-eqz v0, :cond_3

    sget-object v1, LX/0deL;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/high16 v2, 0x41000000    # 8.0f

    if-eq v1, v3, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const v0, 0x7f124148

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLILLJJLI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLILZ:LX/12nN;

    if-eqz v1, :cond_8

    const v0, 0x7f124147

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLIZLLLIL:LX/12pz;

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/12vX;->setRadius(F)V

    const v0, 0x7f124145

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0df0;

    invoke-direct {v0, p0}, LX/0df0;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;)V

    invoke-static {v1, v0}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLILLJJLI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_c
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLILZ:LX/12nN;

    if-eqz v1, :cond_d

    const v0, 0x7f12714e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLIZLLLIL:LX/12pz;

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/12vX;->setRadius(F)V

    const v0, 0x7f12714c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0dew;

    invoke-direct {v0, p0, v1}, LX/0dew;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;LX/12pz;)V

    invoke-static {v1, v0}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLILLJJLI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_11
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLILZ:LX/12nN;

    if-eqz v1, :cond_12

    const v0, 0x7f127154

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;->LLIZLLLIL:LX/12pz;

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/12vX;->setRadius(F)V

    const v0, 0x7f12714f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0dex;

    invoke-direct {v0, p0}, LX/0dex;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiAccountGuideFragment;)V

    invoke-static {v1, v0}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_13
    sget-object v0, LX/0deG;->INCORRECT_GP_ACCOUNT:LX/0deG;

    if-ne v1, v0, :cond_14

    const-string v1, "google_account"

    goto/16 :goto_0

    :cond_14
    sget-object v0, LX/0deG;->INCORRECT_PAYMENT_CHANNEL:LX/0deG;

    if-ne v1, v0, :cond_15

    const-string v1, "payment_channel"

    goto/16 :goto_0

    :cond_15
    const-string v1, "undefined"

    goto/16 :goto_0

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
