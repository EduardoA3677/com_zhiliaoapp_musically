.class public LX/0y2p;
.super LX/118Z;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    iput p2, p0, LX/0y2p;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0y2p;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/118Z;-><init>(Z)V

    return-void
.end method

.method public static final LIZ$0(LX/0y2p;)V
    .locals 3

    iget-object p0, p0, LX/0y2p;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/manage/fragment/ManageSeriesFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125d22

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f125d1f

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x196

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/series/manage/fragment/ManageSeriesFragment;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(LX/0y2p;)V
    .locals 0

    iget-object p0, p0, LX/0y2p;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;->onBackPressed()V

    return-void
.end method

.method public static final LIZ$2(LX/0y2p;)V
    .locals 1

    iget-object p0, p0, LX/0y2p;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragment;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragment;->LLJI:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragment;->LLJIJIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final LIZ$3(LX/0y2p;)V
    .locals 0

    iget-object p0, p0, LX/0y2p;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->dn()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget v0, p0, LX/0y2p;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/118Z;->LIZ()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0y2p;->LIZ$0(LX/0y2p;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0y2p;->LIZ$1(LX/0y2p;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0y2p;->LIZ$2(LX/0y2p;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0y2p;->LIZ$3(LX/0y2p;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
