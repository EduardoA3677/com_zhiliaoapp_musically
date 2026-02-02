.class public final LX/0d0c;
.super LX/05dM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05dL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0XC4;

.field public final synthetic LLILIL:LX/05dL;


# direct methods
.method public constructor <init>(LX/05dL;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0d0c;->LLILIL:LX/05dL;

    new-instance v1, LX/0XC4;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XC4;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, LX/05dM;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v1, LX/0XC4;

    if-eqz v0, :cond_0

    check-cast v1, LX/0XC4;

    :goto_0
    iput-object v1, p0, LX/0d0c;->LL:LX/0XC4;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final y6(I)V
    .locals 11

    iget-object v0, p0, LX/0d0c;->LLILIL:LX/05dL;

    iget-object v0, v0, LX/05dL;->LL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0d0c;->LL:LX/0XC4;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0XC4;->getBadgeStr()LX/12nN;

    move-result-object v1

    :goto_0
    const/16 v0, 0x2bc

    invoke-static {v0, v1}, LX/0d4h;->LJI(ILandroid/widget/TextView;)V

    iget-object v0, p0, LX/0d0c;->LLILIL:LX/05dL;

    iget-object v0, v0, LX/05dL;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    const/4 v5, 0x0

    const/16 v4, 0x8

    if-ne p1, v0, :cond_11

    iget-object v0, p0, LX/0d0c;->LL:LX/0XC4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0XC4;->getBadgeLine()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    if-nez p1, :cond_10

    iget-object v1, p0, LX/0d0c;->LL:LX/0XC4;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/0XC4;->setItemScale(F)V

    :cond_2
    :goto_2
    sget-object v6, LX/18Pa;->LIZ:Ljava/util/List;

    invoke-static {p1, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0d0e;

    if-nez v1, :cond_3

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0d0e;

    :cond_3
    iget-object v0, v1, LX/0d0e;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0dJC;->LIZLLL(Ljava/lang/String;)I

    move-result v10

    iget-object v0, v1, LX/0d0e;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0dJC;->LIZLLL(Ljava/lang/String;)I

    move-result v9

    iget-object v0, v1, LX/0d0e;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0dJC;->LIZLLL(Ljava/lang/String;)I

    move-result v8

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;->badgeStruct:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->background:Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;->backgroundColorCode:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v7, :cond_4

    iget-object v0, v1, Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;->backgroundColorCode:Ljava/lang/String;

    invoke-static {v0}, LX/0dJC;->LIZLLL(Ljava/lang/String;)I

    move-result v10

    iget-object v0, v1, Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;->backgroundColorCode:Ljava/lang/String;

    invoke-static {v0}, LX/0dJC;->LIZLLL(Ljava/lang/String;)I

    move-result v9

    :cond_4
    iget-object v0, v1, Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;->borderColorCode:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v7, :cond_5

    iget-object v0, v1, Lcom/bytedance/android/live/base/model/user/CombineBadgeBackground;->borderColorCode:Ljava/lang/String;

    invoke-static {v0}, LX/0dJC;->LIZLLL(Ljava/lang/String;)I

    move-result v8

    :cond_5
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v10, v0, v5

    aput v9, v0, v7

    invoke-direct {v1, v6, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    if-eqz v8, :cond_6

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_6
    iget-object v0, p0, LX/0d0c;->LLILIL:LX/05dL;

    iget v0, v0, LX/05dL;->LLILIL:F

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, LX/0d0c;->LL:LX/0XC4;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0XC4;->getBadgeContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v0, p0, LX/0d0c;->LL:LX/0XC4;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0XC4;->getDes()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0d0c;->LLILIL:LX/05dL;

    iget-object v0, v0, LX/05dL;->LL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;->desc:Ljava/lang/String;

    if-eqz v0, :cond_f

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;->badgeStruct:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->str:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0d0c;->LL:LX/0XC4;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0XC4;->getBadgeStr()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/0d0c;->LL:LX/0XC4;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0XC4;->getBadgeStr()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;->badgeStruct:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->str:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_5
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/api/SubLevel;->badgeStruct:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_6
    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    iget-object v0, p0, LX/0d0c;->LL:LX/0XC4;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0XC4;->getBadgeIcon()LX/0D0r;

    move-result-object v2

    :cond_b
    invoke-virtual {v1, v2}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_c
    move-object v0, v2

    goto :goto_6

    :cond_d
    move-object v0, v2

    goto :goto_4

    :cond_e
    iget-object v0, p0, LX/0d0c;->LL:LX/0XC4;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0XC4;->getBadgeStr()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_5

    :cond_f
    const-string v0, ""

    goto :goto_3

    :cond_10
    iget-object v1, p0, LX/0d0c;->LL:LX/0XC4;

    if-eqz v1, :cond_2

    const v0, 0x3f3851ec    # 0.72f

    invoke-virtual {v1, v0}, LX/0XC4;->setItemScale(F)V

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, LX/0d0c;->LL:LX/0XC4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0XC4;->getBadgeLine()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_12
    move-object v1, v2

    goto/16 :goto_0
.end method
