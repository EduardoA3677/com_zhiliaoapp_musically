.class public final LX/0uEy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uF2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionDep;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionDep;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionDep;->getCurrentRegionCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0uF2;->LIZJ:LX/0uF0;

    iget-object v0, v1, LX/0uF0;->LJII:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0uF0;->LJ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0uF0;->LIZ:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static LIZJ()V
    .locals 13

    sget-object v0, LX/0uF2;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0uF8;

    new-instance v4, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;

    invoke-static {}, LX/0uEy;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    sget-object v1, LX/0uF2;->LIZJ:LX/0uF0;

    iget-object v0, v1, LX/0uF0;->LJI:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0uF0;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0uF0;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    :goto_1
    invoke-direct {v4, v3, v2}, Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v7, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->LJIIL()Z

    :cond_1
    invoke-interface {v5, v4}, LX/0uF8;->LIZ(Lcom/ss/android/ugc/aweme/changeregion/sdk/model/Country;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    return-void
.end method
