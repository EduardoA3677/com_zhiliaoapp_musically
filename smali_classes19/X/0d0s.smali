.class public final LX/0d0s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

.field public final synthetic LIZIZ:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

.field public final synthetic LIZJ:LX/0d0N;

.field public final synthetic LIZLLL:LX/0d81;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;LX/0d0N;LX/0d81;)V
    .locals 0

    iput-object p1, p0, LX/0d0s;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iput-object p2, p0, LX/0d0s;->LIZIZ:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    iput-object p3, p0, LX/0d0s;->LIZJ:LX/0d0N;

    iput-object p4, p0, LX/0d0s;->LIZLLL:LX/0d81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/util/List<",
            "LX/0d13;",
            ">;>;)V"
        }
    .end annotation

    const-string v20, "CustomizedPerksItemViewHolder@b01.onBindViewHolder$3"

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0d0s;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->yO()Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    iget-object v0, v8, LX/0d0s;->LIZIZ:Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;->customizedBenefits:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;->benefitType:I

    if-eq v0, v3, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v8, LX/0d0s;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->yO()Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePrivilege;->customizedBenefits:Ljava/util/List;

    if-eqz v0, :cond_16

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;->benefitType:I

    if-eq v0, v3, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v19

    const/4 v5, 0x0

    :goto_2
    move/from16 v0, v19

    if-ge v5, v0, :cond_16

    if-eqz v6, :cond_15

    invoke-static {v5, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;

    if-eqz v12, :cond_15

    iget-object v3, v8, LX/0d0s;->LIZJ:LX/0d0N;

    iget-object v2, v8, LX/0d0s;->LIZLLL:LX/0d81;

    iget-object v1, v8, LX/0d0s;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v9, LX/0d13;

    const/4 v0, 0x6

    invoke-direct {v9, v4, v11, v0, v10}, LX/0d13;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    :goto_3
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v0, -0x2

    invoke-direct {v10, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v5, :cond_e

    const/4 v0, 0x0

    :goto_4
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eqz v9, :cond_4

    invoke-static {v9}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0dLF;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v12, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;->benefitMedia:Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefitMedia;

    if-eqz v0, :cond_d

    iget-object v4, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefitMedia;->iconImgDark:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefitMedia;->iconImg:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_5
    :goto_5
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v2, LX/0d7e;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    :cond_6
    new-instance v3, LX/0d0T;

    invoke-direct {v3, v1}, LX/0d0T;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v12, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;->benefitMedia:Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefitMedia;

    const-string v18, ""

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefitMedia;->title:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    move-object/from16 v0, v18

    :cond_8
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v12, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;->benefitMedia:Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefitMedia;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefitMedia;->title:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_6
    iget-object v0, v12, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;->perkTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :catchall_0
    :cond_9
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/PerkTag;

    move-object/from16 v16, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, " "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/PerkTag;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "\ufffc"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f061c1f

    invoke-static {v0, v10}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v14, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/PerkTag;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v13, v0, 0x3

    const/16 v0, 0x22

    :try_start_0
    invoke-virtual {v2, v14, v1, v13, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catchall_1
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/PerkTag;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v13, v1, 0x3

    const v0, 0x7f0616be

    invoke-static {v0, v10}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v15

    if-eqz v15, :cond_a

    const v0, 0x7f061c1f

    invoke-static {v0, v10}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v15, v0}, LX/12qD;->setTint(I)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v14, v0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v0, v14, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_8
    new-instance v14, LX/0CRl;

    invoke-direct {v14, v15}, LX/0CRl;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v13, 0x1

    const/16 v0, 0x11

    goto :goto_9

    :cond_a
    const/4 v15, 0x0

    goto :goto_8

    :goto_9
    :try_start_1
    invoke-virtual {v2, v14, v13, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catchall_2
    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/PerkTag;->clickable:Z

    if-eqz v0, :cond_9

    new-instance v14, LX/0d0u;

    move-object/from16 v0, v16

    invoke-direct {v14, v3, v11, v0}, LX/0d0u;-><init>(LX/0d0T;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/android/livesdk/chatroom/api/PerkTag;)V

    const/16 v0, 0x21

    :try_start_2
    invoke-virtual {v2, v14, v13, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_7

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    iget-object v0, v12, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;->benefitMedia:Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefitMedia;

    if-eqz v0, :cond_d

    iget-object v4, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefitMedia;->iconImg:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_5

    :cond_d
    move-object v4, v11

    goto/16 :goto_5

    :cond_e
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    goto/16 :goto_4

    :cond_f
    move-object v9, v11

    goto/16 :goto_3

    :cond_10
    iget-object v0, v12, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;->benefitMedia:Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefitMedia;

    if-eqz v0, :cond_11

    iget-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefitMedia;->content:Ljava/lang/String;

    if-nez v3, :cond_12

    :cond_11
    move-object/from16 v3, v18

    :cond_12
    iget-object v0, v12, Lcom/bytedance/android/livesdk/chatroom/api/SubCustomizedBenefit;->perkDetails:Lcom/bytedance/android/livesdk/chatroom/api/PerkDetails;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/PerkDetails;->perkDetailsText:Ljava/util/List;

    if-eqz v0, :cond_13

    const-string v11, "\n"

    const/4 v12, 0x0

    const/16 v15, 0x3e

    move-object v10, v0

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v10 .. v15}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object/from16 v18, v0

    :cond_13
    if-eqz v9, :cond_15

    invoke-virtual {v9}, LX/0d13;->getTitle()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, LX/0d13;->getTitle()LX/12nN;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v9}, LX/0d13;->getSubtitle()LX/12nN;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v3, v18

    :cond_14
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    invoke-virtual {v9}, LX/0d13;->getIcon()LX/0D0r;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_16
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
