.class public final LX/0vdo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vdi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()Ljava/lang/String;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, LX/0vdi;->LJII:LX/0vdh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vdh;->LIZJ:LX/0vfD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vfD;->LIZ:LX/0vfA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vfA;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ()LX/0aeP;
    .locals 1

    sget-object v0, LX/0vdi;->LJIIJJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aeP;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ()LX/0veU;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, LX/0vdi;->LJII:LX/0vdh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vdh;->LIZIZ:LX/0vej;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vej;->LIZJ:LX/0veU;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL()Ljava/lang/String;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, LX/0vdi;->LJII:LX/0vdh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vdh;->LJIIIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJ()Z
    .locals 3
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgRefactorConfigSettings;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgRefactorConfigSettings$EcMallUgRefactorConfigModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/mallstatus/libra/EcMallUgRefactorConfigSettings$EcMallUgRefactorConfigModel;->disableMarkRouteForHandleClick:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0vdi;->LJII:LX/0vdh;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0vdh;->LJIILL:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/0vdh;->LIZ:LX/0veQ;

    sget-object v0, LX/0veQ;->ROUTE:LX/0veQ;

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    sget-boolean v2, LX/0vdi;->LJIIIIZZ:Z

    return v2
.end method

.method public static LJFF()Z
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, LX/0vdi;->LJII:LX/0vdh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vdh;->LJ:LX/0veA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0veA;->isMallTopTab()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0RYU;->LJFF()Z

    move-result v0

    return v0
.end method
