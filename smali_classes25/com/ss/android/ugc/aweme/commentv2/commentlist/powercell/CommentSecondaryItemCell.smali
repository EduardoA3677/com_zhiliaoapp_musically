.class public Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;
.super Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell<",
        "LX/0n9V;",
        ">;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final LLLLLLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLLLLLLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLLLLLLLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLLLIILLL:Landroid/view/ViewStub;

.field public LLLLIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public LLLLILI:LX/129Z;

.field public LLLLJ:LX/0bfg;

.field public LLLLJI:Z

.field public LLLLL:Landroid/widget/TextView;

.field public LLLLLIL:Landroid/view/View;

.field public LLLLLILLIL:LX/130R;

.field public LLLLLJIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLLLLJLJLL:Landroid/view/View;

.field public LLLLLL:Landroid/view/View;

.field public LLLLLLIL:Landroid/view/View;

.field public LLLLLLJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLLLL:LX/05ta;

    const/16 v0, 0x30f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLLLLLL:LX/05ta;

    const/16 v0, 0x310

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLLLLLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;-><init>()V

    return-void
.end method

.method private final G8(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0AO4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLLJLJLL:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b15f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLLJLJLL:Landroid/view/View;

    const v0, 0x7f0b3a06

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLLJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLLJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v1, LX/0DvN;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/0DvN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIIJJI(LX/0D2E;)V

    :cond_1
    return-void
.end method

.method private final H8()V
    .locals 5

    invoke-static {}, LX/0hgs;->LIZ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9V;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0n9V;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCmtUserBadgeInfoStruct()Lcom/ss/android/ugc/aweme/comment/model/CmtUserBadgeInfoStruct;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9V;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0n9V;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CmtUserBadgeInfoStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CmtUserBadgeInfoStruct;->getLevel()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/comment/model/CmtUserBadgeInfoStruct;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CmtUserBadgeInfoStruct;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->G8(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9V;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0n9V;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCmtUserBadgeInfoStruct()Lcom/ss/android/ugc/aweme/comment/model/CmtUserBadgeInfoStruct;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CmtUserBadgeInfoStruct;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CmtUserBadgeInfoStruct;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->G8(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLLJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final A7(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->k7()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0oHe;->LIZ(Landroid/view/View;II)LX/0ZEp;

    move-result-object v1

    :goto_1
    const-string v0, "aweme://aweme/detail/"

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "activity_has_activity_options"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "refer"

    const-string v0, "comment"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "last_group_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->L6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->L6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v3, v1}, LX/0heq;->LJFF(Ljava/lang/String;Ljava/lang/String;)LX/0LPF;

    move-result-object v1

    const-string v0, "comment_id"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_group_id"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_video_comment"

    invoke-static {v1, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v4

    goto :goto_4

    :cond_3
    move-object v1, v4

    goto :goto_3

    :cond_4
    move-object v0, v4

    goto :goto_2

    :cond_5
    move-object v1, v4

    goto :goto_1

    :cond_6
    move-object v0, v4

    goto/16 :goto_0

    :cond_7
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->V7()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->U6()Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xda

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->K7()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->U6()Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xdb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final B7()V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->C6(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0AO1;->LIZ()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserBuried()Z

    move-result v0

    if-ne v0, v5, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0AGP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->n7()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0oHe;->LIZ(Landroid/view/View;II)LX/0ZEp;

    move-result-object v1

    :goto_1
    const-string v0, "aweme://aweme/detail/"

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "activity_has_activity_options"

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "refer"

    const-string v0, "comment"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "last_group_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->L6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->Z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->L6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v3, v1}, LX/0heq;->LJFF(Ljava/lang/String;Ljava/lang/String;)LX/0LPF;

    move-result-object v1

    const-string v0, "comment_id"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_group_id"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_video_comment"

    invoke-static {v1, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    move-object v2, v4

    goto :goto_4

    :cond_6
    move-object v1, v4

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_2

    :cond_8
    move-object v1, v4

    goto :goto_1

    :cond_9
    move-object v0, v4

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v2

    const-string v1, "click_text"

    const/16 v0, 0xc

    invoke-static {p0, v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->m8(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;LX/0nRv;I)V

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    invoke-static {}, LX/0hg7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    new-instance v0, LX/0GaT;

    invoke-direct {v0, v1}, LX/0GaT;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_b
    return-void
.end method

.method public C7(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLL:LX/0Ci6;

    const/16 v1, 0x8

    if-eqz v2, :cond_0

    if-eqz p1, :cond_7

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJIII:LX/0nS8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    :goto_3
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->I8(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9V;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0n9V;->LLILLL:LX/0n9T;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0n9T;->LJ:LX/0n9O;

    if-eqz v0, :cond_5

    iget v1, v0, LX/0n9O;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLJI:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->d8()V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->e8()V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->K7()V

    goto :goto_3

    :cond_6
    const/4 v0, 0x4

    goto :goto_2

    :cond_7
    const/16 v0, 0x8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C8(IZ)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->C8(IZ)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0n9B;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToUserName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToReplyCommentId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->J8()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final D8(LX/0n9V;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->s7(LX/0n9S;)V

    invoke-static {}, LX/0hWW;->LIZ()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/0n9V;->LLILLL:LX/0n9T;

    iget-object v0, v0, LX/0n9T;->LJ:LX/0n9O;

    iget v0, v0, LX/0n9O;->LIZ:I

    if-ne v0, v4, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->W7()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->g7(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->L8()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToUserName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToReplyCommentId()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v0, "0"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->J8()V

    :cond_3
    :goto_3
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->H8()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->t8()V

    iget-object v0, p1, LX/0n9V;->LLILLL:LX/0n9T;

    iget-boolean v0, v0, LX/0n9T;->LJIJJ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLLLIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->k7()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->I8(Z)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLLLJ:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/0AOP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLLLJ:Z

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLLLIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLL:Landroid/widget/TextView;

    const/4 v6, -0x2

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-static {}, LX/0n9B;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_3

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    new-instance v7, LX/12vQ;

    invoke-direct {v7}, LX/12vQ;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLILLIZIL:Landroid/view/View;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v5, 0x7f0b79a1

    const/4 v4, 0x6

    invoke-virtual {v7, v5, v4}, LX/12vQ;->LJFF(II)V

    const/4 v3, 0x7

    invoke-virtual {v7, v5, v3}, LX/12vQ;->LJFF(II)V

    const v1, 0x7f0b84fc

    invoke-virtual {v7, v1, v3}, LX/12vQ;->LJFF(II)V

    const v0, 0x7f0b15e7

    invoke-virtual {v7, v5, v4, v0, v3}, LX/12vQ;->LJII(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v5}, LX/12vQ;->LJIJJLI(FI)V

    const v0, 0x7f0b84f1

    invoke-virtual {v7, v5, v3, v0, v4}, LX/12vQ;->LJII(IIII)V

    const v0, 0x7f0b2fe0

    invoke-virtual {v7, v1, v3, v0, v4}, LX/12vQ;->LJII(IIII)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLILLIZIL:Landroid/view/View;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLL:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_a
    move-object v0, v3

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->d8()V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_5
    const/16 v1, 0x8

    if-nez v0, :cond_10

    iget-object v0, p1, LX/0n9V;->LLILLL:LX/0n9T;

    iget-object v0, v0, LX/0n9T;->LJ:LX/0n9O;

    iget v0, v0, LX/0n9O;->LIZ:I

    if-ne v0, v4, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->W7()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->g7(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;)V

    :cond_d
    :goto_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->d8()V

    goto :goto_6

    :cond_f
    move-object v0, v3

    goto :goto_5

    :cond_10
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->g7(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLJI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->L8()V

    goto/16 :goto_1
.end method

.method public F8(LX/0n9V;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0n9V;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->w7(LX/0n9S;Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0n8d;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast v1, LX/0n8d;

    iget-boolean v0, v1, LX/0n8d;->LJIILIIL:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->H8()V

    :cond_2
    iget-boolean v0, v1, LX/0n8d;->LJIILLIIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->t8()V

    :cond_3
    iget-boolean v0, v1, LX/0n8d;->LJIIZILJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0n9V;->LLILLL:LX/0n9T;

    iget-boolean v0, v0, LX/0n9T;->LJIJJ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLLLIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->k7()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->I8(Z)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLLLIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final I7(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    sget-boolean v0, LX/0nSj;->LIZ:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/0AO3;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0nSj;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZIZ()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReplyCellCreated  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x1

    if-gt v2, v0, :cond_0

    sget-object v0, LX/0nSj;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xb2

    invoke-direct {v1, v3, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, LX/0AO4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f0e0318

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const v2, 0x7f0e0316

    goto :goto_0
.end method

.method public final I8(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLLLIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLLLIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLLLLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLLLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLLLIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public final J8()V
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLI:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLL:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-static {}, LX/0n9B;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLILLIZIL:Landroid/view/View;

    instance-of v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, LX/0n9B;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/12vQ;

    invoke-direct {v4}, LX/12vQ;-><init>()V

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v5}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v3, 0x7f0b79a1

    const/4 v2, 0x6

    invoke-virtual {v4, v3, v2}, LX/12vQ;->LJFF(II)V

    const/4 v1, 0x7

    invoke-virtual {v4, v3, v1}, LX/12vQ;->LJFF(II)V

    const v0, 0x7f0b84fc

    invoke-virtual {v4, v3, v2, v0, v1}, LX/12vQ;->LJII(IIII)V

    const v0, 0x7f0b2fe0

    invoke-virtual {v4, v3, v1, v0, v2}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v4, v5}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0xb2

    invoke-direct {v1, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final L8()V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLIILLL:Landroid/view/ViewStub;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    :goto_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->b7()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLILI:LX/129Z;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0, v0, v0, v0}, LX/129Z;->LIZ(FFFF)LX/129Z;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLILI:LX/129Z;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLILI:LX/129Z;

    invoke-virtual {v1, v0}, LX/129X;->LJJIFFI(LX/129Z;)V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060026

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLJ:LX/0bfg;

    if-nez v0, :cond_6

    new-instance v0, LX/0bfg;

    invoke-direct {v0, p0}, LX/0bfg;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLJ:LX/0bfg;

    :cond_6
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLJ:LX/0bfg;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    return-void

    :cond_9
    move-object v1, v4

    goto/16 :goto_1

    :cond_a
    move-object v1, v4

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v1, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_c
    new-instance v0, LX/0bfd;

    invoke-direct {v0, v2, v4, v1}, LX/0bfd;-><init>(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0bff;)V

    iput-boolean v3, v0, LX/0bfd;->LJIIIZ:Z

    invoke-virtual {v0}, LX/0bfd;->LIZ()V

    return-void
.end method

.method public final U7(Z)V
    .locals 4

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILJILJ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/12vh;

    if-eqz v0, :cond_5

    check-cast v3, LX/12vh;

    :goto_1
    const v2, 0x7f0b0802

    if-eqz v3, :cond_1

    iput v2, v3, LX/12vh;->startToEnd:I

    iput v2, v3, LX/12vh;->topToTop:I

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLLILLIL:LX/130R;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_2
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_3

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_3

    iput v2, v1, LX/12vh;->startToStart:I

    iput v2, v1, LX/12vh;->topToTop:I

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLIZ:LX/0msj;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILJILJ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0900fb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    :cond_5
    move-object v3, v1

    goto :goto_1

    :cond_6
    move-object v3, v1

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILJILJ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLIZ:LX/0msj;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public Z7()Z
    .locals 1

    sget-boolean v0, LX/0ANt;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AO4;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/CommentPageScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final f8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/CommentPageScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final h8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0n9V;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->D8(LX/0n9V;)V

    return-void
.end method

.method public bridge synthetic onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 0

    check-cast p1, LX/0n9V;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->F8(LX/0n9V;Ljava/util/List;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onDestroy()V

    invoke-static {}, LX/0AOP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLLLJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLLLJ:Z

    :cond_0
    return-void
.end method

.method public final onDiggUpdate(LX/0n9Z;)V
    .locals 12
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9V;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0n9V;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v3, :cond_3

    iget-object v1, p1, LX/0n9Z;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0n9Z;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9V;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0n9V;->LLILLL:LX/0n9T;

    if-eqz v1, :cond_3

    iget-boolean v4, v1, LX/0n9T;->LIZIZ:Z

    iget v2, p1, LX/0n9Z;->LIZIZ:I

    if-ne v2, v10, :cond_6

    const/4 v0, 0x1

    :goto_0
    if-eq v4, v0, :cond_0

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUserDigged(I)V

    iget v0, p1, LX/0n9Z;->LIZJ:I

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setDiggCount(I)V

    iget-boolean v0, p1, LX/0n9Z;->LJ:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged:Z

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJIII:LX/0nS8;

    if-eqz v6, :cond_0

    iget v0, p1, LX/0n9Z;->LIZIZ:I

    if-ne v0, v10, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v0, p1, LX/0n9Z;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v0, p1, LX/0n9Z;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move v11, v10

    invoke-virtual/range {v6 .. v11}, LX/0nS8;->LJIIIZ(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ZZ)V

    :cond_0
    iget-boolean v2, v1, LX/0n9T;->LIZJ:Z

    iget v1, p1, LX/0n9Z;->LIZLLL:I

    if-ne v1, v10, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-eq v2, v0, :cond_2

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUserBuried(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJIII:LX/0nS8;

    if-eqz v1, :cond_2

    iget v0, p1, LX/0n9Z;->LIZLLL:I

    if-ne v0, v10, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nS8;->LJIIIIZZ(Ljava/lang/Boolean;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->s8()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onItemViewCreated()V
    .locals 6

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8b6d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLIILLL:Landroid/view/ViewStub;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b84fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLL:Landroid/widget/TextView;

    sget-object v0, LX/05wz;->LIZ:LX/05wz;

    sget-object v2, LX/0nOS;->USERNAME:LX/0nOS;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, LX/05wz;->LIZIZ(LX/05wz;Landroid/view/View;LX/0nOS;FLkotlin/jvm/internal/AwS567S0100000_24;I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b611c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLLIL:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLL:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance v1, LX/0odu;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LX/0odu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b097c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/130R;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLLILLIL:LX/130R;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLIZ:LX/0msj;

    if-eqz v1, :cond_1

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, LX/0msj;->setRingStrokeWidthByAvatarSize(I)V

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLIZ:LX/0msj;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0900fb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3a06

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLLJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {}, LX/0AQ9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJIII:LX/0nS8;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-static {}, LX/0AGP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b43ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLLL:Landroid/view/View;

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b610e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLLLIL:Landroid/view/View;

    return-void

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final r7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic s7(LX/0n9S;)V
    .locals 0

    check-cast p1, LX/0n9V;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->D8(LX/0n9V;)V

    return-void
.end method

.method public final t8()V
    .locals 5

    sget-object v2, LX/0nOB;->HATE:LX/0nOB;

    invoke-static {}, LX/0AO1;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9V;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0n9V;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserBuried()Z

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_2
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLLL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->n7()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLLL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    sget-object v2, LX/0nOB;->FOLD:LX/0nOB;

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->J7(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLLII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->h7(Landroid/view/View;LX/0nOB;)V

    return-void

    :cond_6
    if-nez v1, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->J7(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLLLII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9V;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0n9V;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJILLL:LX/0D6w;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    goto :goto_1
.end method

.method public bridge synthetic w7(LX/0n9S;Ljava/util/List;)V
    .locals 0

    check-cast p1, LX/0n9V;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->F8(LX/0n9V;Ljava/util/List;)V

    return-void
.end method
