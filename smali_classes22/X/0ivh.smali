.class public final LX/0ivh;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0hod;
.implements LX/0iux;


# instance fields
.field public final LL:Landroid/widget/LinearLayout;

.field public final LLILIL:Landroid/widget/TextView;

.field public final LLILL:Landroid/widget/TextView;

.field public final LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLJJLI:LX/0D2z;

.field public final LLILLL:Landroid/content/Context;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Z

.field public LLILZLL:J


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0t7j;LX/0iui;LX/0iua;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2f70    # 1.85009E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0ivh;->LL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b6b5c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0ivh;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f0b6b5d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0ivh;->LLILL:Landroid/widget/TextView;

    const v0, 0x7f0b241d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0ivh;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b87ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0ivh;->LLILLJJLI:LX/0D2z;

    iput-object p2, p0, LX/0ivh;->LLILLL:Landroid/content/Context;

    const/4 v0, 0x1

    sput-boolean v0, LX/0j62;->LIZLLL:Z

    invoke-interface {p3, p0}, LX/0iui;->kl(LX/0hod;)V

    iget-object v0, p4, LX/0iua;->LLLIZZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final p2(Z)V
    .locals 6

    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0ivh;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v1

    invoke-static {v4, v5}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0ivh;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4, v5}, LX/0PHY;->LIZ(D)I

    move-result v1

    invoke-static {v4, v5}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public final w5(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/09Il;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v10, 0x1

    const/4 v4, 0x0

    if-ne v0, v10, :cond_6

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUserProfileActivityGuide()Lcom/ss/android/ugc/aweme/profile/model/UserProfileActivityGuide;

    move-result-object v9

    const v2, 0x7f06039b

    const v5, 0x7f01005f

    const/16 v6, 0x8

    const-wide/16 v0, 0x0

    const/16 v8, 0x30

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/UserProfileActivityGuide;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    iput-boolean v10, p0, LX/0ivh;->LLILZIL:Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/UserProfileActivityGuide;->getDeliveryId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_1
    iput-wide v0, p0, LX/0ivh;->LLILZLL:J

    iget-object v1, p0, LX/0ivh;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/UserProfileActivityGuide;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/UserProfileActivityGuide;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0ivh;->LLILL:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/0ivh;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/UserProfileActivityGuide;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, LX/0ivh;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/UserProfileActivityGuide;->getImageUrl()Lcom/ss/android/ugc/aweme/profile/model/IconImageModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/IconImageModel;->getIconUrlDark()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0ivh;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0ivh;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LX/0ivh;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v1, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :goto_3
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "current_page"

    const-string v0, "profile_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "activity_id"

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/UserProfileActivityGuide;->getDeliveryId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "dual_creator_post_activity_profile_info_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/UserProfileActivityGuide;->getImageUrl()Lcom/ss/android/ugc/aweme/profile/model/IconImageModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/IconImageModel;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0ivh;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0ivh;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0ivh;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v1, p0, LX/0ivh;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0ivh;->LLILLL:Landroid/content/Context;

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_4
    invoke-virtual {v1, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/0ivh;->LLILL:Landroid/widget/TextView;

    invoke-static {v0, v6}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    iput-boolean v4, p0, LX/0ivh;->LLILZIL:Z

    iput-wide v0, p0, LX/0ivh;->LLILZLL:J

    iget-object v0, p0, LX/0ivh;->LLILL:Landroid/widget/TextView;

    invoke-static {v0, v6}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0ivh;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0ivh;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0ivh;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v1, p0, LX/0ivh;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0ivh;->LLILLL:Landroid/content/Context;

    invoke-static {v2, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_8
    invoke-virtual {v1, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_9
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUserProfileGuide()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_c

    sget-object v1, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0zWM;->nextInt(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUserProfileGuide()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuide;

    :goto_4
    iget-object v1, p0, LX/0ivh;->LLILIL:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuide;->getGuideContext()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/UserProfileGuide;->getGuideContextKeyToReport()Ljava/lang/String;

    move-result-object v3

    :cond_a
    iput-object v3, p0, LX/0ivh;->LLILZ:Ljava/lang/String;

    if-nez v3, :cond_b

    const-string v3, ""

    :cond_b
    sput-object v3, LX/0j62;->LJ:Ljava/lang/String;

    :cond_c
    return-void

    :cond_d
    move-object v0, v3

    goto :goto_5

    :cond_e
    move-object v2, v3

    goto :goto_4
.end method
