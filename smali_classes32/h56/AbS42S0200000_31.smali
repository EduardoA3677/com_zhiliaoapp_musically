.class public Lh56/AbS42S0200000_31;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p3, p0, Lh56/AbS42S0200000_31;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS42S0200000_31;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS42S0200000_31;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS42S0200000_31;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lh56/AbS42S0200000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/0D2z;

    iget-boolean v0, v2, LX/0D2z;->LLLFF:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh56/AbS42S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;->LLLFZ:LX/0D2z;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0D2z;->LLLFF:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1}, LX/0D2z;->setLoading(Z)V

    iget-object v0, p0, Lh56/AbS42S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qbk;

    invoke-virtual {v0}, LX/0Qbk;->LJFF()V

    iget-object v1, p0, Lh56/AbS42S0200000_31;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;

    sget-object v0, LX/0Zt1;->NOT_HELPFUL:LX/0Zt1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;->An(I)V

    iget-object v0, p0, Lh56/AbS42S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;->wn()Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingPanelVM;

    move-result-object v1

    const-string v0, "not_helpful_rating"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingPanelVM;->iu2(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$1(Lh56/AbS42S0200000_31;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lh56/AbS42S0200000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/0D2z;

    iget-boolean v0, v2, LX/0D2z;->LLLFF:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh56/AbS42S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;->LLLI:LX/0D2z;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0D2z;->LLLFF:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1}, LX/0D2z;->setLoading(Z)V

    iget-object v0, p0, Lh56/AbS42S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qbk;

    invoke-virtual {v0}, LX/0Qbk;->LJFF()V

    iget-object v1, p0, Lh56/AbS42S0200000_31;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;

    sget-object v0, LX/0Zt1;->HELPFUL:LX/0Zt1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;->An(I)V

    iget-object v0, p0, Lh56/AbS42S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingCardAssem;->wn()Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingPanelVM;

    move-result-object v1

    const-string v0, "helpful_rating"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteRatingPanelVM;->iu2(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$2(Lh56/AbS42S0200000_31;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS42S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;

    iget-object p1, p0, Lh56/AbS42S0200000_31;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, LX/0Qtb;->LIZIZ:Z

    invoke-static {}, LX/0Qtb;->LIZLLL()V

    new-instance p0, LX/0QWA;

    const-string v2, "homepage_hot"

    const-string v1, "FUNCTION_FROM_DEFAULT"

    const-string v0, "freinds_guide_card_delete"

    invoke-direct {p0, v2, v1, v0, p1}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {p0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void
.end method

.method public static final LIZ$3(Lh56/AbS42S0200000_31;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS42S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;

    iget-object p1, p0, Lh56/AbS42S0200000_31;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, LX/0Qtb;->LIZIZ:Z

    invoke-static {}, LX/0Qtb;->LIZLLL()V

    new-instance p0, LX/0QWA;

    const-string v2, "homepage_hot"

    const-string v1, "FUNCTION_FROM_DEFAULT"

    const-string v0, "freinds_guide_card_delete"

    invoke-direct {p0, v2, v1, v0, p1}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {p0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS42S0200000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS42S0200000_31;

    invoke-static {v0, p1}, Lh56/AbS42S0200000_31;->LIZ$3(Lh56/AbS42S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS42S0200000_31;

    invoke-static {v0, p1}, Lh56/AbS42S0200000_31;->LIZ$2(Lh56/AbS42S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS42S0200000_31;

    invoke-static {v0, p1}, Lh56/AbS42S0200000_31;->LIZ$1(Lh56/AbS42S0200000_31;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS42S0200000_31;

    invoke-static {v0, p1}, Lh56/AbS42S0200000_31;->LIZ$0(Lh56/AbS42S0200000_31;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
