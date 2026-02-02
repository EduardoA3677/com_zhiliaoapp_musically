.class public final Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3CommentButtonAssem;
.super Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/base/BaseFriendsV3CellUISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3CommentProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/base/BaseFriendsV3CellUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3CommentButtonAssem;",
        "LX/0NEM;",
        ">;",
        "Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3CommentProtocol;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJJJJLIIL:LX/0PdZ;

.field public final LLJJL:LX/03u5;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3CommentButtonAssem;

    const-string v2, "commentVM"

    const-string v0, "getCommentVM()Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3CommentButtonAssem;->LLJLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v3, p0

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/base/BaseFriendsV3CellUISlotAssem;-><init>()V

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x226

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3CommentButtonAssem;I)V

    new-instance v0, LX/0PdZ;

    const/4 v5, 0x0

    invoke-direct {v0, v2, v1, v5}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3CommentButtonAssem;->LLJJJJLIIL:LX/0PdZ;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v6, LX/0auL;->LIZ:LX/0auM;

    new-instance v7, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x228

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v0, 0x130

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v9

    invoke-static {v3, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    move-object v8, v5

    invoke-static/range {v3 .. v9}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3CommentButtonAssem;->LLJJL:LX/03u5;

    const/16 v0, 0x55

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3CommentButtonAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x227

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3CommentButtonAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3CommentButtonAssem;->LLJL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Dc2()V
    .locals 0

    return-void
.end method

.method public final Om()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3CommentButtonAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0f8b

    return v0

    :cond_0
    const v0, 0x7f0e0f8a

    return v0
.end method

.method public final QV0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0MLL;

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v3

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3CommentButtonAssem;->kn()LX/0MVn;

    move-result-object v0

    iget-object v0, v0, LX/0MVn;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->total:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3CommentButtonAssem;->kn()LX/0MVn;

    move-result-object v0

    iget-object v0, v0, LX/0MVn;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->total:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3CommentButtonAssem;->kn()LX/0MVn;

    move-result-object v0

    iget-object v0, v0, LX/0MVn;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->total:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setCommentCount(J)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final Rn(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/0MJE;

    return v0
.end method

.method public final Zm()V
    .locals 2

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3CommentProtocol;

    invoke-static {v1, v0, p0}, LX/0lDI;->LIZLLL(LX/0KGS;Ljava/lang/Class;LX/03pr;)V

    return-void
.end method

.method public final ig0(J)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0MLL;

    invoke-interface {v0}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setCommentCount(J)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3CommentButtonAssem;->LLJJL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3CommentButtonAssem;->LLJLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentVM;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v3, LX/0MLL;

    invoke-interface {v3}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentVM;->ku2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public final kn()LX/0MVn;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, LX/0MJE;

    if-eqz v0, :cond_0

    check-cast v1, LX/0MJE;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0MJE;->LJJLIIJ()LX/0MVn;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/0MUY;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;)LX/0MVn;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final m0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0MLL;

    invoke-interface {v0}, LX/0MLL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->onCreate()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3CommentProtocol;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/protocol/FriendsV3CommentProtocol;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    return-void
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

.method public final uc0(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 10

    move-object v4, p0

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lh56/AbS39S0100000_10;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, Lh56/AbS39S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3CommentButtonAssem;->LLJJL:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3CommentButtonAssem;->LLJLIL:[LX/10fb;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-interface {v1, v4, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0MsT;->LL:LX/0MsT;

    const/4 v7, 0x0

    const/16 v0, 0x41

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS269S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS269S0000000_3;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3CommentButtonAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3CommentButtonAssem;->LLJJJJLIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/interaction/FriendsV3CommentButtonAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method
