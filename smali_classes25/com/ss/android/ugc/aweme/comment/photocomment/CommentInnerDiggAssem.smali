.class public final Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
        "Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0n9u;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJ:Landroid/animation/AnimatorSet;

.field public LLJJJJJIL:Landroid/animation/AnimatorSet;

.field public final LLJJJJLIIL:LX/0hfc;

.field public final LLJJL:Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;

.field public LLJJLIIIJLLLLLLLZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;

    const-string v2, "source"

    const-string v0, "getSource()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->LLJL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;-><init>()V

    new-instance v0, LX/0hfc;

    invoke-direct {v0}, LX/0hfc;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->LLJJJJLIIL:LX/0hfc;

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->LLJJL:Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/0n9u;

    move-object v7, p0

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->LLJJL:Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->Zm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, p1, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->Zm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getSessionId(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->Zm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFypExposedCommentMobParams()Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

    move-result-object v1

    :goto_1
    iput-object v4, v6, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILLJJLI:Ljava/lang/String;

    iput-object v3, v6, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILLL:Ljava/lang/String;

    iput-object v2, v6, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILZ:Ljava/lang/String;

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILZLL:Ljava/lang/String;

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILL:Z

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->LLJJL:Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;

    invoke-static {v7}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLJI:LX/0KGS;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->LLJJL:Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {v7}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLJIJIL:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserDigged()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v0, p1, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getDiggCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, p1, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->en(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ZZ)V

    return-void

    :cond_0
    move-object v0, v5

    goto :goto_2

    :cond_1
    move-object v1, v5

    goto :goto_1

    :cond_2
    move-object v4, v5

    goto :goto_0
.end method

.method public final Rm()V
    .locals 0

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->LLJJJJLIIL:LX/0hfc;

    invoke-virtual {v0, p0}, LX/0hfc;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    return-object v0
.end method

.method public final cn(Ljava/lang/String;)V
    .locals 13

    move-object v7, p0

    iget-object v0, v7, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0n9u;

    iget-object v4, v0, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {}, LX/0nRx;->LIZ()V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->LLJJL:Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v0, v6

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0nX1;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v7}, LX/14fh;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->Zm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEventType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v2

    :cond_3
    new-instance v5, LX/0JCy;

    invoke-direct {v5}, LX/0JCy;-><init>()V

    iget-object v1, v5, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "login_title"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->Zm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v1, v5, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "group_id"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->Zm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v1, v5, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "author_id"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->Zm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0hcH;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "log_pb"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v5, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "like_comment"

    invoke-static {v4, v3, v0, v1, v6}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void

    :cond_4
    move-object v0, v6

    goto :goto_4

    :cond_5
    move-object v2, v6

    goto :goto_3

    :cond_6
    move-object v2, v6

    goto :goto_2

    :cond_7
    move-object v4, v6

    goto :goto_1

    :cond_8
    invoke-static {v4}, LX/0hh3;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v12, 0x1

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserDigged()Z

    move-result v0

    if-ne v0, v12, :cond_14

    const/4 v0, 0x1

    :goto_5
    xor-int/lit8 v3, v0, 0x1

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getDiggCount()I

    move-result v5

    if-eqz v3, :cond_12

    const/4 v0, 0x1

    :goto_6
    add-int/2addr v5, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged()Z

    move-result v0

    if-ne v0, v12, :cond_9

    const/4 v2, 0x1

    :cond_9
    :goto_7
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->Zm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v2, v3

    :cond_a
    if-eqz v2, :cond_b

    const-string v0, "show"

    invoke-static {v0}, LX/0heq;->LJJLJ(Ljava/lang/String;)V

    :cond_b
    if-eqz v3, :cond_10

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->LLJJJJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_c
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->en(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ZZ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLikeClicked: comment id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v6

    :cond_d
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toDiggState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", toDiggCount "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LikeAndHateView"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_e

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserBuried()Z

    :cond_e
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->LLJJL:Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;

    if-nez v3, :cond_f

    const/4 v12, 0x2

    :cond_f
    const-string v0, "click_button"

    invoke-virtual {v1, v12, v0, v2}, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->iu2(ILjava/lang/String;Z)V

    return-void

    :cond_10
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->LLJJJJJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_9

    :cond_11
    move-object v1, v6

    goto :goto_8

    :cond_12
    const/4 v0, -0x1

    goto/16 :goto_6

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_5

    :catch_0
    :cond_15
    invoke-virtual {v7}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_16
    return-void

    :cond_17
    return-void
.end method

.method public final dn(LX/0nSB;Ljava/lang/Throwable;)V
    .locals 6

    sget-object v1, LX/0nSA;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v1, v0

    const/4 v1, 0x1

    const v3, 0x2dcebb

    const/4 v2, 0x0

    if-eq v5, v1, :cond_5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_4

    const/4 v0, 0x3

    const v4, 0x7f1218f5

    if-eq v5, v0, :cond_3

    const/4 v0, 0x4

    if-ne v5, v0, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    instance-of v0, p2, LX/0Jlc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/0F5r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v0

    if-ne v0, v3, :cond_0

    const v0, 0x7f1218f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, v4}, LX/0hWd;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)Z

    instance-of v0, p2, LX/0Jlc;

    if-eqz v0, :cond_2

    check-cast p2, LX/0F5r;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/0F5r;->getErrorCode()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    const-string v3, "source_default_key"

    const-class v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v4, v3, v0, v2}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->innerRefreshCommentStatus(Z)V

    :cond_1
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;->lF0()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_4
    const v0, 0x7f127a83

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    instance-of v0, p2, LX/0Jlc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/0F5r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v0

    if-ne v0, v3, :cond_0

    const v0, 0x7f121c2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_5
    const v0, 0x7f122166

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    instance-of v0, p2, LX/0Jlc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/0F5r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v0

    if-ne v0, v3, :cond_0

    const v0, 0x7f121c2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final en(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ZZ)V
    .locals 4

    if-eqz p4, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    sget-object v0, LX/0MuB;->LIZ:LX/0LPF;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->Zm()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0MuB;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_2
    invoke-static {v0, v1}, LX/0SL3;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p5, :cond_4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    new-instance v1, LX/00yj;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, LX/0n9u;

    iget-object v0, v0, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/00yj;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :goto_4
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_3
    check-cast v3, LX/0n9u;

    iget-object v0, v3, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/0hly;->LIZJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->Io1(Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v3

    goto :goto_3

    :cond_6
    new-instance v2, LX/00yj;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v0, LX/0n9u;

    iget-object v0, v0, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, LX/00yj;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_4

    :cond_7
    move-object v0, v3

    goto :goto_5

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    goto/16 :goto_0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onEvent(LX/0GZY;)V
    .locals 5
    .annotation runtime LX/15EV;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0GZY;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0n9u;

    iget-object v0, v0, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0n9u;

    iget-object v0, v0, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserDigged()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "vibrator"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Landroid/os/Vibrator;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const-wide/16 v1, 0x19

    if-lt v3, v0, :cond_6

    const/16 v0, 0x64

    invoke-static {v1, v2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :goto_2
    const-string v0, "click_button"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->cn(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v4, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_2
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final xm(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->LLJJL:Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/comment/viewmodel/SingleLiveEvent;

    new-instance v1, LY/AObserverS179S0100000_24;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 10

    move-object v4, p0

    invoke-static {v4}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v0, 0x7f0b3b58

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b3a59

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b831a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0nS9;->LIZIZ(Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x41

    invoke-direct {v1, v4, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0nS9;->LIZIZ(Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x42

    invoke-direct {v1, v4, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v0}, LX/0nS9;->LIZLLL(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->LLJJJJJIL:Landroid/animation/AnimatorSet;

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x43

    invoke-direct {v1, v4, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v0}, LX/0nS9;->LIZJ(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->LLJJJJ:Landroid/animation/AnimatorSet;

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x44

    invoke-direct {v1, v4, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0n9u;

    iget-object v0, v0, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserDigged()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/0n9u;

    iget-object v0, v0, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getDiggCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v4, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/0n9u;

    iget-object v0, v0, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->en(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x47

    invoke-direct {v1, v4, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-string v1, "source_default_key"

    const-class v0, LX/0nL8;

    invoke-static {v2, v1, v0, v3}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AfS146S0100000_24;

    const/16 v0, 0xf

    invoke-direct {v1, v4, v0}, LY/AfS146S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0PX3;->LIZIZ(LX/0E38;)LX/0aEi;

    :cond_0
    return-void

    :cond_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method
