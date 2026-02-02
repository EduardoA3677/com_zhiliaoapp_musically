.class public final LX/0GUF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hXP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/android/ugc/aweme/services/story/forward/ForwardVideoPlayerCacheProvider;
    .locals 1

    new-instance v0, LX/0GUG;

    invoke-direct {v0}, LX/0GUG;-><init>()V

    return-object v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader;
    .locals 1

    new-instance v0, LX/0GUH;

    invoke-direct {v0}, LX/0GUH;-><init>()V

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/services/story/forward/ForwardImageDownloader;
    .locals 1

    new-instance v0, LX/0GUE;

    invoke-direct {v0}, LX/0GUE;-><init>()V

    return-object v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(LX/0haO;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;LX/0haO;)V
    .locals 0

    return-void
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(J)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ(LX/0haO;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0haO;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI()V
    .locals 0

    return-void
.end method

.method public final LJIJJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;
    .locals 29

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    const-string v1, ""

    const/4 v2, 0x0

    new-instance v3, LX/0GQq;

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const/4 v4, 0x0

    move-object v5, v3

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, LX/0GQq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    const/16 v20, 0x1fff

    move-object v6, v6

    move-object v7, v4

    move-object v8, v4

    move v9, v2

    move v10, v2

    move v11, v2

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move/from16 v19, v2

    move-object/from16 v21, v4

    invoke-direct/range {v6 .. v21}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;-><init>(Ljava/util/List;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    const v27, 0x1ffffda

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move v13, v2

    move-object v14, v4

    move v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v28, v4

    invoke-direct/range {v0 .. v28}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;-><init>(Ljava/lang/String;ILX/0GQq;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;FLcom/ss/android/ugc/aweme/creative/model/forward/ForwardMusic;Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;Ljava/lang/String;JILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0GSG;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final LJIJJLI(LX/0haO;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final LJJ(JJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJI(J)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
