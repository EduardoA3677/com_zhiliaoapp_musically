.class public final LX/16xG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hXQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZIZ:LX/16xG;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16xG;

    invoke-direct {v0}, LX/16xG;-><init>()V

    sput-object v0, LX/16xG;->LIZIZ:LX/16xG;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;

    iput-object v0, p0, LX/16xG;->LIZ:Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;

    return-void
.end method


# virtual methods
.method public final forwardOnThisDay(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            "LX/0GUi;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/16xG;->LIZ:Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;->forwardOnThisDay(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final forwardOnThisDay(Landroid/content/Context;Ljava/lang/String;LX/0GUi;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/16xG;->LIZ:Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;->forwardOnThisDay(Landroid/content/Context;Ljava/lang/String;LX/0GUi;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final forwardOnThisDay(Landroid/content/Context;Ljava/util/List;LX/0GUi;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            ">;",
            "LX/0GUi;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/16xG;->LIZ:Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;->forwardOnThisDay(Landroid/content/Context;Ljava/util/List;LX/0GUi;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final generateCommentNoticePreviewCover(Landroid/content/Context;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;ZLX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            "Z",
            "LX/02wT<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/16xG;->LIZ:Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;->generateCommentNoticePreviewCover(Landroid/content/Context;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getOnThisDayLocalMedias(ZLjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/16xG;->LIZ:Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;->getOnThisDayLocalMedias(ZLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isOnThisDayPublishedToday()Z
    .locals 1

    iget-object v0, p0, LX/16xG;->LIZ:Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;->isOnThisDayPublishedToday()Z

    move-result v0

    return v0
.end method

.method public final loadThumbnail(Landroid/widget/ImageView;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Landroid/util/Size;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "Landroid/util/Size;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/16xG;->LIZ:Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;->loadThumbnail(Landroid/widget/ImageView;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Landroid/util/Size;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final needJumpToOnThisDayPreviewPage()Z
    .locals 1

    iget-object v0, p0, LX/16xG;->LIZ:Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;->needJumpToOnThisDayPreviewPage()Z

    move-result v0

    return v0
.end method

.method public final onThisDayCanScaneAlbum()Z
    .locals 1

    iget-object v0, p0, LX/16xG;->LIZ:Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;->onThisDayCanScaneAlbum()Z

    move-result v0

    return v0
.end method

.method public final onThisDaySupportLowActivity()Z
    .locals 1

    iget-object v0, p0, LX/16xG;->LIZ:Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;->onThisDaySupportLowActivity()Z

    move-result v0

    return v0
.end method

.method public final onThisDaySupportRecallLocalMedias()Z
    .locals 1

    iget-object v0, p0, LX/16xG;->LIZ:Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;->onThisDaySupportRecallLocalMedias()Z

    move-result v0

    return v0
.end method

.method public final onThisDaySupportRecallMultiPost()Z
    .locals 1

    iget-object v0, p0, LX/16xG;->LIZ:Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;->onThisDaySupportRecallMultiPost()Z

    move-result v0

    return v0
.end method

.method public final onThisDaySupportRecallMultiStory()Z
    .locals 1

    iget-object v0, p0, LX/16xG;->LIZ:Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;->onThisDaySupportRecallMultiStory()Z

    move-result v0

    return v0
.end method

.method public final preDownloadOnThisDayFontList()V
    .locals 1

    iget-object v0, p0, LX/16xG;->LIZ:Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;->preDownloadOnThisDayFontList()V

    return-void
.end method

.method public final shouldAddOnThisDayLocalMediaEntry()Z
    .locals 1

    iget-object v0, p0, LX/16xG;->LIZ:Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;->shouldAddOnThisDayLocalMediaEntry()Z

    move-result v0

    return v0
.end method

.method public final startForward(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;Lkotlin/jvm/functions/Function1;)LX/0GUg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            "LX/0GUi;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0GUg;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0GUg;"
        }
    .end annotation

    iget-object v0, p0, LX/16xG;->LIZ:Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/services/story/forward/ICreativeForwardService;->startForward(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;Lkotlin/jvm/functions/Function1;)LX/0GUg;

    move-result-object v0

    return-object v0
.end method
