.class public LY/ARunnableS1S3300000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LY/ARunnableS1S3300000_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS1S3300000_15;->l3:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS1S3300000_15;->l4:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS1S3300000_15;->s0:Ljava/lang/String;

    iput-object p4, v0, LY/ARunnableS1S3300000_15;->l5:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS1S3300000_15;->s1:Ljava/lang/String;

    iput-object p6, v0, LY/ARunnableS1S3300000_15;->s2:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS1S3300000_15;)V
    .locals 3

    const-string v2, "AnoleVideoPreloader@8185.preloadVideo$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S3300000_15;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS1S3300000_15;)V
    .locals 3

    const-string v2, "RecordingBOCRuleMatcher@5430.showDialog$openBOCRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S3300000_15;->LIZ$1()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 3

    sget-object v0, LX/0VAn;->LIZ:LX/05ta;

    sget-object v0, LX/0VAn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/download/component_api/service/IBaseDownloadService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS1S3300000_15;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/download/component_api/service/IBaseDownloadService;->with(Ljava/lang/String;)LX/0zZC;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ARunnableS1S3300000_15;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v2, LX/0zZC;->LJIIIIZZ:Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS1S3300000_15;->s1:Ljava/lang/String;

    iput-object v0, v2, LX/0zZC;->LJ:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS1S3300000_15;->s2:Ljava/lang/String;

    iput-object v0, v2, LX/0zZC;->LIZJ:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS1S3300000_15;->l4:Ljava/lang/Object;

    check-cast v1, LX/0VAb;

    iget-object v0, v1, LX/0VAb;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, LX/0zZC;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS1S3300000_15;->l5:Ljava/lang/Object;

    check-cast v0, LX/0VAh;

    iput-object v0, v2, LX/0zZC;->LJIIJJI:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    iget-object v0, v1, LX/0VAb;->LJII:Ljava/lang/String;

    iput-object v0, v2, LX/0zZC;->LJIIJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0zZC;->LJFF:Z

    sget-object v0, LX/0bcO;->VIDEO:LX/0bcO;

    invoke-virtual {v2, v0}, LX/0zZC;->LIZLLL(LX/0bcO;)I

    :cond_0
    return-void
.end method

.method public final LIZ$1()V
    .locals 12

    iget-object v6, p0, LY/ARunnableS1S3300000_15;->l3:Ljava/lang/Object;

    check-cast v6, LX/0VmV;

    iget-object v1, p0, LY/ARunnableS1S3300000_15;->l4:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v9, p0, LY/ARunnableS1S3300000_15;->s0:Ljava/lang/String;

    iget-object v8, p0, LY/ARunnableS1S3300000_15;->l5:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Rule;

    iget-object v10, p0, LY/ARunnableS1S3300000_15;->s1:Ljava/lang/String;

    iget-object v11, p0, LY/ARunnableS1S3300000_15;->s2:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, LX/0VmV;->LIZ:LX/0VdX;

    invoke-static {v0, v9, v1}, LX/0Vbq;->LJ(LX/0VdX;Ljava/lang/String;Landroid/content/Context;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ad/service/IAdExternalGuideService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/service/IAdExternalGuideService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/service/IAdExternalGuideService;->getStatus()LX/0Vbx;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v1, LX/0Vbx;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v7, LX/16tX;->LIZ:LX/0Usz;

    invoke-virtual/range {v6 .. v11}, LX/0VmV;->LIZJ(LX/0Usz;Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Rule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS1S3300000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS1S3300000_15;->run$1(LY/ARunnableS1S3300000_15;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS1S3300000_15;->run$0(LY/ARunnableS1S3300000_15;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS1S3300000_15;->$t:I

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
