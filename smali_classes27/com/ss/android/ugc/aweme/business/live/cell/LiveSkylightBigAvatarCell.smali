.class public final Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;
.super Lcom/ss/android/ugc/aweme/base/ui/cell/BaseSkylightCell;
.source "SourceFile"

# interfaces
.implements LX/0rDi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/base/ui/cell/BaseSkylightCell<",
        "LX/0rEC;",
        ">;",
        "LX/0rDi;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

.field public LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:LX/0rS8;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:LX/040L;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/ui/cell/BaseSkylightCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0xc2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0xc4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0xbe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0xc5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0xc3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0xc1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0xc0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0xbf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLILZLL:LX/05ta;

    const/16 v0, 0x8c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final A6()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0rEC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rEC;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C6()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->Tl2()I

    move-result v0

    invoke-static {v0}, LX/0rHi;->LIZIZ(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "head_type"

    const-string v0, "live_single_head"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final E6()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final I6()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final L6()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    return-object v0
.end method

.method public final M6()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final Tl2()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;->Tl2()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getAuthorId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->Tl2()I

    move-result v0

    invoke-static {v0}, LX/0rHi;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->Tl2()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0ee2

    return v0

    :cond_0
    const v0, 0x7f0e0ee1

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 14

    check-cast p1, LX/0rEC;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget-object v1, p1, LX/0rEC;->LL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLIZ:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    iget-object v0, p1, LX/0rEC;->LLILIL:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLIZLLLIL:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1295;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/base/ui/cell/BaseSkylightCell;->J6(Ljava/util/List;LX/1295;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->M6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0qvr;->LIZ:LX/0qvr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0qvr;->LIZLLL()Z

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->M6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v1, 0x48

    if-eqz v3, :cond_7

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->M6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/0qvr;->LJ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->M6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x47

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/0rDj;->LJ(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ChR;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/0X3I;->LLLJIL(LX/0ChR;I)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLJ:LX/0rS8;

    if-eqz v3, :cond_2

    const-class v5, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v8}, LX/0rS8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/Class;LX/0E38;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {}, LX/16zA;->LIZIZ()LX/12Qk;

    move-result-object v0

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x87

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/0rDe;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;->getEnableFollowingHead()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v1, LX/0qvr;->LIZ:LX/0qvr;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLIZ:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0qvr;->LJII(Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;)Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v3

    if-eqz v3, :cond_4

    const-class v8, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "homepage_follow"

    invoke-interface {v2, v1, v3, v0}, LX/0qt8;->LIZLLL(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/08ug;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->Tl2()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLIZ:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getRelationType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->L6()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->L6()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v2

    new-instance v1, LX/0jSD;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0jSD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iput-boolean v9, v1, LX/0jSD;->LIZIZ:Z

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/1780;->CUSTOM_FRIENDS_V3_SKYLIGHT_RELATION:LX/1780;

    iput-object v0, v1, LX/0jSD;->LJFF:LX/1780;

    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iput-object v0, v1, LX/0jSD;->LJIIJJI:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->L6()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setFollowClickListener(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->L6()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1c9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setDataChangeListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->L6()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x23

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setTracker(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/1780;->CUSTOM_FEED_SKYLIGHT_RELATION:LX/1780;

    iput-object v0, v1, LX/0jSD;->LJFF:LX/1780;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->M6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_2

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_1

    :cond_8
    move-object v2, v4

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->L6()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->L6()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    return-void
.end method

.method public final onItemViewCreated()V
    .locals 11

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/skylight/LongClickAbilitySkylightCell;->onItemViewCreated()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->M6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/ability/ISkylightListAbility;->o21(Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_0
    invoke-static {p0, p0}, LX/0rDh;->LIZ(LX/0rDi;Lcom/bytedance/ies/powerlist/PowerCell;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, LX/0rDm;->LIZ()Lcom/ss/android/ugc/aweme/ab/LivEntranceOverDrawConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ab/LivEntranceOverDrawConfig;->getFollowingSkyFixVersion()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    new-instance v5, LX/0rS8;

    sget-object v4, LX/0rO4;->SKYLIGHT:LX/0rO4;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ChR;

    invoke-direct {v5, v4, v2, v1, v0}, LX/0rS8;-><init>(LX/0rO4;Landroid/view/View;Landroid/view/View;LX/0ChR;)V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLJ:LX/0rS8;

    iput-boolean v3, v5, LX/0rS8;->LJIIIIZZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ChR;

    const-wide/high16 v5, 0x400c000000000000L    # 3.5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-virtual {v4, v0}, LX/0ChR;->setInnerStrokeWidth(I)V

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-virtual {v4, v0}, LX/0ChR;->setStrokeWidth(I)V

    sget-object v2, LX/0rJJ;->LIZIZ:LX/0rJJ;

    new-instance v4, LX/0rL9;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ChR;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/12AI;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->M6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->L6()Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    move-result-object v9

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b336f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, LX/0rL9;-><init>(Landroid/view/View;LX/0ChR;LX/12AI;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    sget-object v0, LX/0rMb;->FYP_SKYLIGHT:LX/0rMb;

    invoke-virtual {v2, v4, v0, v3}, LX/0rJJ;->LIZJ(LX/0rL9;LX/0rMb;Z)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final onViewAttachedToWindow()V
    .locals 12

    move-object v4, p0

    invoke-super {v4}, Lcom/ss/android/ugc/aweme/base/ui/cell/BaseSkylightCell;->onViewAttachedToWindow()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLJ:LX/0rS8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rS8;->LIZ()V

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLIZ:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v7, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLIZ:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLIZ:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLIZ:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getSlimRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v11

    :goto_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLIZ:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    const/4 v2, -0x1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v2, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-eq v0, v10, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v10

    :cond_1
    :goto_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->M6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    new-instance v3, LX/0qvx;

    invoke-direct/range {v3 .. v11}, LX/0qvx;-><init>(Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;JJLjava/lang/String;ILcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;)V

    invoke-static {v0, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Report livesdk_live_show for user = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLIZ:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scene = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->Tl2()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cell = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    if-ne v0, v10, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v10, :cond_5

    const/4 v10, 0x2

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    if-ne v0, v10, :cond_6

    const/4 v10, 0x3

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-eq v0, v10, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v10

    goto :goto_3

    :cond_7
    const/4 v10, -0x1

    goto :goto_3

    :cond_8
    move-object v11, v1

    goto/16 :goto_2

    :cond_9
    move-object v9, v1

    goto/16 :goto_1

    :cond_a
    const-wide/16 v5, 0x0

    goto/16 :goto_0
.end method

.method public final onViewDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewDetachedFromWindow()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->LLJ:LX/0rS8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rS8;->LJJ()V

    :cond_0
    return-void
.end method

.method public final y6()LX/0rE2;
    .locals 1

    sget-object v0, LX/0rE2;->MUTE_LIVES:LX/0rE2;

    return-object v0
.end method

.method public final z6()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/business/live/cell/LiveSkylightBigAvatarCell;->M6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    return-object v0
.end method
