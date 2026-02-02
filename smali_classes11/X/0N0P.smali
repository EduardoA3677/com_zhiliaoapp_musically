.class public final LX/0N0P;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;)V
    .locals 0

    iput-object p1, p0, LX/0N0P;->LL:Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;

    invoke-direct {p0}, LX/0D2F;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v2, p0, LX/0N0P;->LL:Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;->LLJ:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b7060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;->LLJ:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0N0P;->LL:Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;->LN()LX/0oBn;

    move-result-object v0

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    iget-object v2, p0, LX/0N0P;->LL:Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b2541

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_1
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0N0P;->LL:Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "duration"

    invoke-virtual {v2, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "is_success"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment_post_intro_duration"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    iget-object v2, p0, LX/0N0P;->LL:Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;->LLJ:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b7060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;->LLJ:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-static {v3, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v2, p0, LX/0N0P;->LL:Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b2541

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_1
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0N0P;->LL:Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;->LN()LX/0oBn;

    move-result-object v0

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    iget-object v2, p0, LX/0N0P;->LL:Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;->LLJIJIL:LX/0D2z;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b5870

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    move-object v0, v3

    check-cast v0, LX/0D2z;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;->LLJIJIL:LX/0D2z;

    :cond_2
    check-cast v3, LX/0D2z;

    new-instance v2, LY/ACListenerS99S0100000_10;

    iget-object v1, p0, LX/0N0P;->LL:Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;

    const/16 v0, 0x64

    invoke-direct {v2, v1, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0N0P;->LL:Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "duration"

    invoke-virtual {v2, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "is_success"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment_post_intro_duration"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v3, v4

    goto :goto_2

    :cond_5
    move-object v1, v4

    goto :goto_1

    :cond_6
    move-object v1, v4

    goto/16 :goto_0
.end method
