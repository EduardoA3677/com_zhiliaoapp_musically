.class public final LX/0d0g;
.super LX/0d9O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0d9O<",
        "LX/0d8O;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0d9O;-><init>(Landroid/view/View;)V

    new-instance v0, LX/0d0h;

    invoke-direct {v0, p1}, LX/0d0h;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0d0g;->LLILIL:LX/05ta;

    new-instance v0, LX/0d0i;

    invoke-direct {v0, p1}, LX/0d0i;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0d0g;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final y6(LX/0dna;)V
    .locals 14

    check-cast p1, LX/0d7a;

    invoke-virtual {p0, p1}, LX/0d9O;->E6(LX/0d7a;)V

    iget-object v3, p1, LX/0d7a;->LLILLIZIL:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

    iget-object v0, p1, LX/0d7a;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0d0g;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v3, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->communityIdentity:Lwebcast/api/sub/CommunityIdentity;

    const/4 v12, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lwebcast/api/sub/CommunityIdentity;->shouldShowCommentBadge:Z

    if-ne v0, v12, :cond_c

    const/4 v0, 0x1

    :goto_0
    const/16 v5, 0x8

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v3, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->communityIdentity:Lwebcast/api/sub/CommunityIdentity;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lwebcast/api/sub/CommunityIdentity;->shouldShowLiveBadge:Z

    if-ne v0, v12, :cond_a

    const/4 v2, 0x1

    :goto_2
    iget-object v0, p0, LX/0d0g;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz v2, :cond_5

    iget-object v0, v3, Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;->subInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v4, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;->subLevel:Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;

    :goto_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0903

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0907

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0914

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v9, LX/18Pb;->LIZ:Ljava/util/List;

    invoke-static {v6, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0d0f;

    if-nez v7, :cond_0

    move-object v0, v9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v9, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0d0f;

    :cond_0
    iget-object v0, v7, LX/0d0f;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0dJD;->LIZJ(Ljava/lang/String;)I

    move-result v11

    iget-object v0, v7, LX/0d0f;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0dJD;->LIZJ(Ljava/lang/String;)I

    move-result v13

    iget-object v0, v7, LX/0d0f;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0dJD;->LIZJ(Ljava/lang/String;)I

    move-result v10

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v13, v0, v6

    aput v10, v0, v12

    invoke-direct {v7, v9, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    if-eqz v11, :cond_1

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v0, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz v8, :cond_2

    invoke-virtual {v8, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v4, :cond_7

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;->badgeStruct:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->str:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;->badgeStruct:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->str:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_6
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;->badgeStruct:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_4
    invoke-interface {v1, v3}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v3

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_6

    :cond_8
    move-object v4, v3

    goto/16 :goto_4

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_3

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_b
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
