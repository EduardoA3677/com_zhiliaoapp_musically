.class public LY/ARunnableS5S2100000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0gO6;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, LY/ARunnableS5S2100000_20;->$t:I

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LY/ARunnableS5S2100000_20;->l2:Ljava/lang/Object;

    const-string v0, "pgc"

    iput-object v0, v1, LY/ARunnableS5S2100000_20;->s0:Ljava/lang/String;

    iput-object p2, v1, LY/ARunnableS5S2100000_20;->s1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS5S2100000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS5S2100000_20;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS5S2100000_20;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS5S2100000_20;->s1:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS5S2100000_20;)V
    .locals 3

    const-string v2, "ExternalGroupMobHelper@537.mobShareCount$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS5S2100000_20;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS5S2100000_20;)V
    .locals 8

    iget-object v0, p0, LY/ARunnableS5S2100000_20;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, p0, LY/ARunnableS5S2100000_20;->s0:Ljava/lang/String;

    iget-object v6, p0, LY/ARunnableS5S2100000_20;->s1:Ljava/lang/String;

    const-string v5, "VideoPreloaderManagerUtil@ccfe.refreshMedias$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isFakeLoadingPage(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0gDn;->LLILLL()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0gPu;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v7, v0}, LX/0gPu;->LJIJJ(Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0gHR;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0gPu;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v2, v4}, LX/0gPu;->LJIJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-static {v2, v1, v7}, LX/0gPu;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, v6, v4}, LX/0gPG;->LJJIIZ(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS5S2100000_20;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS5S2100000_20;->l2:Ljava/lang/Object;

    check-cast v2, LX/0gO6;

    iget-object v1, p0, LY/ARunnableS5S2100000_20;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS5S2100000_20;->s1:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0gO6;->LJIIIZ(LX/0gO6;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS5S2100000_20;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS5S2100000_20;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object v4, p0, LY/ARunnableS5S2100000_20;->s0:Ljava/lang/String;

    iget-object v3, p0, LY/ARunnableS5S2100000_20;->s1:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VideoPreloadManagerAsync@f0ac.createScene$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS5S2100000_20;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v4, v3, v0}, LY/ARunnableS5S2100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJLJLI(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS5S2100000_20;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS5S2100000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object v3, p0, LY/ARunnableS5S2100000_20;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/ARunnableS5S2100000_20;->s1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.createScene$2L$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/0gTF;->LJJIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS5S2100000_20;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS5S2100000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;

    iget-object v3, p0, LY/ARunnableS5S2100000_20;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/ARunnableS5S2100000_20;->s1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPreloadManagerAsync@f0ac.createScene$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerAsync;->LJJZ()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/0gTF;->LJJIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS5S2100000_20;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS5S2100000_20;->l2:Ljava/lang/Object;

    check-cast v2, LX/0g49;

    iget-object v1, p0, LY/ARunnableS5S2100000_20;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS5S2100000_20;->s1:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0g49;->LLZZZIL(LX/0g49;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    new-instance v5, LX/16O4;

    invoke-direct {v5}, LX/16O4;-><init>()V

    iget-object v0, p0, LY/ARunnableS5S2100000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/16O4;->LIZ:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v5, LX/16O4;->LIZIZ:I

    iget-object v0, p0, LY/ARunnableS5S2100000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    iput v0, v5, LX/16O4;->LJ:I

    iput v1, v5, LX/16O4;->LJI:I

    iget-object v0, p0, LY/ARunnableS5S2100000_20;->s0:Ljava/lang/String;

    iput-object v0, v5, LX/16O4;->LJII:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS5S2100000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMonetizationTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0uGn;->LIZ()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS5S2100000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LY/ARunnableS5S2100000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS5S2100000_20;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMonetizationData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0, v5}, LX/0Vs5;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/16O4;)V

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/ARunnableS5S2100000_20;->s1:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, v5, LX/16O4;->LJJIJ:Ljava/lang/String;

    :cond_4
    :goto_2
    :try_start_0
    invoke-virtual {v5}, LX/16O4;->LIZ()LX/16O5;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/api/AwemeStatsApi;->LIZ(LX/16O5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS5S2100000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS5S2100000_20;->run$6(LY/ARunnableS5S2100000_20;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS5S2100000_20;->run$5(LY/ARunnableS5S2100000_20;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS5S2100000_20;->run$4(LY/ARunnableS5S2100000_20;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS5S2100000_20;->run$3(LY/ARunnableS5S2100000_20;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS5S2100000_20;->run$2(LY/ARunnableS5S2100000_20;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS5S2100000_20;->run$1(LY/ARunnableS5S2100000_20;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS5S2100000_20;->run$0(LY/ARunnableS5S2100000_20;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS5S2100000_20;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
