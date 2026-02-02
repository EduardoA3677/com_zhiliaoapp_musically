.class public Lkotlin/jvm/internal/AFwS295S0000000_28;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# instance fields
.field public final $t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v0, 0x21

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v1, Lkotlin/jvm/internal/AFwS295S0000000_28;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AFwS295S0000000_28;->$t:I

    move-object v1, p0

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static get$arr$(I)Lkotlin/jvm/internal/AFwS295S0000000_28;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/AFwS295S0000000_28;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS295S0000000_28;

    if-nez v0, :cond_0

    sget-object v2, Lkotlin/jvm/internal/AFwS295S0000000_28;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    new-instance v0, Lkotlin/jvm/internal/AFwS295S0000000_28;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/AFwS295S0000000_28;-><init>(I)V

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/jvm/internal/AFwS295S0000000_28;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS295S0000000_28;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget-boolean v0, LX/0vq4;->LIZ:Z

    invoke-static {p1}, LX/0pon;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, v0, p1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    const-string v1, "live_lop_pns_fe_age"

    sget-object v0, LX/0vq4;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0wCT;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, LX/0vq4;->LJ:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q2Q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0q2Q;->LIZJ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    sput-object p0, LX/0vq4;->LJ:Ljava/lang/ref/WeakReference;

    sget-boolean v0, LX/0vq4;->LIZIZ:Z

    if-nez v0, :cond_0

    sput-boolean v1, LX/0vq4;->LIZIZ:Z

    const-string v0, "livesdk_lop_dob_page_preload_success"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p0

    const-string v1, "live_type"

    sget-object v0, LX/0vq4;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0qns;->LIZ()V

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    sput-object p0, LX/0vq4;->LJ:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget-boolean v0, LX/0vq4;->LIZ:Z

    invoke-static {p1}, LX/0pon;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p0, "https://inapp.tiktokv.com/tpp/inapp/age-verification/dob.html"

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    invoke-static {p2}, LX/0pon;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final bridge synthetic invoke$10(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, LX/0vmN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, LX/0vmN;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, LX/0vDl;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, LX/0vDl;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/bottom/EcVideoGuideBottomButtonAssem;

    check-cast p2, LX/0Udr;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/bottom/EcVideoGuideBottomButtonAssem;->LLJZIJLIL:LX/0vgP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "step: contention callback,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0Udr;->LL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",currentAid:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",hasWonContention:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p2, LX/0Udr;->LLILIL:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", config: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p2, LX/0Udr;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p2, LX/0Udr;->LL:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p2, LX/0Udr;->LLILIL:Z

    if-eqz v0, :cond_f

    if-eqz v2, :cond_f

    goto :goto_3

    :cond_0
    move-object v0, v6

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v6

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_d

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "showShopGuide, containerView: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", btnContainer: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/bottom/EcVideoGuideBottomButtonAssem;->yn()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parent: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast v3, Landroid/view/View;

    goto :goto_5

    :cond_3
    move-object v0, v6

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    move-object v0, v6

    goto :goto_7

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/bottom/EcVideoGuideBottomButtonAssem;->LLLF:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    const v0, 0x7f0b6c23

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_6
    move-object v0, v6

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/bottom/EcVideoGuideBottomButtonAssem;->LLLF:Lcom/bytedance/tux/input/TuxTextView;

    move-object v3, v6

    :cond_7
    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_8

    iget-object v0, v2, LX/0vgP;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/bottom/EcVideoGuideBottomButtonAssem;->yn()Landroid/widget/FrameLayout;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/bottom/EcVideoGuideBottomButtonAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0viK;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    iget-object v0, v8, LX/0viK;->LIZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v4, :cond_e

    :cond_9
    :goto_8
    iget-object v0, v2, LX/0vgP;->LJIIJ:Ljava/util/List;

    invoke-static {v0}, LX/0175;->LIZ(Ljava/util/List;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v3

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0, v3}, LX/0vYM;->LIZ(Landroidx/fragment/app/Fragment;ILcom/bytedance/android/bcm/api/model/BcmParams;)LX/0nmU;

    move-result-object v4

    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 p0, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    if-eqz v0, :cond_a

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;->LIZJ(LX/0nmU;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/0vgP;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_a
    iget-object v1, v2, LX/0vgP;->LJIIJ:Ljava/util/List;

    invoke-static {v1}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/0175;->LIZJ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, LX/0vgP;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_b
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/bottom/EcVideoGuideBottomButtonAssem;->yn()Landroid/widget/FrameLayout;

    move-result-object v1

    sget-object v0, LX/16zA;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/bottom/EcVideoGuideBottomButtonAssem;->yn()Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v1, LY/ACListenerS22S1300000_28;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v2, v4, v0}, LY/ACListenerS22S1300000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/bottom/EcVideoGuideBottomButtonAssem;LX/0vgP;LX/0nmU;I)V

    invoke-static {v3, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_c
    const-string v1, "tiktokec_mall_entrance_show"

    iget-object v0, v2, LX/0vgP;->LIZLLL:Ljava/util/Map;

    invoke-static {v1, v0}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0vf3;

    sget-object v0, LX/0c0M;->SHOW:LX/0c0M;

    invoke-direct {v1, v0}, LX/0vf3;-><init>(LX/0c0M;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/bottom/EcVideoGuideBottomButtonAssem;->An()Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;

    move-result-object v7

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLILZLL:LX/0vh3;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0vh3;->LIZLLL:LX/0vgp;

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/0vgp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;

    if-eqz v2, :cond_d

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;->style:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;->noticeId:Ljava/lang/String;

    invoke-virtual {v2, v1, p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;

    move-result-object v6

    const/4 v8, 0x1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/0Idc;

    move v9, v8

    invoke-direct/range {v5 .. v10}, LX/0Idc;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;IILX/02wT;)V

    invoke-static {v7, v0, v5}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/07xl;->LJI(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {p0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    new-instance v4, LX/0viM;

    invoke-direct/range {v4 .. v10}, LX/0viM;-><init>(Landroid/view/View;IILX/0viK;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V

    new-instance v1, LY/ARunnableS54S0200000_11;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v4, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/view/ECPhotoSearchBubbleAssem;

    check-cast v3, LX/0LYb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ECPhotoSearchBubbleState state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v3, LX/0LYc;

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS418S0200000_28;

    const/4 v0, 0x4

    invoke-direct {v2, v4, v3, v0}, Lkotlin/jvm/internal/AwS418S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/view/ECPhotoSearchBubbleAssem;LX/0LYb;I)V

    sget-object v0, LX/0vEU;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lkotlin/jvm/internal/AwS418S0200000_28;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lkotlin/jvm/internal/AwS418S0200000_28;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0vEW;->LIZ:LX/0vEW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LX/0vEW;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lkotlin/jvm/internal/AwS418S0200000_28;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0vEU;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;->getMaxShowTimes()I

    move-result v7

    const/4 v10, 0x1

    const/4 v9, 0x0

    :try_start_0
    sget-object v0, LX/0vEU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/Keva;

    const-string v0, "ec_bubble_show_times_key"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    new-instance v8, Ljava/util/TreeSet;

    sget-object v0, LX/03M6;->LL:LX/03M6;

    invoke-direct {v8, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v8, v3}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v5, v3

    const-wide/32 v3, 0x5265c00

    cmp-long v0, v5, v3

    if-gez v0, :cond_5

    invoke-virtual {v8}, Ljava/util/TreeSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    invoke-static {v10}, LX/0vEU;->LIZ(Z)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    if-ge v0, v7, :cond_d

    sget-object v0, LX/0vEV;->LIZ:LX/0vEV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v10, 0x3e8

    :try_start_1
    sget-object v0, LX/0vEW;->LIZ:LX/0vEW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LX/0vEW;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, LX/0vEV;->LIZIZ:Landroid/net/Uri;

    sget-object v5, LX/0vEV;->LIZJ:[Ljava/lang/String;

    sget-object v6, LX/0vEV;->LIZLLL:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "date_added DESC"

    new-instance v9, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnu3a+ZPqatWlfov1KYs+ikD0YTxYM+7QK4XRYh60eluAQ=="

    invoke-direct {v9, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static/range {v3 .. v9}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "_id"

    invoke-static {v7, v0}, LX/0vEV;->LIZ(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v0, "_data"

    invoke-static {v7, v0}, LX/0vEV;->LIZ(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v0, "date_added"

    invoke-static {v7, v0}, LX/0vEV;->LIZ(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    mul-long/2addr v3, v10

    invoke-static {v15}, LX/0GcC;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v12, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/model/ECSystemPhotoModel;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 p1, 0x0

    move-object/from16 p2, p1

    invoke-direct/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/model/ECSystemPhotoModel;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v12, LX/00cS;

    invoke-direct {v12, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v12}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v12, v1

    :cond_7
    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/model/ECSystemPhotoModel;

    if-nez v12, :cond_9

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lkotlin/jvm/internal/AwS418S0200000_28;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    :goto_4
    sput-object v12, LX/0vEU;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/model/ECSystemPhotoModel;

    sget-object v0, LX/0vEU;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;->getLatestPhotoDuration()J

    move-result-wide v8

    mul-long/2addr v8, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, LX/0vEU;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/model/ECSystemPhotoModel;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/model/ECSystemPhotoModel;->updateTime:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "currentTime: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " latestPhotoUpdateTime:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " path: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0vEU;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/model/ECSystemPhotoModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/model/ECSystemPhotoModel;->path:Ljava/lang/String;

    :goto_6
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sub-long/2addr v3, v5

    cmp-long v0, v3, v8

    if-gtz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, LX/0vEU;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v5, v3

    sget-object v0, LX/0vEU;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;->getLatestPhotoDuration()J

    move-result-wide v3

    mul-long/2addr v3, v10

    cmp-long v0, v5, v3

    if-gtz v0, :cond_c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lkotlin/jvm/internal/AwS418S0200000_28;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto :goto_6

    :cond_b
    const-wide/16 v5, 0x0

    goto :goto_5

    :cond_c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/0vEU;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/model/ECSystemPhotoModel;

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AwS418S0200000_28;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lkotlin/jvm/internal/AwS418S0200000_28;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/guide/view/ECPhotoSearchBubbleAssem;->LLJILJIL:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    goto/16 :goto_0
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;

    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;->LLJJIJI:I

    new-instance p0, Lfw9/b;

    invoke-direct {p0}, Lfw9/b;-><init>()V

    new-instance v0, LX/0uaf;

    invoke-direct {v0, p1}, LX/0uaf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p0}, LX/0uaf;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;Lfw9/d;)V

    return-object v0
.end method

.method public static final invoke$17(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;

    invoke-static {p1, p2}, LX/0ugX;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;)LX/0ugY;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$18(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget-object p0, LX/0v95;->LIZ:LX/0v95;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/0v95;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$19(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget-object p0, LX/0v95;->LIZ:LX/0v95;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/0v95;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, LX/0pon;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, LX/0pon;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$20(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "reuseConfig, view:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$21(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;->LLJJJJLIIL:LX/0uee;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0uee;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelVoucherListData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelVoucherListData;->getVoucher()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelVoucherModule;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelVoucherModule;->getVoucherList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const-string v0, "discount_text"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "threshold_text"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "discount_limit_text"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;->LLJL:LX/0D2z;

    if-eqz v2, :cond_2

    const-string v0, "button_text"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0ueC;

    iget-boolean v0, v0, LX/0ueC;->LLILZIL:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v2, v1}, LX/0D2z;->setSupportClickWhenDisable(Z)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$22(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    :try_start_0
    sget-object p0, LX/0vR6;->LIZ:LX/0vR6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/0vR6;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$23(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, LX/0vrD;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p1, p2}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final invoke$24(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    sput-boolean p0, LX/0wEC;->LLILL:Z

    sput-boolean p0, LX/0wEC;->LLILIL:Z

    const/4 p0, 0x0

    sput-object p0, LX/0wEC;->LLILLIZIL:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$25(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, LX/0v7T;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$26(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LX/0vvQ;

    invoke-static {p2}, LX/0vvP;->LIZIZ(LX/0vvQ;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$27(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LX/0vvQ;

    invoke-static {p2}, LX/0vvP;->LIZIZ(LX/0vvQ;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$28(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LX/0vvQ;

    invoke-static {p2}, LX/0vvP;->LIZIZ(LX/0vvQ;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$29(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, LX/0v7T;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, LX/0pon;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, LX/0pon;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$30(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string p0, "page_params"

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, p0}, LX/05CY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p0}, LX/05CY;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, LX/0v7T;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_2

    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final invoke$31(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;

    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;->LLJJIII:I

    new-instance p0, Lfw9/b;

    invoke-direct {p0}, Lfw9/b;-><init>()V

    new-instance v0, LX/0uaf;

    invoke-direct {v0, p1}, LX/0uaf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p0}, LX/0uaf;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;Lfw9/d;)V

    return-object v0
.end method

.method public static final invoke$32(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;

    invoke-static {p1, p2}, LX/0ugR;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Specification;)LX/0ugP;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0Q4R;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/IAutoAScrollAbility;->Oa1()LX/0KFv;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0KFv;->AUTO_SCROLL_STATE_START:LX/0KFv;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLIZZ:LX/040L;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->fo(I)V

    const/4 v0, -0x1

    invoke-static {v0, p0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->ao(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLJL:Z

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->xo(I)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLJIL:LX/15BK;

    invoke-static {v0}, LX/0ErF;->LIZIZ(LX/0x07;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    goto :goto_0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/assem/arch/core/UIAssem;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const p0, 0x7f0b5274

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-static {p2}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const p0, 0x7f0b0098

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_1
    invoke-static {p0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    const-string p1, "rd_photo_search_button_show"

    const/16 p0, 0x91

    invoke-static {p0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object p0

    invoke-static {p1, p2, p0}, LX/0LXW;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    move-object p0, p2

    goto :goto_1
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/live/view/ECTrendingLiveAssem;->LLJLIL:LX/0vDb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0vDb;->setMute(Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackVM;

    move-result-object v2

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x15c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackVM;->iu2()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/service/earlyfeedback/IEarlyFeedbackService;

    sget-object v6, LX/0vo4;->BUTTON:LX/0vo4;

    sget-object p0, LX/14EB;->SWIPE:LX/14EB;

    iget-wide p1, v2, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackVM;->LLILIL:J

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/service/earlyfeedback/IEarlyFeedbackService;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0vo4;LX/14EB;J)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackVM;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackVM;->iu2()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackButtonAssem;->yn()Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackVM;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, p2, Lcom/ss/android/ugc/aweme/feed/assem/earlyfeedback/EarlyFeedbackVM;->LLILL:J

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AFwS295S0000000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS295S0000000_28;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke$32(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS295S0000000_28;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke$31(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS295S0000000_28;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke$30(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS295S0000000_28;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke$29(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS295S0000000_28;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke$28(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS295S0000000_28;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke$27(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS295S0000000_28;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke$26(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS295S0000000_28;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke$25(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS295S0000000_28;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke$24(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS295S0000000_28;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke$23(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS295S0000000_28;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke$22(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS295S0000000_28;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke$21(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS295S0000000_28;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke$20(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS295S0000000_28;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke$19(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS295S0000000_28;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke$18(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS295S0000000_28;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke$17(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS295S0000000_28;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke$16(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS295S0000000_28;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke$15(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS295S0000000_28;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke$14(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS295S0000000_28;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke$13(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS295S0000000_28;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke$12(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS295S0000000_28;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke$11(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS295S0000000_28;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke$10(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS295S0000000_28;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke$9(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS295S0000000_28;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke$8(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS295S0000000_28;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke$7(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS295S0000000_28;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke$6(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS295S0000000_28;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke$5(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS295S0000000_28;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke$4(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS295S0000000_28;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke$3(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS295S0000000_28;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke$2(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS295S0000000_28;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke$1(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS295S0000000_28;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke$0(Lkotlin/jvm/internal/AFwS295S0000000_28;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
