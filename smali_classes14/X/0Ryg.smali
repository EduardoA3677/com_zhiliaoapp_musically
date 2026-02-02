.class public final LX/0Ryg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ryh;


# static fields
.field public static final LIZIZ:LX/0Ryg;


# instance fields
.field public final synthetic LIZ:LX/0Ryh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ryg;

    invoke-direct {v0}, LX/0Ryg;-><init>()V

    sput-object v0, LX/0Ryg;->LIZIZ:LX/0Ryg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJI()LX/0Ryh;

    move-result-object v0

    iput-object v0, p0, LX/0Ryg;->LIZ:LX/0Ryh;

    return-void
.end method

.method public static LJIIJ(LX/0Ryg;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;
    .locals 17

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object/from16 p3, v1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getEditPostCheckResult()Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;

    move-result-object v1

    :cond_2
    new-instance v11, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;

    if-nez p2, :cond_3

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isTitleChanged()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_a

    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_0
    if-eqz p3, :cond_8

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_1
    const/4 v10, 0x0

    sget-object p0, Lcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;->UNKNOWN:Lcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;

    sget-object p3, Lcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;->UNKNOWN:Lcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;

    const/4 v6, 0x0

    move v13, v6

    move v14, v6

    move v15, v6

    move/from16 p1, v6

    move/from16 p2, v6

    invoke-direct/range {v11 .. v20}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;-><init>(ZZZZZLcom/ss/android/ugc/aweme/creative/model/EditPostPoiChangeType;ZZLcom/ss/android/ugc/aweme/creative/model/EditPostNewsAnchorChangeType;)V

    const-string v2, "pcs_paid_video"

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v1

    :cond_5
    sget-object v5, LX/0SG0;->NOT_RETRY:LX/0SG0;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->setEditPostCheckResult(Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;)V

    :cond_7
    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    const-string v12, "0"

    const/16 p0, 0x1

    const/4 v4, 0x3

    move v7, v6

    move v11, v6

    move v13, v6

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move-object/from16 p1, v10

    move/from16 p2, v6

    move-object/from16 p3, v10

    move-object/from16 p4, v10

    invoke-direct/range {v1 .. v21}, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILX/0SG0;IILjava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;ZLjava/lang/String;ZZZZZLjava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;Ljava/lang/Integer;)V

    return-object v1

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/EditPostCheckResult;->isCoverEdited()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    goto :goto_1

    :cond_9
    const/16 v16, 0x0

    goto :goto_1

    :cond_a
    const/4 v12, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/07ki;
    .locals 1

    iget-object v0, p0, LX/0Ryg;->LIZ:LX/0Ryh;

    invoke-interface {v0}, LX/0Ryh;->LIZ()LX/07ki;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 1

    iget-object v0, p0, LX/0Ryg;->LIZ:LX/0Ryh;

    invoke-interface {v0, p1, p2}, LX/0Ryh;->LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Ryg;->LIZ:LX/0Ryh;

    invoke-interface {v0, p1, p2}, LX/0Ryh;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 1

    iget-object v0, p0, LX/0Ryg;->LIZ:LX/0Ryh;

    invoke-interface {v0, p1}, LX/0Ryh;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    return v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    iget-object v0, p0, LX/0Ryg;->LIZ:LX/0Ryh;

    invoke-interface {v0, p1, p2}, LX/0Ryh;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    iget-object v0, p0, LX/0Ryg;->LIZ:LX/0Ryh;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0Ryh;->LJFF(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJI(ILandroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Ryg;->LIZ:LX/0Ryh;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Ryh;->LJI(ILandroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ryg;->LIZ:LX/0Ryh;

    invoke-interface {v0, p1}, LX/0Ryh;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLEError;
    .locals 1

    iget-object v0, p0, LX/0Ryg;->LIZ:LX/0Ryh;

    invoke-interface {v0, p1, p2}, LX/0Ryh;->LJIIIIZZ(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Ryg;->LIZ:LX/0Ryh;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Ryh;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
