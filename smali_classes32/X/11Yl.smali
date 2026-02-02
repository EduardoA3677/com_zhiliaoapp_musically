.class public final LX/11Yl;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;)V
    .locals 2

    iput-object p1, p0, LX/11Yl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;

    const-wide/16 v0, 0x7d0

    invoke-direct {p0, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x6

    invoke-static {v1}, LX/11Yk;->LIZ(I)V

    iget-object v3, p0, LX/11Yl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;->LLILZIL:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/11Yk;->LJ(I)V

    new-instance v2, LX/0oDk;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/page/BasePage;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1239b2

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f1239b1

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xad

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/11Yl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/page/BasePage;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f1239ac

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method
