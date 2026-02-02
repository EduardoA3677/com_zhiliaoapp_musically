.class public LY/ARunnableS19S1200000_22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS19S1200000_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS19S1200000_22;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS19S1200000_22;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS19S1200000_22;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS19S1200000_22;)V
    .locals 8

    const-string v2, "PoiCollectStatusBaseActivityAssem@9a90.onViewCreated$2$2$onResultOK$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS19S1200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;

    iget-object v0, p0, LY/ARunnableS19S1200000_22;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->ao(Ljava/lang/String;)V

    iget-object v7, p0, LY/ARunnableS19S1200000_22;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;

    iget-object v4, p0, LY/ARunnableS19S1200000_22;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS19S1200000_22;->l2:Ljava/lang/Object;

    check-cast v0, LX/0kWP;

    iget-object v5, v0, LX/0kWP;->LIZIZ:Ljava/lang/String;

    iget-object v6, v0, LX/0kWP;->LIZJ:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->Ln()Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectStatusViewModel;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS7S3100000_22;

    const/4 p0, 0x2

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS7S3100000_22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v3, v0}, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectStatusViewModel;->hu2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

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

.method public static final run$1(LY/ARunnableS19S1200000_22;)V
    .locals 8

    const-string v2, "PoiCollectStatusBaseAssem@e27a.onCollectContainerClick$2$onResultOK$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS19S1200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;

    iget-object v0, p0, LY/ARunnableS19S1200000_22;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->fo(Ljava/lang/String;)V

    iget-object v7, p0, LY/ARunnableS19S1200000_22;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;

    iget-object v4, p0, LY/ARunnableS19S1200000_22;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS19S1200000_22;->l2:Ljava/lang/Object;

    check-cast v0, LX/0kWJ;

    iget-object v5, v0, LX/0kWJ;->LIZIZ:Ljava/lang/String;

    iget-object v6, v0, LX/0kWJ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->Ln()Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectStatusViewModel;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS7S3100000_22;

    const/4 p0, 0x3

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS7S3100000_22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v3, v0}, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectStatusViewModel;->hu2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

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

.method public static final run$2(LY/ARunnableS19S1200000_22;)V
    .locals 4

    const-string v3, "PoiDetailSlashFragment@9df6.scrollerToModule$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS19S1200000_22;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    iget-object v1, p0, LY/ARunnableS19S1200000_22;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS19S1200000_22;->l2:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->jY(Ljava/lang/String;I)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS19S1200000_22;)V
    .locals 6

    const-string v5, "PoiMapDetailMapAssem@dde8.handleHighLightMarker$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS19S1200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJI:LX/0kYh;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0kYh;->LJJIIJZLJL()LX/0kZu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kZu;->getBounds()LX/0kZg;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LY/ARunnableS19S1200000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJI:LX/0kYh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kYh;->LJJJJL()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_0
    iget-object v1, p0, LY/ARunnableS19S1200000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJJIJI:LX/0ka6;

    if-eqz v2, :cond_2

    iget-object v0, p0, LY/ARunnableS19S1200000_22;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0, v3, v4}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->dn(Ljava/util/List;LX/0kZg;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS19S1200000_22;->s0:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0ka6;->LJIIL(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS19S1200000_22;)V
    .locals 4

    const-string v3, "PoiMapDetailMapAssem@dde8.updateMarkerList$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS19S1200000_22;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;

    iget-object v1, p0, LY/ARunnableS19S1200000_22;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS19S1200000_22;->s0:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->hn(Ljava/lang/String;Ljava/util/List;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS19S1200000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS19S1200000_22;->run$4(LY/ARunnableS19S1200000_22;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS19S1200000_22;->run$3(LY/ARunnableS19S1200000_22;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS19S1200000_22;->run$2(LY/ARunnableS19S1200000_22;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS19S1200000_22;->run$1(LY/ARunnableS19S1200000_22;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS19S1200000_22;->run$0(LY/ARunnableS19S1200000_22;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS19S1200000_22;->$t:I

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
