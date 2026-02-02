.class public final LX/0nT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nT7;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;

.field public final synthetic LIZIZ:LX/0ntn;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;LX/0ntn;)V
    .locals 0

    iput-object p1, p0, LX/0nT0;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;

    iput-object p2, p0, LX/0nT0;->LIZIZ:LX/0ntn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0njA;)V
    .locals 9

    iget-object v0, p0, LX/0nT0;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIJI:LX/0ntn;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ntn;->getSelectedTabPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, LX/0njA;->LIZ()V

    iget-object v0, p0, LX/0nT0;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, LX/0njA;->LIZLLL:I

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p1, LX/0njA;->LJ:Landroid/view/View;

    if-eqz v6, :cond_0

    iget-object v2, p0, LX/0nT0;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;

    if-eqz v3, :cond_0

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc1d

    invoke-direct {v7, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc1e

    invoke-direct {v8, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;I)V

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->nn(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->on(Landroid/view/View;)I

    move-result v5

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;->RK0(IILandroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, LX/0njA;->LJII:LX/0nsl;

    const-wide/16 v0, 0x190

    invoke-static {v2, v0, v1}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nT0;->LIZIZ:LX/0ntn;

    invoke-static {v0, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    iget-object v0, p0, LX/0nT0;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->gl1(ZZ)V

    :cond_2
    iget-object v0, p0, LX/0nT0;->LIZIZ:LX/0ntn;

    invoke-static {v0, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;

    if-eqz v1, :cond_0

    iget v0, p1, LX/0njA;->LIZLLL:I

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;->p91(I)V

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto/16 :goto_0
.end method
