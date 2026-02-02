.class public final LX/0d7i;
.super LX/0d9P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0d9P<",
        "LX/0d8S;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0d9P;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final y6(LX/0dna;)V
    .locals 10

    check-cast p1, LX/0d7e;

    invoke-virtual {p0, p1}, LX/0d9P;->E6(LX/0d7e;)V

    iget-object v0, p1, LX/0d7e;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->CO()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->ju2()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    move-object v9, v2

    :cond_1
    iget-object v0, p1, LX/0d7e;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->CO()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->hu2()Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;

    move-result-object v8

    :goto_0
    iget-object v0, p1, LX/0d7e;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->CO()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->hu2()Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailViewModel;->lu2()Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, LX/0d8V;->LJ(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b840a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    :goto_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b8406

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    :cond_2
    const/4 v7, 0x1

    if-eqz v8, :cond_7

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;->packageSummary:Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;->desc:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v6, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_3
    iget-object v0, p1, LX/0d7e;->LLILLIZIL:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    invoke-static {v0}, LX/0d8V;->LJFF(Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->displaySubOnlyPreviewTab()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v6}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_6
    if-eqz v6, :cond_c

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v9, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f110274

    invoke-static {v0, v3, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x5b

    const/4 v3, 0x6

    invoke-static {v7, v0, v4, v4, v3}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x5d

    invoke-static {v7, v0, v4, v4, v3}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v0, "["

    invoke-static {v7, v0, v2, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "]"

    invoke-static {v1, v0, v2, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v4, v4, v3}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v7

    const/16 v0, 0x1f4

    const/16 v3, 0x21

    invoke-static {v8, v7, v1, v3, v0}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1c

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v7

    goto :goto_5

    :cond_7
    if-eqz v5, :cond_4

    if-eqz v8, :cond_8

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;->packageSummary:Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;->desc:Ljava/lang/String;

    if-eqz v0, :cond_8

    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_8
    move-object v0, v2

    goto :goto_4

    :cond_9
    move-object v5, v6

    goto/16 :goto_2

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v8, v6

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-virtual {v8, v2, v7, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    :goto_6
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c17

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v0, v2, v4, v1}, LX/0d8V;->LIZ(FIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    return-void

    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
