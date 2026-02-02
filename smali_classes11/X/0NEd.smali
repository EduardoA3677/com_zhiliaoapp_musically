.class public final LX/0NEd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_c

    :cond_0
    :goto_1
    move-object v1, v5

    :goto_2
    invoke-static {v1, v6, v6}, LX/0hgQ;->LJIIIIZZ(LX/0sWS;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_3
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_8

    :cond_1
    :goto_4
    move-object p1, v5

    :cond_2
    :goto_5
    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    :cond_3
    const-string v0, "landscape_comment_page"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/landscapevideo/LandscapeCommentPageContainer;

    if-eqz v0, :cond_4

    move-object v5, v1

    check-cast v5, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;

    :cond_4
    const v1, 0x7f0b1642

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_6
    if-eqz v5, :cond_12

    if-eqz v0, :cond_12

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    if-nez v1, :cond_f

    return v6

    :cond_7
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :goto_6
    if-eqz p1, :cond_1

    :cond_8
    instance-of v0, p1, LX/0sWS;

    if-eqz v0, :cond_9

    check-cast p1, LX/0sWS;

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIJJI(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_6

    :cond_a
    move-object v1, v5

    goto :goto_3

    :cond_b
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_1

    :cond_c
    move-object v1, p1

    :goto_7
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_d

    check-cast v1, LX/0sWS;

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_7

    :cond_e
    move-object v1, v5

    goto/16 :goto_0

    :cond_f
    invoke-interface {v1, p2}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    invoke-interface {v1, p2}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v1, p2}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v3, 0x1

    :goto_8
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isCmtSwt()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    if-nez p3, :cond_11

    sget-object v0, LX/0APU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    return v6

    :cond_10
    const/4 v3, 0x0

    goto :goto_8

    :cond_11
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4, v3, v2}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->NN(Ljava/lang/String;ZZZ)Z

    move-result v0

    return v0

    :cond_12
    return v2
.end method
