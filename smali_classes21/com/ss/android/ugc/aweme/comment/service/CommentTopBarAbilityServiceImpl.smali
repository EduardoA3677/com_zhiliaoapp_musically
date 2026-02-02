.class public final Lcom/ss/android/ugc/aweme/comment/service/CommentTopBarAbilityServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/comment/services/ICommentTopBarAbilityService;
.implements Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/service/ICommentLifeCycleTrigger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/Fragment;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;)V
    .locals 11

    invoke-static {p1}, LX/0hgQ;->LJIILLIIL(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0hgE;->LJI(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/service/ICommentTopBarAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v10, p11

    move-object/from16 v9, p10

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    move-object/from16 v5, p6

    move-object/from16 v4, p5

    move-object v3, p4

    move-object v2, p3

    move v1, p2

    invoke-interface/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/service/ICommentTopBarAbility;->i21(ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/0hgQ;->LJIILLIIL(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, LX/0hgE;->LJI(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/service/ICommentTopBarAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p3}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/service/ICommentTopBarAbility;->uY1(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onTriggerCommentTopBarHide(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;)V
    .locals 0

    return-void
.end method

.method public final onTriggerCommentTopBarShow(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;)V
    .locals 0

    return-void
.end method
