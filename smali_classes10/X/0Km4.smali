.class public final LX/0Km4;
.super LX/0Klu;
.source "SourceFile"

# interfaces
.implements LX/0KFA;
.implements LX/0KQh;
.implements LX/0KQs;


# static fields
.field public static final synthetic LLJILJILJ:I


# instance fields
.field public final LLILZ:LX/0KlP;

.field public LLILZIL:Z

.field public LLILZLL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

.field public final LLIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;

.field public LLIZLLLIL:LX/0KH6;

.field public LLJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

.field public LLJI:Z

.field public LLJIJIL:Z

.field public final LLJILJIL:LX/0KmF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 6

    move-object v2, p2

    invoke-direct {p0, v2}, LX/0Klu;-><init>(Landroid/view/View;)V

    new-instance v1, LX/0KlP;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0KlP;-><init>(LX/0KQO;I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0KoW;->LIZ(Landroid/view/View;LX/0KlP;)V

    iput-object v1, p0, LX/0Km4;->LLILZ:LX/0KlP;

    new-instance v0, LX/0KmF;

    invoke-direct {v0}, LX/0KmF;-><init>()V

    iput-object v0, p0, LX/0Km4;->LLJILJIL:LX/0KmF;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;

    new-instance v4, LX/0Km6;

    invoke-direct {v4, p0}, LX/0Km6;-><init>(LX/0Km4;)V

    move-object v5, p4

    move-object v3, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/content/Context;LX/0Km6;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, LX/0Km4;->LLIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;

    return-void
.end method


# virtual methods
.method public final B4(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final C2()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final C6(LX/0KH6;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;ZZ)V
    .locals 13

    iput-object p2, p0, LX/0Km4;->LLILZLL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iput-object p1, p0, LX/0Km4;->LLIZLLLIL:LX/0KH6;

    invoke-virtual {p0}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v5

    iget-object v4, p0, LX/0Km4;->LLIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;

    const/4 v3, 0x1

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/0Klu;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LLJJIJIL:Ljava/lang/String;

    iput-object v5, v4, LX/0Km5;->LLJ:LX/0Klx;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LLJJIJIIJIL:I

    iget-object v0, p0, LX/0Km4;->LLJILJIL:LX/0KmF;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LLJJIJI:LX/0KmF;

    iput-object p1, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LLJJIII:LX/0KH6;

    iget-object v0, p1, LX/0KH6;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p2, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LLJILLL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LLJILJILJ:LX/0Klf;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LLJJIJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0Klf;->LLIZLLLIL:Ljava/lang/String;

    iput-object p2, v1, LX/0Kle;->LLILL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v0, v4, LX/0Km5;->LLJ:LX/0Klx;

    iput-object v0, v1, LX/0Klf;->LLILZLL:LX/0Klx;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LLJJIJI:LX/0KmF;

    iput-object v0, v1, LX/0Klf;->LLJ:LX/0Kza;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/0DCH;->setShowFooter(Z)V

    iget-object v1, v4, LX/0Km5;->LLJIJIL:Landroid/view/View;

    iget v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LLJJIJIIJIL:I

    const/16 v9, 0x8

    if-nez v0, :cond_17

    const/16 v0, 0x8

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p1, LX/0KH6;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_16

    iget-object v0, p1, LX/0KH6;->LLILIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->userEntityInfo:Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;

    if-eqz v0, :cond_16

    iget-object v1, v4, LX/0Km5;->LLJ:LX/0Klx;

    const-string v0, "hot_user_with_wiki"

    iput-object v0, v1, LX/0Klx;->LJJJJI:Ljava/lang/String;

    iget-object v0, v4, LX/0Km5;->LLILLJJLI:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p1, LX/0KH6;->LLILIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->userEntityInfo:Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;

    iget-object v0, v4, LX/0Km5;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v6, v4, LX/0Km5;->LLILLJJLI:Landroid/view/View;

    new-instance v1, LY/ACListenerS85S0200000_9;

    const/4 v0, 0x6

    invoke-direct {v1, v10, v4, v0}, LY/ACListenerS85S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v4, LX/0Km5;->LLILLJJLI:Landroid/view/View;

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->isRtl:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->image:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/0Km5;->LLILZ:Lcom/bytedance/tux/widget/RadiusLayout;

    invoke-static {v0, v9}, LX/0X3I;->LLJLLL(Lcom/bytedance/tux/widget/RadiusLayout;I)V

    iget-object v0, v4, LX/0Km5;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LIZJ(ILcom/bytedance/tux/input/TuxTextView;)V

    iget-object v0, v4, LX/0Km5;->LLIZ:LX/0Cy0;

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LIZJ(ILcom/bytedance/tux/input/TuxTextView;)V

    :goto_1
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/0Km5;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v9}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_2
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->subTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/0Km5;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v9}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v4, LX/0Km5;->LLIZ:LX/0Cy0;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, LX/0Cy0;->setFoldShowMaxLines(I)V

    iget-object v0, v4, LX/0Km5;->LLIZ:LX/0Cy0;

    invoke-virtual {v0, v1}, LX/0Cy0;->setExpandShowMaxLine(I)V

    :goto_3
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->abstract:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/0Km5;->LLIZ:LX/0Cy0;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_4
    iget-object v0, v4, LX/0Km5;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0A3j;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LLJJI:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->yO()I

    move-result v1

    :goto_5
    if-lez v1, :cond_0

    iget v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LLJJIJIIJIL:I

    if-ne v0, v1, :cond_0

    iget-object v0, v4, LX/0Km5;->LLJIJIL:Landroid/view/View;

    invoke-static {v9, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p1, LX/0KH6;->LLILL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/0Km5;->LLILL:Landroid/widget/TextView;

    iget-object v0, p1, LX/0KH6;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p1, LX/0KH6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->getAlasrc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tt_user"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_6
    xor-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0KH6;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/0KzM;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/0KH6;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_e

    iget-object v0, v4, LX/0Km5;->LLILL:Landroid/widget/TextView;

    invoke-static {v0, v9}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_2
    :goto_7
    iget-boolean v0, p1, LX/0KH6;->LL:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/0KH6;->LLILIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/0Km5;->LLJ:LX/0Klx;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Klx;->LJIL:Ljava/lang/String;

    iget-object v1, v4, LX/0Km5;->LLJ:LX/0Klx;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0L1f;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v7

    :cond_3
    iput-object v7, v1, LX/0Klx;->LJJ:Ljava/lang/String;

    :cond_4
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LLJILJILJ:LX/0Klf;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0je2;->setData(Ljava/util/List;)V

    iget-object v0, v4, LX/0Km5;->LLILLIZIL:Landroid/view/ViewGroup;

    invoke-static {v9, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    :cond_5
    :goto_8
    iget-boolean v0, p0, LX/0Km4;->LLJIJIL:Z

    if-nez v0, :cond_6

    iput-boolean v3, p0, LX/0Km4;->LLJIJIL:Z

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x54f

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Km4;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_6
    invoke-static {}, LX/0KP8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v5}, LX/0Km4;->E6(LX/0Klx;)V

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, v0}, LX/0KQr;->LIZJ(LX/0KQs;Landroid/view/View;)V

    iput-boolean v3, p0, LX/0Km4;->LLILZIL:Z

    iput-boolean v3, p0, LX/0Km4;->LLJI:Z

    return-void

    :cond_8
    iget-object v6, v4, LX/0Km5;->LLJ:LX/0Klx;

    iget-object v8, p1, LX/0KH6;->LLILIL:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v11, 0x1

    if-ltz v11, :cond_18

    check-cast v10, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v11, v0, :cond_a

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    move v11, v9

    goto :goto_9

    :cond_9
    move-object v0, v7

    goto :goto_a

    :cond_a
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_b
    move-object v0, v7

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0Klx;->LJIL:Ljava/lang/String;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LLJILJILJ:LX/0Klf;

    iget-object v0, p1, LX/0KH6;->LLILIL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0je2;->setData(Ljava/util/List;)V

    iget-object v0, p1, LX/0KH6;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/0KzM;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/0KH6;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_d

    invoke-virtual {v4, v2}, LX/0Km5;->LIZ(Z)V

    iget-object v2, v4, LX/0Km5;->LLJI:Landroid/view/View;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x2d

    invoke-direct {v1, v4, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_8

    :cond_d
    move/from16 v0, p3

    invoke-virtual {v4, v0}, LX/0Km5;->LIZ(Z)V

    goto/16 :goto_8

    :cond_e
    iget-object v0, v4, LX/0Km5;->LLILL:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto/16 :goto_7

    :cond_f
    iget-object v6, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v6, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_6

    :cond_10
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLJILLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLJILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_5

    :cond_11
    iget-object v0, v4, LX/0Km5;->LLIZ:LX/0Cy0;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v4, LX/0Km5;->LLIZ:LX/0Cy0;

    invoke-virtual {v0}, LX/0Cy0;->LJJJJIZL()V

    iget-object v1, v4, LX/0Km5;->LLIZ:LX/0Cy0;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->linkStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Cy0;->setEndAppendText(Ljava/lang/String;)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01033f

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060395

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    sget v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LLJJJJ:I

    iput v0, v1, LX/0Cls;->LIZIZ:I

    iput v0, v1, LX/0Cls;->LIZJ:I

    iget-object v11, v4, LX/0Km5;->LLIZ:LX/0Cy0;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v8

    sget v6, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LLJJJJJIL:I

    sget v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LLJJJJLIIL:I

    iget-object v0, v4, LX/0Km5;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_12

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v8, v6, v1, v0}, LX/0Cy0;->LJJJJJ(Lcom/bytedance/tux/drawable/TuxIconDrawable;IILjava/lang/Boolean;)V

    iget-object v1, v4, LX/0Km5;->LLIZ:LX/0Cy0;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->abstract:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_12
    const/4 v0, 0x0

    goto :goto_d

    :cond_13
    iget-object v0, v4, LX/0Km5;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v4, LX/0Km5;->LLIZ:LX/0Cy0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/0Cy0;->setFoldShowMaxLines(I)V

    iget-object v0, v4, LX/0Km5;->LLIZ:LX/0Cy0;

    invoke-virtual {v0, v1}, LX/0Cy0;->setExpandShowMaxLine(I)V

    iget-object v1, v4, LX/0Km5;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->subTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_14
    iget-object v0, v4, LX/0Km5;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, v4, LX/0Km5;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_15
    iget-object v0, v4, LX/0Km5;->LLILZ:Lcom/bytedance/tux/widget/RadiusLayout;

    invoke-static {v0, v2}, LX/0X3I;->LLJLLL(Lcom/bytedance/tux/widget/RadiusLayout;I)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/discover/model/UserEntityInfo;->image:Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    new-instance v0, LX/0KmA;

    invoke-direct {v0, v4}, LX/0KmA;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;)V

    invoke-virtual {v1, v0}, LX/129q;->LJJI(LX/11eY;)V

    iget-object v0, v4, LX/0Km5;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    sget v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LLJJJIL:I

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LIZJ(ILcom/bytedance/tux/input/TuxTextView;)V

    iget-object v0, v4, LX/0Km5;->LLIZ:LX/0Cy0;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LIZJ(ILcom/bytedance/tux/input/TuxTextView;)V

    goto/16 :goto_1

    :cond_16
    iget-object v0, v4, LX/0Km5;->LLILLJJLI:Landroid/view/View;

    invoke-static {v9, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LLJILJILJ:LX/0Klf;

    iput-object v7, v0, LX/0Klf;->LLILZ:Landroid/view/View;

    iget-object v1, v4, LX/0Km5;->LLJ:LX/0Klx;

    const-string v0, ""

    iput-object v0, v1, LX/0Klx;->LJJJJI:Ljava/lang/String;

    goto/16 :goto_4

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7
.end method

.method public final E6(LX/0Klx;)V
    .locals 4

    sget-object v0, LX/09NG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Km4;->LLIZLLLIL:LX/0KH6;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0KH6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->getDocId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v0, p0, LX/0Km4;->LLIZLLLIL:LX/0KH6;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0KH6;->LLILLJJLI:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object v3, p0, LX/0Km4;->LLIZLLLIL:LX/0KH6;

    if-eqz v3, :cond_5

    invoke-static {p1}, LX/0KkB;->LIZIZ(LX/0Klx;)LX/0KqU;

    move-result-object v2

    const-string v0, "search_result_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    const-string v1, "is_aladdin"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0KH6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/model/SearchCardInfo;->getAlasrc()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "person"

    :cond_4
    const-string v0, "token_type"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0Klx;->LIZLLL:Ljava/lang/String;

    const-string v0, "search_type"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Ej(LX/0KQn;)V
    .locals 0

    invoke-static {p0, p1}, LX/0KkG;->LIZ(LX/0KQh;LX/0KQn;)V

    return-void
.end method

.method public final G2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final H0(LX/0Jv2;)V
    .locals 0

    return-void
.end method

.method public final I5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0Klu;->LLILL:Z

    return v0
.end method

.method public final LJJIJLIJ()V
    .locals 1

    iget-object v0, p0, LX/0Km4;->LLILZ:LX/0KlP;

    iget-object v0, v0, LX/0KlP;->LL:LX/0KTG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KTG;->LJJIJLIJ()V

    :cond_0
    return-void
.end method

.method public final LJJJJIZL()V
    .locals 0

    return-void
.end method

.method public final LJJJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0JuQ;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0KQr;->LIZIZ(LX/0KQs;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0JuQ;)V

    return-void
.end method

.method public final LJJJLL()V
    .locals 1

    iget-object v0, p0, LX/0Km4;->LLILZ:LX/0KlP;

    iget-object v0, v0, LX/0KlP;->LL:LX/0KTG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KTG;->LJI()V

    :cond_0
    return-void
.end method

.method public final LJLIL()LX/0KFA;
    .locals 0

    return-object p0
.end method

.method public final LJLJLJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final LJZ()V
    .locals 0

    return-void
.end method

.method public final LLJJ()V
    .locals 0

    return-void
.end method

.method public final LLLIZZ()LX/0KTG;
    .locals 3

    new-instance v2, LX/0KTH;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x550

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Km4;I)V

    invoke-direct {v2, v1}, LX/0KTH;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method

.method public final LLLLIIIILLL()V
    .locals 0

    return-void
.end method

.method public final LLLLLZL()V
    .locals 0

    return-void
.end method

.method public final M3()V
    .locals 0

    return-void
.end method

.method public final N1()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final R0()Landroid/view/View;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {p0}, LX/0Kp0;->LIZIZ(LX/0KQO;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final S3()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W5()LX/0KTG;
    .locals 3

    new-instance v2, LX/0KTH;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x551

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Km4;I)V

    invoke-direct {v2, v1}, LX/0KTH;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method

.method public final Wq(LX/0KQn;)V
    .locals 0

    invoke-static {p0}, LX/0KkG;->LIZJ(LX/0KQh;)V

    return-void
.end method

.method public final a5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f1()Z
    .locals 2

    nop

    invoke-static {}, LX/0K6H;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Km4;->LLIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDebugId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0Kp0;->LIZ(LX/0KQO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDetectView()Landroid/view/View;
    .locals 1

    invoke-static {p0}, LX/0KkG;->LIZIZ(LX/0KQh;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final getPlayerView()LX/0KQV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreload()LX/0K3T;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriority()LX/0K3D;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Km4;->LLIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Km5;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final getViewType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final isPlaying()Z
    .locals 5

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    new-instance v3, LX/0KmC;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0Jyd;->LIZ(Landroid/view/View;)LX/0KnX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1f9

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/01ej;I)V

    invoke-direct {v3, v2, v1}, LX/0KmC;-><init>(Ljava/lang/Integer;Lkotlin/jvm/internal/AwS519S0100000_9;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-boolean v0, v4, LX/01ej;->element:Z

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final j1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onEvent(LX/0Qtg;)V
    .locals 0
    .annotation runtime LX/15EV;
    .end annotation

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, LX/0Klu;->onViewAttachedToWindow(Landroid/view/View;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Km4;->LLJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0JnI;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    move-result-object v0

    iput-object v0, p0, LX/0Km4;->LLJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, LX/0Klu;->onViewDetachedFromWindow(Landroid/view/View;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Km4;->LLILZIL:Z

    return-void
.end method

.method public final q()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;
    .locals 1

    iget-object v0, p0, LX/0Km4;->LLILZLL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    return-object v0
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final setPlayMetrics(LX/0L3H;)V
    .locals 1

    iget-object v0, p0, LX/0Km4;->LLILZ:LX/0KlP;

    iget-object v0, v0, LX/0KlP;->LL:LX/0KTG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0KTG;->setPlayMetrics(LX/0L3H;)V

    :cond_0
    return-void
.end method

.method public final setPlayableLifecycleListener(LX/0Ktm;)V
    .locals 0

    return-void
.end method

.method public final t1(JLX/0Jv2;)V
    .locals 1

    iget-object v0, p0, LX/0Km4;->LLILZ:LX/0KlP;

    iget-object v0, v0, LX/0KlP;->LL:LX/0KTG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KTG;->LJFF()V

    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, LX/0Km4;->LLILZIL:Z

    return v0
.end method

.method public final z()V
    .locals 0

    return-void
.end method
