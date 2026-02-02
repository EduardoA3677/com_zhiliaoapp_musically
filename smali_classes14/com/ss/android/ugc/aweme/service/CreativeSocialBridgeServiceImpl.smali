.class public final Lcom/ss/android/ugc/aweme/service/CreativeSocialBridgeServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0FkM;->LIZ:LX/0FkM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0FkM;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lkotlin/jvm/internal/AwS523S0100000_13;)V
    .locals 1

    new-instance v0, LX/0SHJ;

    invoke-direct {v0, p2}, LX/0SHJ;-><init>(Lkotlin/jvm/internal/AwS523S0100000_13;)V

    invoke-static {p1, v0}, LX/0Eqx;->LIZIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0Eqz;)V

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0

    invoke-static {p1, p2}, LX/0SW4;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 1

    invoke-static {p1}, LX/0Sfh;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    return v0
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LX/0SOr;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Seh;->LIZ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final LJI(LX/0Exz;)V
    .locals 0

    invoke-static {p1}, LX/0S5A;->LIZ(LX/0Exz;)V

    return-void
.end method

.method public final LJII(LX/0SBx;)V
    .locals 4

    sget-object v3, LX/0SE3;->LIZLLL:LX/0SE4;

    sget-object v2, LX/0SE3;->LJ:Ljava/util/concurrent/ExecutorService;

    monitor-enter v3

    :try_start_0
    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x49

    invoke-direct {v1, v3, p1, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJIIIIZZ()V
    .locals 0

    invoke-static {}, LX/0SE3;->LJJIFFI()V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 4

    const-string v3, "TOOLS_PUBLISH_REPO_NAME"

    invoke-static {v3}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v2, "redesign_has_posted"

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 1

    invoke-static {p1}, LX/0FkJ;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI(J)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, LX/0S2C;->LIZLLL(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0

    invoke-static {p1, p2}, LX/0FkJ;->LIZIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 1

    invoke-static {p1}, LX/0Sha;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL()LX/0SQw;
    .locals 1

    new-instance v0, LX/0SQw;

    invoke-direct {v0}, LX/0SQw;-><init>()V

    return-object v0
.end method

.method public final LJIILL(Ljava/lang/String;LX/0SDe;)V
    .locals 0

    invoke-static {p1, p2}, LX/0SE3;->LIZ(Ljava/lang/String;LX/0SDe;)V

    return-void
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0Sfh;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Su1;Ljava/lang/String;LX/0SFH;ZZ)Lcom/ss/android/vesdk/VEVideoEncodeSettings;
    .locals 7

    const/4 v1, 0x0

    move v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LX/0T3Y;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/vesdk/VEWatermarkParam;LX/0Su1;Ljava/lang/String;LX/0SFH;ZZ)Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;)V
    .locals 0

    invoke-static {p1, p2}, LX/0SNH;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;)V

    return-void
.end method

.method public final LJIJI(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Z
    .locals 1

    invoke-static {p1}, LX/0SHG;->LIZLLL(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Z

    move-result v0

    return v0
.end method

.method public final LJIJJ(LX/0muH;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, LX/0SW4;->LIZIZ(LX/0muH;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/Pair;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1, p2}, LX/0SV5;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL()LX/0SNu;
    .locals 1

    new-instance v0, LX/0SNu;

    invoke-direct {v0}, LX/0SNu;-><init>()V

    return-object v0
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/vesdk/VEVideoEncodeSettings;ZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, LX/0SV0;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/vesdk/VEVideoEncodeSettings;ZIZ)V

    return-void
.end method

.method public final LJJI(Ljava/lang/String;LX/0SDe;)V
    .locals 0

    invoke-static {p1, p2}, LX/0SE3;->LJIL(Ljava/lang/String;LX/0SDe;)V

    return-void
.end method

.method public final LJJIFFI(LX/0t7j;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 1

    new-instance v0, LX/0SIQ;

    invoke-direct {v0, p1, p2}, LX/0SIQ;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    invoke-virtual {v0}, LX/0SIQ;->LIZ()V

    return-void
.end method

.method public final LJJII(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/0SE3;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0HDU;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;
    .locals 1

    invoke-static {p1, p2}, LX/0SQn;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/0SE3;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V
    .locals 0

    invoke-static {p1, p2}, LX/0Sfh;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V

    return-void
.end method

.method public final LJJIIZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SOG;
    .locals 2

    const/16 v0, 0x157

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v1}, LX/0SSG;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZLkotlin/jvm/functions/Function0;)LX/0SOG;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)LX/0Enn;
    .locals 2

    new-instance v1, LX/0STQ;

    invoke-direct {v1, p2}, LX/0STQ;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0Enn;

    invoke-direct {v0}, LX/0Enn;-><init>()V

    invoke-virtual {v1, p1, v0}, LX/0STQ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    return-object v0
.end method

.method public final LJJIJIIJI()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0SEE;->LIZ:Ljava/util/Set;

    sget-object v0, LX/0SEE;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIJIIJIL(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0SE3;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIL(Ljava/lang/String;Ljava/lang/String;)LX/0Scw;
    .locals 1

    new-instance v0, LX/0Scw;

    invoke-direct {v0, p1, p2}, LX/0Scw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final LJJIJL(Ljava/util/ArrayList;LX/0SQ5;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)LX/0SSj;
    .locals 1

    new-instance v0, LX/0SSj;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0SSj;-><init>(Ljava/util/ArrayList;LX/0SQ5;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final LJJIJLIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)[I
    .locals 1

    invoke-static {p1}, LX/0Sha;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)[I

    move-result-object v0

    return-object v0
.end method
