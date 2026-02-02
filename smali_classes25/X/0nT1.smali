.class public final LX/0nT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ntr;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;

.field public final synthetic LIZIZ:LX/0ntn;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;LX/0ntn;)V
    .locals 0

    iput-object p1, p0, LX/0nT1;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;

    iput-object p2, p0, LX/0nT1;->LIZIZ:LX/0ntn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0njA;)V
    .locals 2

    iget-object v1, p0, LX/0nT1;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->qn(LX/0njA;Z)V

    return-void
.end method

.method public final LIZJ(LX/0njA;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTabSelected tab "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0njA;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0nT1;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;

    const/4 v5, 0x1

    invoke-virtual {v0, p1, v5}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->qn(LX/0njA;Z)V

    iget-object v0, p0, LX/0nT1;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)Z

    move-result v0

    const v3, 0x7f060396

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0nT1;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    iget v0, p1, LX/0njA;->LIZLLL:I

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, LX/0nT1;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_2

    iget v0, p1, LX/0njA;->LIZLLL:I

    if-nez v0, :cond_7

    const v0, 0x7f060395

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_2
    iget-object v0, p0, LX/0nT1;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0nT1;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIJI:LX/0ntn;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/0ntn;->LJIIIIZZ(I)LX/0njA;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0njA;->LJ:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b7492

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_4

    iget v0, p1, LX/0njA;->LIZLLL:I

    if-nez v0, :cond_3

    const v3, 0x7f060393

    :cond_3
    invoke-virtual {v1, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_4
    iget v0, p1, LX/0njA;->LIZLLL:I

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0nT1;->LIZIZ:LX/0ntn;

    invoke-static {v0, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;->oP0()V

    :cond_5
    return-void

    :cond_6
    move-object v0, v2

    goto :goto_2

    :cond_7
    const v0, 0x7f060396

    goto :goto_1

    :cond_8
    move-object v0, v2

    goto :goto_0
.end method
