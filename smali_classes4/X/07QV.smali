.class public final LX/07QV;
.super LX/07Q7;
.source "SourceFile"


# instance fields
.field public LLIZ:Z


# direct methods
.method public constructor <init>(LX/07Oa;LX/07QG;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/07Q7;-><init>(LX/07Oa;LX/07Q9;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    invoke-super {p0}, LX/07Q7;->LIZIZ()V

    iget-object v0, p0, LX/07Q7;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/07Nx;->getFragment()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/07Q7;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/07Nx;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LIZ:LX/06it;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06it;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8ac

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07QV;I)V

    invoke-interface {v2, v4, v3, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LJIILLIIL(Landroid/app/Activity;Landroid/view/View;Lkotlin/jvm/internal/AwS479S0100000_3;)V

    :cond_0
    return-void
.end method

.method public final LJJJJI(Landroid/content/Context;)LX/07Qg;
    .locals 8

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010343

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v5

    const v0, 0x7f12180f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/07Q7;->LLILL:LX/07Q9;

    invoke-virtual {v0}, LX/07Q9;->LIZ()Z

    move-result v7

    iget-object v0, p0, LX/07Q7;->LLILL:LX/07Q9;

    invoke-virtual {v0}, LX/07Q9;->LIZIZ()Z

    move-result v6

    new-instance v0, LX/07Qg;

    const-string v1, "id_header_bulletin_board"

    const/4 v2, 0x0

    move-object v4, v2

    invoke-direct/range {v0 .. v7}, LX/07Qg;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/tux/drawable/TuxIconDrawable;ZZ)V

    return-object v0
.end method

.method public final onShow()V
    .locals 2

    iget-boolean v0, p0, LX/07QV;->LLIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/07QV;->LLIZ:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LIZ:LX/06it;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06it;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/07Q7;->LLILL:LX/07Q9;

    invoke-virtual {v0}, LX/07Q9;->LIZ()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LJII(Z)V

    :cond_0
    return-void
.end method
