.class public final Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;
.super Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;
.source "SourceFile"


# instance fields
.field public LLLIIIL:Landroid/view/View;

.field public LLLIIL:Landroid/view/View;

.field public LLLIILIL:Landroid/view/ViewStub;

.field public LLLIL:Landroid/view/ViewStub;

.field public LLLILZ:Landroid/view/ViewStub;

.field public LLLILZJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLILZLLLI:Landroid/widget/ImageView;

.field public LLLIZZ:Landroid/widget/ImageView;

.field public LLLJ:Landroid/view/ViewStub;

.field public LLLJIL:Landroid/view/ViewStub;

.field public LLLJL:Ljava/lang/String;

.field public LLLL:Z

.field public final LLLLII:LX/05ta;

.field public LLLLIIIILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;-><init>()V

    const/16 v0, 0x56

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLLII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Kn()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLILZJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLILZ:Landroid/view/ViewStub;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLILZJ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJ:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLILZJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLILZJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIJ()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getImAwemeOpenFrom()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0b4s;->PHOTO_SWAP_INBOX_ENTRANCE:LX/0b4s;

    invoke-virtual {v0}, LX/0b4s;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getConversationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIZILJ()LX/07yx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/07yx;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LJIJ()V

    return-void
.end method

.method public final Ln(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0i9W;)V
    .locals 7

    const/4 v5, 0x0

    if-eqz p2, :cond_11

    invoke-virtual {p2}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0o2V;->LIZLLL(J)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLIIIL:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLIL:Landroid/view/ViewStub;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLIIIL:Landroid/view/View;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLIIIL:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x7f0b2b59

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    :goto_2
    invoke-static {p1}, LX/0R0Q;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRemarkName()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-static {p2}, LX/08Kl;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f12223b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_4
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLIIL:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLIILIL:Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    :cond_3
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLIIL:Landroid/view/View;

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLIIL:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b2b5a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLIIIL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLIIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {p2}, LX/0atZ;->LJI(LX/0i9W;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    invoke-virtual {p2, v0, v1}, LX/0i9W;->isSelf(J)Z

    move-result v0

    if-ne v0, v6, :cond_a

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f1224fe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f1224fd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->cn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0R0Q;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_d
    move-object v1, v5

    goto/16 :goto_4

    :cond_e
    move-object v1, v5

    goto/16 :goto_3

    :cond_f
    move-object v3, v5

    goto/16 :goto_2

    :cond_10
    move-object v0, v5

    goto/16 :goto_1

    :cond_11
    move-object v4, v5

    goto/16 :goto_0
.end method

.method public final Mn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :goto_0
    invoke-static {p1}, LX/0JHf;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_1

    if-nez v1, :cond_4

    const/16 v2, 0x8

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Rm(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->Rm(Landroid/view/View;)V

    const v0, 0x7f0b477c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLILZ:Landroid/view/ViewStub;

    const v0, 0x7f0b1ec8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLIL:Landroid/view/ViewStub;

    const v0, 0x7f0b1ec9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLIILIL:Landroid/view/ViewStub;

    const v0, 0x7f0b6adc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLJ:Landroid/view/ViewStub;

    const v0, 0x7f0b026c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLJIL:Landroid/view/ViewStub;

    return-void
.end method

.method public final Xn(LX/0i9W;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, LX/0i9W;->isSuccessOrNormal()Z

    move-result v0

    if-ne v0, v2, :cond_1a

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIMMeidaModel()Lcom/ss/android/ugc/aweme/feed/model/im/IMMediaModel;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/im/IMMediaModel;->groupShotMediaModel:Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;

    if-eqz v0, :cond_18

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/im/AIGroupShotMediaModel;->isParticipant:Z

    if-ne v0, v2, :cond_18

    const/4 v6, 0x1

    :goto_1
    invoke-static {p3}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    invoke-static {}, LX/0AZQ;->LIZ()Z

    move-result v1

    invoke-static {p3}, LX/0hIi;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v4, :cond_a

    if-nez v6, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->ro()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->oo()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->fo()V

    :goto_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->gU()V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLJL:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLJL:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x1f5

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1f6

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LIZIZ()LX/0att;

    move-result-object v2

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "video"

    invoke-interface {v2, v0, v1}, LX/0att;->LJIIIZ(Ljava/lang/String;LX/03Nm;)V

    :cond_0
    :goto_7
    invoke-static {p1}, LX/0atZ;->LJIIIIZZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_8
    invoke-virtual {p1, v0, v1}, LX/0i9W;->isSelf(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0atZ;->LJ(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {p1, v5}, LX/0atK;->LJI(LX/0i9W;Ljava/lang/String;)LX/0atL;

    move-result-object v1

    sget-object v0, LX/0atL;->PHOTO_SWAP_REPLY_MASK:LX/0atL;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_4
    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LIZIZ()LX/0att;

    move-result-object v2

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "image"

    invoke-interface {v2, v0, v1}, LX/0att;->LJIIIZ(Ljava/lang/String;LX/03Nm;)V

    goto :goto_7

    :cond_5
    move-object v0, v5

    goto :goto_6

    :cond_6
    move-object v0, v5

    goto :goto_5

    :cond_7
    move-object v0, v5

    goto/16 :goto_4

    :cond_8
    move-object v1, v5

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->ro()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->oo()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->fo()V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->so(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->ro()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->fo()V

    goto/16 :goto_2

    :cond_b
    if-eqz v4, :cond_17

    if-eqz v1, :cond_16

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->so(Z)V

    sget-object v0, LX/09lC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLIZZ:Landroid/widget/ImageView;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLJIL:Landroid/view/ViewStub;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    :goto_9
    instance-of v0, v4, Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    check-cast v4, Landroid/widget/ImageView;

    :goto_a
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLIZZ:Landroid/widget/ImageView;

    if-eqz v4, :cond_c

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0x71

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLIZZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLLIIIILLL:Z

    if-nez v0, :cond_e

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLLIIIILLL:Z

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "detail_page"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "share_to_story_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLL:Z

    if-nez v0, :cond_f

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "show_count"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-gt v4, v2, :cond_f

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0Gis;

    invoke-direct {v1, p0, v4, v5}, LX/0Gis;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;ILX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLIZZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_b
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_12

    check-cast v1, LX/12vh;

    const v0, 0x7f0b6adb

    if-eqz v1, :cond_10

    iput v0, v1, LX/12vh;->endToStart:I

    iput v0, v1, LX/12vh;->topToTop:I

    :cond_10
    :goto_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLIZZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    invoke-static {v0, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->ln()V

    goto/16 :goto_2

    :cond_12
    move-object v1, v5

    goto :goto_c

    :cond_13
    move-object v1, v5

    goto :goto_b

    :cond_14
    move-object v4, v5

    goto/16 :goto_a

    :cond_15
    move-object v4, v5

    goto/16 :goto_9

    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->ln()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->oo()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->fo()V

    goto/16 :goto_2

    :cond_17
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->ro()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->oo()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->fo()V

    goto/16 :goto_2

    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_19
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->oo()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->fo()V

    goto/16 :goto_7

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final ao()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLILZJ:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJ:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->Cn()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->kn()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLIIIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLIIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->oo()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->fo()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->ln()V

    return-void

    :cond_5
    sget-object v0, LX/04DU;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->jn()V

    goto :goto_0
.end method

.method public final fo()V
    .locals 2

    sget-object v0, LX/09lC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLIZZ:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final gn()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_chat"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->ln()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 38

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v1}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v1}, LX/12LU;->getImAwemeOpenFrom()Ljava/lang/String;

    move-result-object v2

    sget-object v5, LX/0b4s;->PHOTO_SWAP_REVEAL_BUTTON:LX/0b4s;

    invoke-virtual {v5}, LX/0b4s;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v1}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getMessage()Ljava/io/Serializable;

    move-result-object v3

    :cond_0
    instance-of v1, v3, LX/0i9W;

    if-eqz v1, :cond_1

    check-cast v3, LX/0i9W;

    if-eqz v3, :cond_1

    invoke-static {}, LX/0bW7;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0bW2;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LX/0iu8;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/exp/swap/PhotoSwapConfig;->getDisableCameraOnControlGroup()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->sn()LX/0t7j;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v1, LX/10pj;

    invoke-direct {v1, v0}, LX/10pj;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;)V

    invoke-static {v3, v2, v1}, LX/0Q38;->LIZIZ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0Q35;)V

    return-void

    :cond_2
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v3}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v2, "chat_type"

    const/4 v1, -0x1

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v2}, LX/12LU;->getImAwemeOpenFrom()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/0b4s;->PHOTO_SWAP_INBOX_ENTRANCE:LX/0b4s;

    invoke-virtual {v1}, LX/0b4s;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "photoswap_inbox_cell_icon"

    :goto_1
    sget-object v5, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v5}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v6

    invoke-virtual {v2}, LX/12LU;->getChatFromUserId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, LX/12LU;->getChatFromUserNickname()Ljava/lang/String;

    move-result-object v18

    const-string v19, "chat"

    const/4 v11, 0x0

    const-string v20, "photoswap"

    const/16 v32, 0x0

    new-instance v9, LX/0lqu;

    invoke-virtual {v3}, LX/0i9W;->getMsgId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "photo_swap_pong"

    invoke-direct {v9, v3, v4, v1}, LX/0lqu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v26, 0x0

    const/16 v28, 0x1

    sget-object v10, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;->INSTANCE:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move/from16 v27, v26

    move/from16 v29, v28

    move/from16 v30, v28

    invoke-interface/range {v6 .. v30}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LJIIIIZZ(ILandroid/app/Activity;LX/0lqu;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZZ)V

    invoke-virtual {v5}, LX/0iu9;->LIZIZ()LX/0att;

    move-result-object v27

    invoke-virtual {v2}, LX/12LU;->getChatFromUserId()Ljava/lang/String;

    move-result-object v30

    const-string v33, "photoswap"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v37

    move/from16 v28, v7

    move-object/from16 v29, v16

    move-object/from16 v34, v32

    move-object/from16 v35, v32

    move-object/from16 v36, v1

    move/from16 v31, v26

    invoke-interface/range {v27 .. v37}, LX/0att;->LJIIL(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/03Nm;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v5}, LX/0b4s;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "photoswap_reply_message"

    goto :goto_1

    :cond_4
    const-string v1, "photoswap_reply_reveal"

    goto :goto_1
.end method

.method public final oo()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLILZLLLI:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final qo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0Giu;

    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, LX/0Giu;

    iget v2, v6, LX/0Giu;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/0Giu;->LLILLJJLI:I

    :goto_0
    iget-object v1, v6, LX/0Giu;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0Giu;->LLILLJJLI:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_6

    iget-object v3, v6, LX/0Giu;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object p1, v6, LX/0Giu;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0i9W;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->Ln(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0i9W;)V

    :cond_1
    invoke-virtual {p0, v1, v3, p1}, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->Xn(LX/0i9W;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0R0Q;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->Mn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    invoke-static {v3}, LX/0hIi;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

    :cond_3
    invoke-static {v3}, LX/0hIi;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->Kn()V

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0H78;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0H78;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;LX/02wT;)V

    iput-object p1, v6, LX/0Giu;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v3, v6, LX/0Giu;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput v4, v6, LX/0Giu;->LLILLJJLI:I

    invoke-static {v6, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->ao()V

    goto :goto_1

    :cond_5
    new-instance v6, LX/0Giu;

    invoke-direct {v6, p0, p2}, LX/0Giu;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ro()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJIII:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJIJI:Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJIII:Landroid/view/View;

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJIII:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0x72

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJIII:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, LX/12vh;

    if-eqz v3, :cond_3

    iput v2, v3, LX/12vh;->endToEnd:I

    iput v2, v3, LX/12vh;->topToTop:I

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method

.method public final so(Z)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLILZLLLI:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLJ:Landroid/view/ViewStub;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/widget/ImageView;

    :goto_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLILZLLLI:Landroid/widget/ImageView;

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLILZLLLI:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLILZLLLI:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLILZLLLI:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, LX/12vh;

    :cond_3
    if-eqz p1, :cond_6

    const v0, 0x7f0b6143

    if-eqz v3, :cond_4

    iput v0, v3, LX/12vh;->endToStart:I

    iput v0, v3, LX/12vh;->topToTop:I

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/im/IMDetailPageComponent;->LLLILZLLLI:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void

    :cond_6
    if-eqz v3, :cond_4

    iput v2, v3, LX/12vh;->endToEnd:I

    iput v2, v3, LX/12vh;->topToTop:I

    goto :goto_3

    :cond_7
    move-object v1, v3

    goto :goto_2

    :cond_8
    move-object v1, v3

    goto :goto_1

    :cond_9
    move-object v1, v3

    goto :goto_0
.end method
