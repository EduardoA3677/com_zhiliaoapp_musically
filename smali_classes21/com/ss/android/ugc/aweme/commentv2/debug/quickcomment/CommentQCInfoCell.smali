.class public final Lcom/ss/android/ugc/aweme/commentv2/debug/quickcomment/CommentQCInfoCell;
.super Lcom/ss/android/ugc/aweme/commentv2/debug/CommentDebugBaseCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/commentv2/debug/CommentDebugBaseCell<",
        "LX/0hg2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/commentv2/debug/CommentDebugBaseCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 6

    check-cast p1, LX/0hg2;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/debug/CommentDebugBaseCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v4, p1, LX/0hg2;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, p1, LX/0hg2;->LLILIL:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "***** Quick Comment Control Info *****\naweme type: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/0nZ9;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "help post"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\ntrigger check: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, LX/0nZ9;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nhit social control: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/0nZ9;->LJIJI(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nhit feed zero comment control: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v1}, LX/0nZ9;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n***** Quick Comment Exp Info *****\n1. QuickCommentExperiment(\u5feb\u6377\u8bc4\u8bba\u4e3b\u5b9e\u9a8c): "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0APa;->LIZ()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n2. CommentReverseQuickCommentExperiment(\u5feb\u6377\u8bc4\u8bba\u53cd\u8f6c\u5b9e\u9a8c): "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ABd;->LIZ()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n3. QuickCommentToFriendsAnd0CommentsExp: \n3.1 Social Comment Show QC Exp: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0nZB;->LJ()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n3.2 Feed 0 Comment Show QC Exp: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0nZB;->LIZLLL()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n3.3 enable estimated score: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0nZB;->LIZJ()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n3.4 enable like decoupling estimated: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0nZB;->LIZ()Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->enableLikeDecouplingEstimated:Z

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n3.5 disable play appear: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0nZB;->LIZ()Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/QuickCommentV2Config;->disablePlayAppear:Z

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n4. PhotoModeAvoidQuickCommentButtonExp(\u56fe\u6587\u975e\u793e\u4ea4\u573a\u666f\u9690\u85cf\u5b9e\u9a8c): "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/09SN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/debug/CommentDebugBaseCell;->LLILL:LX/0D2z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/debug/CommentDebugBaseCell;->LLILL:LX/0D2z;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0xc0

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-static {v4, v5}, LX/0nZ9;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "zero comment"

    goto/16 :goto_0

    :cond_7
    invoke-static {v4, v5}, LX/0nZ9;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "social comment"

    goto/16 :goto_0

    :cond_8
    const-string v0, "unknown"

    goto/16 :goto_0
.end method
