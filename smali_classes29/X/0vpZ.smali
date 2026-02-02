.class public final LX/0vpZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)LX/12Ae;
    .locals 2

    sget-object v1, LX/0vrz;->LIZ:LX/0vrz;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/0vrz;->LIZLLL(Ljava/lang/String;Z)LX/0vs2;

    move-result-object v0

    iget-object v0, v0, LX/0vs2;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0vpZ;->LIZJ(LX/12Ad;Ljava/lang/String;)V

    invoke-static {v1}, LX/0vpZ;->LIZIZ(LX/12Ad;)V

    invoke-virtual {v1}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(LX/12Ad;)V
    .locals 3

    sget-object v2, LX/01NL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgDisableMemCacheData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgDisableMemCacheData;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Ad;->LIZ:Landroid/net/Uri;

    invoke-static {v0}, LX/0vri;->LJFF(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgDisableMemCacheData;->getSceneList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12Ad;->LJIILLIIL:Z

    :cond_0
    return-void
.end method

.method public static final LIZJ(LX/12Ad;Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/06ds;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12Ad;->LIZ:Landroid/net/Uri;

    invoke-static {v0}, LX/0vri;->LJFF(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/06ds;->LIZIZ()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    sget-object v0, LX/06ds;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageDiskCacheData;->getOperationList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ecom_operation_cache"

    iput-object v0, p0, LX/12Ad;->LJIJI:Ljava/lang/String;

    sget-object v0, LX/0oQJ;->CUSTOM:LX/0oQJ;

    iput-object v0, p0, LX/12Ad;->LJI:LX/0oQJ;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/06ds;->LIZ()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const-string v0, "ecom_main_cache"

    iput-object v0, p0, LX/12Ad;->LJIJI:Ljava/lang/String;

    sget-object v0, LX/0oQJ;->CUSTOM:LX/0oQJ;

    iput-object v0, p0, LX/12Ad;->LJI:LX/0oQJ;

    return-void
.end method
