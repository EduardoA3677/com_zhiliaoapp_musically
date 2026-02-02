.class public final Lcom/ss/android/ugc/aweme/api/component/videoshrink/FeedVideoShrinkServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/service/IFeedVideoShrinkService;


# instance fields
.field public LIZ:LX/0VcJ;

.field public LIZIZ:LX/0VCW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLLJ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/FeedVideoShrinkServiceImpl;->LIZIZ:LX/0VCW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VCW;->LJLLJ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJLLL()LX/0VcJ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/FeedVideoShrinkServiceImpl;->LIZ:LX/0VcJ;

    return-object v0
.end method

.method public final LJLLLL(Lorg/json/JSONObject;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/FeedVideoShrinkServiceImpl;->LIZIZ:LX/0VCW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0VCW;->Jh(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LJLLLLLL(LX/0VCW;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/FeedVideoShrinkServiceImpl;->LIZIZ:LX/0VCW;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/FeedVideoShrinkServiceImpl;->LIZIZ:LX/0VCW;

    return-void
.end method

.method public final LJLZ(I)Z
    .locals 5

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v1, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v0, 0x57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const/16 v0, 0x5e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/utils/AdOpenHelperImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/utils/IAdOpenHelper;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/utils/IAdOpenHelper;->LIZIZ(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    return v4
.end method

.method public final LJZ(LX/0VcJ;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/FeedVideoShrinkServiceImpl;->LIZ:LX/0VcJ;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/FeedVideoShrinkServiceImpl;->LIZ:LX/0VcJ;

    return-void
.end method

.method public final LJZI()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/FeedVideoShrinkServiceImpl;->LIZIZ:LX/0VCW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VCW;->LJJIZ()V

    :cond_0
    return-void
.end method

.method public final LJZL(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, [Ljava/lang/String;

    sget-object v1, LX/0VCX;->LIZ:[Ljava/lang/String;

    const-string v0, "iab_watch_while_loading_fe_refers"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {p1, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public final N2()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/FeedVideoShrinkServiceImpl;->LIZ:LX/0VcJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/FeedVideoShrinkServiceImpl;->LIZIZ:LX/0VCW;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VCW;->N2()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
