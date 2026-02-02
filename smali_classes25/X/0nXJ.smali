.class public final synthetic LX/0nXJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0nXC;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0nZJ;


# direct methods
.method public synthetic constructor <init>(LX/0nXC;LX/0nZJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nXJ;->LL:LX/0nXC;

    iput-object p3, p0, LX/0nXJ;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0nXJ;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0nXJ;->LLILLIZIL:LX/0nZJ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v4, p0, LX/0nXJ;->LL:LX/0nXC;

    iget-object v7, p0, LX/0nXJ;->LLILIL:Ljava/lang/String;

    iget-object v6, p0, LX/0nXJ;->LLILL:Ljava/lang/String;

    iget-object v5, p0, LX/0nXJ;->LLILLIZIL:LX/0nZJ;

    invoke-virtual {v4}, LX/0nXC;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0nXC;->LLILL:LX/0nZJ;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0nZJ;->getMentionExtraStructList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0nXC;->LLILL:LX/0nZJ;

    invoke-virtual {v0}, LX/0nZJ;->getMentionExtraStructList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_1

    iget-object v0, v4, LX/0nXC;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    iget-object v0, v4, LX/0nXC;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f123890

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0hjN;->LIZIZ:LX/0hjN;

    invoke-virtual {v0}, LX/0hjN;->LJIIIIZZ()LX/0geA;

    move-result-object v3

    new-instance v1, LY/AObjectS310S0100000_20;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, LY/AObjectS310S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/0geA;->LJFF(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "click_comment_at"

    invoke-virtual {v4, v7, v6, v0}, LX/0nXC;->LJJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getCommentInputAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0N68;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, v4, LX/0nXC;->LLIZ:Z

    invoke-virtual {v5}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4}, LX/0nXC;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, LX/0nXC;->LJIILL(Ljava/lang/CharSequence;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "clickAt"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/0nXC;->LLILLJJLI:LX/0nXL;

    invoke-interface {v0}, LX/0nXL;->getCommentInputViewType()I

    move-result v2

    invoke-virtual {v4}, LX/0nXC;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v4, LX/0nXC;->LLLFF:Z

    invoke-static {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->SN(ILandroid/os/Bundle;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0nXC;->LJIIJ(Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;)V

    return-void
.end method
