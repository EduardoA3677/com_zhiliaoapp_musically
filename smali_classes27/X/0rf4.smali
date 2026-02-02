.class public final LX/0rf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GU3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/initializer/AVServiceProxyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public final LIZ:LX/0rf5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0rf5;

    invoke-direct {v0}, LX/0rf5;-><init>()V

    iput-object v0, p0, LX/0rf4;->LIZ:LX/0rf5;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/services/story/forward/ForwardVideoPlayerCacheProvider;
    .locals 1

    iget-object v0, p0, LX/0rf4;->LIZ:LX/0rf5;

    invoke-virtual {v0}, LX/0rf5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJ()LX/0hXP;

    move-result-object v0

    invoke-interface {v0}, LX/0hXP;->LIZIZ()Lcom/ss/android/ugc/aweme/services/story/forward/ForwardVideoPlayerCacheProvider;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader;
    .locals 1

    iget-object v0, p0, LX/0rf4;->LIZ:LX/0rf5;

    invoke-virtual {v0}, LX/0rf5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJ()LX/0hXP;

    move-result-object v0

    invoke-interface {v0}, LX/0hXP;->LIZJ()Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    const/4 v10, 0x2

    const-string v8, "create_tab"

    const-string v19, "create_tab"

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0rf4;->LIZ:LX/0rf5;

    invoke-virtual {v0}, LX/0rf5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJ()LX/0hXP;

    move-result-object v2

    new-instance v3, LX/0haO;

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const/4 v11, -0x1

    const/4 v13, 0x0

    const-string v14, ""

    move-object v1, v3

    const/high16 v21, 0x40000

    move-object/from16 v18, p3

    move-object/from16 v17, p2

    move-object/from16 v4, p1

    move-object v9, v5

    move-object v12, v5

    move v15, v13

    move/from16 v16, v13

    move-object/from16 v20, v5

    invoke-direct/range {v3 .. v21}, LX/0haO;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/util/List;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "eoy"

    invoke-interface {v2, v1, v0}, LX/0hXP;->LJIJJLI(LX/0haO;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIIZ()LX/0RIt;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Mq1;->LJIILIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/services/story/forward/ForwardImageDownloader;
    .locals 1

    iget-object v0, p0, LX/0rf4;->LIZ:LX/0rf5;

    invoke-virtual {v0}, LX/0rf5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/IStoryService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJ()LX/0hXP;

    move-result-object v0

    invoke-interface {v0}, LX/0hXP;->LJFF()Lcom/ss/android/ugc/aweme/services/story/forward/ForwardImageDownloader;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIIZ()LX/0RIt;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/0Mq1;->LJII(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJLIJ()Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;->sendViewedMemorableView(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    sget-object v0, LX/0AmX;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
