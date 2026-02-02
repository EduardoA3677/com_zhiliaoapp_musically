.class public final Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;
.super Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/base/BaseFriendsV3CellUISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/ability/FriendsV3CellPlayHostAbility;
.implements LX/0RTu;
.implements Lcom/ss/android/ugc/aweme/friendstab/detail/FriendsV3CellDetailNavigateAbility;
.implements Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3ViewStateProtocol;
.implements LX/0Mmm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/base/BaseFriendsV3CellUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;",
        "LX/0NEM;",
        ">;",
        "Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/ability/FriendsV3CellPlayHostAbility;",
        "LX/0RTu;",
        "Lcom/ss/android/ugc/aweme/friendstab/detail/FriendsV3CellDetailNavigateAbility;",
        "Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3ViewStateProtocol;",
        "LX/0Mmm;"
    }
.end annotation


# instance fields
.field public final LLJJJJLIIL:LX/0PdZ;

.field public final LLJJL:LX/0PdZ;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public LLJL:LX/0o06;

.field public LLJLIL:Ljava/lang/String;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public LLJLL:LX/10sv;

.field public LLJLLIL:LX/10se;

.field public LLJLLL:Landroid/widget/LinearLayout;

.field public final LLJZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public LLJZIJLIL:Z

.field public LLL:J

.field public LLLF:J

.field public LLLFF:Z

.field public LLLFFI:Z

.field public LLLFZ:Z

.field public final LLLI:LX/0PdZ;

.field public final LLLII:LX/0PdZ;

.field public final LLLIIII:LX/0PdZ;

.field public final LLLIIIIL:LX/0PdZ;

.field public final LLLIIIL:LX/0PdZ;

.field public final LLLIIL:LX/0PdZ;

.field public final LLLIILIL:LX/05ta;

.field public final LLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/base/BaseFriendsV3CellUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0xc0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJJJJLIIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0xc2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJJL:LX/0PdZ;

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/viewmodel/FriendsV3CellAreaViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJLIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0xc6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJLILLLLZIIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJZ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0xc5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLLI:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0xc1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLLII:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0xc4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLLIIII:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0xc3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLLIIIIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0xc8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLLIIIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0xc7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLLIIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0xc9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLLIILIL:LX/05ta;

    const/16 v0, 0x78

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLLIL:LX/05ta;

    return-void
.end method

.method public static ln(ILandroid/widget/LinearLayout;)Landroid/widget/FrameLayout;
    .locals 6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b65ee

    if-ne v1, v0, :cond_1

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static nn(LX/0NEM;)LX/10sf;
    .locals 1

    invoke-interface {p0}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0LoW;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, LX/10sf;->SINGLE_PHOTO:LX/10sf;

    return-object v0

    :cond_0
    const/4 v0, 0x4

    if-gt p0, v0, :cond_1

    sget-object v0, LX/10sf;->HORIZONTAL_SCROLL_VIEW:LX/10sf;

    return-object v0

    :cond_1
    sget-object v0, LX/10sf;->POWER_LIST:LX/10sf;

    return-object v0
.end method

.method public static qn(Landroid/view/View;Landroid/view/View;Z)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    if-eqz p2, :cond_0

    if-lt v1, v3, :cond_1

    add-int/2addr v3, v2

    if-gt v0, v3, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/2addr v2, v3

    if-gt v1, v2, :cond_1

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final L3()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final LLILLL(I)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scrollToPosition,position:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0NEM;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->nn(LX/0NEM;)LX/10sf;

    move-result-object v0

    sget-object v1, LX/10sg;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    const/16 v2, 0x40

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJL:LX/0o06;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1, v2}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->yn(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJLLIL:LX/10se;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJLLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->ln(ILandroid/widget/LinearLayout;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v1, v3

    sub-int/2addr v2, v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Landroid/view/View;->scrollBy(II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Mo2(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLL:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLLF:J

    :cond_0
    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e0f99

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v2, p1

    check-cast v2, LX/0NEM;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLLFZ:Z

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLLFF:Z

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJLLIL:LX/10se;

    if-eqz v3, :cond_0

    iput-boolean v1, v3, LX/10se;->LLILLIZIL:Z

    :cond_0
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const-string v3, "repost_line_tag"

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v4, v3}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJLLL:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_2
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJLLIL:LX/10se;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_3
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJL:LX/0o06;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_4
    iget-object v3, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v6, 0x0

    if-eqz v3, :cond_12

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v3, LX/0MLL;

    invoke-interface {v3}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/04ig;->LIZ:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->nn(LX/0NEM;)LX/10sf;

    move-result-object v7

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJLL:LX/10sv;

    const/16 v5, 0x8

    if-eqz v4, :cond_5

    sget-object v3, LX/10sf;->SINGLE_PHOTO:LX/10sf;

    if-ne v3, v7, :cond_11

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJLLIL:LX/10se;

    if-eqz v4, :cond_6

    sget-object v3, LX/10sf;->HORIZONTAL_SCROLL_VIEW:LX/10sf;

    if-ne v3, v7, :cond_10

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJL:LX/0o06;

    if-eqz v4, :cond_8

    sget-object v3, LX/10sf;->POWER_LIST:LX/10sf;

    if-ne v3, v7, :cond_7

    const/4 v5, 0x0

    :cond_7
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    sget-object v4, LX/10sg;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v7, v4, v3

    const/4 v3, 0x1

    const/16 v5, 0x50

    if-eq v7, v3, :cond_1b

    const/4 v4, 0x2

    const/4 v3, 0x3

    if-eq v7, v4, :cond_15

    if-ne v7, v3, :cond_14

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJL:LX/0o06;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, LX/0o06;->getState()LX/0nzz;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/0nzz;->LJFF(LX/0nzz;)V

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->sn()Z

    move-result v3

    if-nez v3, :cond_a

    const/16 v5, 0x44

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v8, v7, v5, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v3

    if-lez v3, :cond_b

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->sn()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v4, LX/05uB;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f06035e

    invoke-static {v1, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    invoke-direct {v4, v1}, LX/05uB;-><init>(I)V

    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v4, v9, 0x1

    if-ltz v9, :cond_13

    invoke-interface {v2}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/0N9g;->LJ(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;)Ljava/util/List;

    move-result-object v1

    invoke-static {v9, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    :goto_5
    invoke-interface {v2}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, LX/0LoW;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    invoke-interface {v2}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v9, v1}, LX/0NE0;->LJFF(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    invoke-interface {v2}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->sn()Z

    move-result v1

    if-eqz v1, :cond_d

    if-nez v9, :cond_d

    const/4 v12, 0x1

    :goto_6
    new-instance v7, LX/10si;

    move-object v11, v2

    invoke-direct/range {v7 .. v12}, LX/10si;-><init>(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;ILcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NEM;Z)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v4

    goto :goto_4

    :cond_d
    const/4 v12, 0x0

    goto :goto_6

    :cond_e
    move-object v8, v6

    goto :goto_5

    :cond_f
    const/4 v1, 0x0

    goto :goto_3

    :cond_10
    const/16 v3, 0x8

    goto/16 :goto_2

    :cond_11
    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_12
    move-object v3, v6

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_14
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_15
    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJLLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v3}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->on(ILandroid/view/ViewGroup;)V

    invoke-interface {v2}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-static {v3}, LX/0N9g;->LJ(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v14, 0x0

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v10, v14, 0x1

    if-ltz v14, :cond_1a

    check-cast v13, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v4, LX/10sv;

    const/16 v3, 0x1e

    invoke-direct {v4, v3, v7, v6}, LX/10sv;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;)V

    const v7, 0x7f0b65ee

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "positon_"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, LX/10sv;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->sn()Z

    move-result v3

    if-eqz v3, :cond_19

    if-nez v14, :cond_19

    const/16 v18, 0x1

    :goto_8
    iget-object v6, v13, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->aspectRatio:Ljava/lang/Float;

    sget-object v3, LX/10QP;->MULTI:LX/10QP;

    invoke-static {v6, v5, v3}, LX/0NAZ;->LIZ(Ljava/lang/Float;ILX/10QP;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v16

    sget-object v17, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    move v6, v14

    const/4 v9, 0x3

    const/16 v23, 0x380

    move-object/from16 v19, v0

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    invoke-static/range {v12 .. v23}, LX/10sv;->LIZIZ(LX/10sv;Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;ILkotlin/Pair;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/widget/ImageView$ScaleType;ZLandroidx/lifecycle/LifecycleOwner;ZIZI)V

    invoke-interface {v2}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v7}, LX/04pj;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v7, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-nez v14, :cond_18

    const/4 v8, 0x0

    :goto_9
    invoke-interface {v2}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-static {v3}, LX/0LoW;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v6, v3, :cond_17

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v7, v8, v1, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJLLL:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_16

    invoke-virtual {v3, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_16
    move v14, v10

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto :goto_a

    :cond_18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v8

    goto :goto_9

    :cond_19
    const/16 v18, 0x0

    goto/16 :goto_8

    :cond_1a
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1b
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJLL:LX/10sv;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->sn()Z

    move-result v3

    if-nez v3, :cond_1c

    const/16 v5, 0x44

    :cond_1c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3, v4}, LX/0XCC;->LIZ(ILandroid/view/View;)V

    invoke-interface {v2}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-static {v3}, LX/0N9g;->LJ(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    if-eqz v7, :cond_21

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->aspectRatio:Ljava/lang/Float;

    const/16 v3, 0xed

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v5

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-lez v3, :cond_1d

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v4, v3

    if-lez v3, :cond_1f

    invoke-static {}, LX/0NAZ;->LIZJ()I

    move-result v5

    :cond_1d
    :goto_b
    iget-object v4, v7, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->aspectRatio:Ljava/lang/Float;

    sget-object v3, LX/10QP;->SINGLE:LX/10QP;

    invoke-static {v4, v5, v3}, LX/0NAZ;->LIZ(Ljava/lang/Float;ILX/10QP;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v3}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->on(ILandroid/view/ViewGroup;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJLL:LX/10sv;

    if-eqz v6, :cond_1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->sn()Z

    move-result v12

    const/16 v17, 0x380

    move v8, v1

    move-object v9, v3

    move-object v13, v0

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    invoke-static/range {v6 .. v17}, LX/10sv;->LIZIZ(LX/10sv;Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;ILkotlin/Pair;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/widget/ImageView$ScaleType;ZLandroidx/lifecycle/LifecycleOwner;ZIZI)V

    :cond_1e
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJLL:LX/10sv;

    if-eqz v3, :cond_21

    invoke-interface {v2}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/04pj;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void

    :cond_1f
    invoke-static {}, LX/0NAZ;->LIZLLL()I

    move-result v5

    goto :goto_b

    :cond_20
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJL:LX/0o06;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0, v3, v6}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_21
    return-void
.end method

.method public final Zm()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLLI:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3FeedListAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R1A;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3FeedListAbility;->iN1(LX/0R1A;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJJJJLIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    if-eqz v2, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/ability/FriendsV3CellPlayHostAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/detail/FriendsV3CellDetailNavigateAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJJJJLIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3ViewStateProtocol;

    invoke-static {v1, v0, p0}, LX/0lDI;->LIZLLL(LX/0KGS;Ljava/lang/Class;LX/03pr;)V

    :cond_2
    return-void
.end method

.method public final bl2()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bx0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c4(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return v6

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldHandleSingleTap, x:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",y:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0NEM;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->nn(LX/0NEM;)LX/10sf;

    move-result-object v0

    sget-object v1, LX/10sg;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_f

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJL:LX/0o06;

    if-nez v2, :cond_2

    return v6

    :cond_1
    move-object v0, v9

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v7

    instance-of v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    new-array v1, v1, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v1, v6

    aget v1, v1, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    int-to-float v0, v0

    sub-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    int-to-float v0, v1

    sub-float/2addr v3, v0

    invoke-virtual {v2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldHandleSingleTap for photo in recyclerView, eventX:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", eventY:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", childView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->tn(ILandroid/view/View;)V

    return v5

    :cond_3
    return v6

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJLLIL:LX/10se;

    if-nez v2, :cond_6

    return v6

    :cond_6
    invoke-virtual {v2}, LX/10se;->getLeftFirstVisibleChildPosition()I

    move-result v8

    invoke-virtual {v2}, LX/10se;->getRightMostChildPosition()I

    move-result v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldHandleSingleTap for photo in scrollable view,firstIndex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",endIndex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gt v8, v7, :cond_d

    if-ltz v8, :cond_d

    if-gt v8, v0, :cond_d

    if-ltz v7, :cond_d

    if-gt v7, v0, :cond_d

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v4}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    move-object v1, v3

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v0

    if-ltz v2, :cond_b

    instance-of v0, v0, LX/10sv;

    if-eqz v0, :cond_a

    if-gt v8, v7, :cond_11

    :goto_2
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    return v6

    :cond_7
    instance-of v0, v1, LX/10sv;

    if-eqz v0, :cond_9

    invoke-static {p1, v1}, LX/0NEL;->LIZJ(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    sub-int/2addr v8, v2

    if-ltz v8, :cond_8

    move v6, v8

    :cond_8
    invoke-virtual {p0, v6, v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->tn(ILandroid/view/View;)V

    return v5

    :cond_9
    if-eq v8, v7, :cond_11

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_c
    return v6

    :cond_d
    return v6

    :cond_e
    return v6

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJLL:LX/10sv;

    if-nez v1, :cond_10

    return v6

    :cond_10
    invoke-static {p1, v1}, LX/0NEL;->LIZJ(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, v6, v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->tn(ILandroid/view/View;)V

    return v5

    :cond_11
    return v6
.end method

.method public final findViewByPosition(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0NEM;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->nn(LX/0NEM;)LX/10sf;

    move-result-object v0

    sget-object v1, LX/10sg;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJL:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJLLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->ln(ILandroid/widget/LinearLayout;)Landroid/widget/FrameLayout;

    move-result-object v2

    return-object v2

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJLL:LX/10sv;

    return-object v2
.end method

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0MLL;

    invoke-interface {v0}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final kn(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0LoW;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v6

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, -0x1

    :goto_0
    if-ge v3, v6, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    invoke-static {p1, v2, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->qn(Landroid/view/View;Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    if-ne v1, v5, :cond_2

    invoke-static {p1, v2, v8}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->qn(Landroid/view/View;Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v3

    move-object v4, v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eq v1, v5, :cond_4

    if-eqz v4, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    return-object v7
.end method

.method public final lh()V
    .locals 0

    return-void
.end method

.method public final on(ILandroid/view/ViewGroup;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->sn()Z

    move-result v1

    const-string v0, "repost_line_tag"

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, LX/05fB;->LIZ(Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->onCreate()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJJJJLIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0KGS;

    if-eqz v3, :cond_0

    const-class v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3ViewStateProtocol;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3ViewStateProtocol;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onParentSet()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onParentSet()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJJJJLIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/ability/FriendsV3CellPlayHostAbility;

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final onPlaying(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final qs1()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0NEM;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->nn(LX/0NEM;)LX/10sf;

    move-result-object v0

    sget-object v1, LX/10sg;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJL:LX/0o06;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x9c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->kn(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->tn(ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJLLIL:LX/10se;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x9b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->kn(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJLL:LX/10sv;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final s8(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, LX/0MJ9;->LIZ(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final sn()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    instance-of v0, v0, LX/0MUS;

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final tn(ILandroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLLIIIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3DetailBridgeAbility;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v3, LX/0NEM;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLLIIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0NhM;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MjV;

    iget-object v1, v0, LX/0MjV;->LL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJJL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0hie;

    move-object v6, p2

    invoke-interface/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3DetailBridgeAbility;->Bl1(LX/0NEM;LX/0NhM;Landroid/view/View;Landroid/view/View;ZLjava/lang/Integer;LX/0RTu;LX/0hie;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final unBind()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJL:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    :cond_0
    return-void
.end method

.method public final wn(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v6, LX/01Q1;->LIZ:LX/01Q1;

    new-instance v3, LX/0zVQ;

    invoke-direct {v3}, LX/0zVQ;-><init>()V

    const/16 v0, 0xc

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "homepage_friends"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "author_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "aweme_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "request_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0LoW;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "pic_cnt"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    sget-object v1, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "log_pb"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pic_location"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "action_type"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_detail_page"

    const-string v0, "0"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v2, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v4, v0

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLLF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "first_manual_click_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "multi_photo_slide"

    invoke-static {v0, v1}, LX/01Q1;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v2, v5

    goto/16 :goto_3

    :cond_2
    move-object v2, v5

    goto/16 :goto_2

    :cond_3
    move-object v2, v5

    goto/16 :goto_1

    :cond_4
    move-object v2, v5

    goto/16 :goto_0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 11

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x171

    move-object v5, p0

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;I)V

    const/4 v4, 0x0

    invoke-static {v5, v4, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b440c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b6cc8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10sv;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJLL:LX/10sv;

    const v0, 0x7f0b31aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/10se;

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJLLIL:LX/10se;

    if-eqz v1, :cond_0

    new-instance v0, LX/10sd;

    invoke-direct {v0, v5}, LX/10sd;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;)V

    invoke-virtual {v1, v0}, LX/10se;->setScrollListener(LX/10sm;)V

    :cond_0
    const v0, 0x7f0b3193

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJLLL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b5310

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0o06;

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJL:LX/0o06;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/ui/PhotoModeCell;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :cond_1
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJL:LX/0o06;

    if-eqz v2, :cond_2

    invoke-static {v5}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const v0, 0x7f0b58fc

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJL:LX/0o06;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_3
    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJL:LX/0o06;

    if-eqz v2, :cond_4

    new-instance v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/CustomPageLimitLinearLayoutManager;

    sget-object v0, LX/10sn;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3PhotoListScrollConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3PhotoListScrollConfig;->idleExtraLayoutSpaceFactor:F

    invoke-direct {v1, v0, v3}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/CustomPageLimitLinearLayoutManager;-><init>(FLandroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_4
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJL:LX/0o06;

    if-eqz v1, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R1A;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(LX/0R1A;)V

    :cond_5
    new-instance v3, LX/10sp;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJL:LX/0o06;

    invoke-direct {v3, v2}, LX/10sp;-><init>(LX/0o06;)V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x314

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;I)V

    iput-object v1, v3, LX/10sp;->LIZIZ:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/10sl;

    invoke-direct {v0, v3}, LX/10sl;-><init>(LX/10sp;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(LX/13Mm;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLLI:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3FeedListAbility;

    if-eqz v1, :cond_6

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R1A;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3FeedListAbility;->Bz(LX/0R1A;)V

    :cond_6
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJJJJLIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    if-eqz v1, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/detail/FriendsV3CellDetailNavigateAbility;

    invoke-static {v1, v5, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_7
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLLIIII:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/base/IFriendsV3GestureHandleAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/base/IFriendsV3GestureHandleAbility;->Sn0(LX/0Mmm;)V

    :cond_8
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJL:LX/0o06;

    if-eqz v2, :cond_9

    new-instance v1, LX/12Ka;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v0}, LX/12Ka;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_9
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v7, LX/10sc;->LL:LX/10sc;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS298S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS298S0000000_31;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final yn(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    new-instance v0, LX/10sh;

    invoke-direct {v0, p0, p1, p2, p3}, LX/10sh;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-static {p1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    neg-int v1, v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void

    :cond_1
    return-void
.end method
