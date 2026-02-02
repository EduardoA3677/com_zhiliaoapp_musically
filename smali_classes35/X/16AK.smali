.class public final LX/16AK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0trV;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "com.tmobile.dm.cm"

    const-string v2, "com.sprint.w.installer"

    const-string v3, "com.sprint.ce.updater"

    const-string v4, "com.LogiaGroup.LogiaDeck"

    const-string v5, "com.dti.cricket"

    const-string v6, "com.dti.tracfone"

    const-string v7, "com.ironsrc.aura.tmo"

    const-string v8, "com.ironsrc.aura.appmanager.tmo"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/16AK;->LIZ:Ljava/util/List;

    const-string v1, "BR"

    const-string v2, "MX"

    const-string v3, "CO"

    const-string v4, "PE"

    const-string v5, "AR"

    const-string v6, "CL"

    const-string v7, "EC"

    const-string v8, "PA"

    const-string v9, "PY"

    const-string v10, "BO"

    const-string v11, "UY"

    const-string v12, "GT"

    const-string v13, "VE"

    const-string v14, "DO"

    const-string v15, "DM"

    const-string v16, "CR"

    const-string v17, "NI"

    const-string v18, "SV"

    const-string v19, "HN"

    const-string v20, "BZ"

    const-string v21, "GY"

    const-string v22, "GP"

    const-string v23, "MQ"

    const-string v24, "SR"

    const-string v25, "GF"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/16AK;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0trT;)LX/0trT;
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/16AK;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/16AK;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-static {v0, v3, v1}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/0trT;->LIZ:LX/0trO;

    iget-object v0, v0, LX/0trO;->LJIILJJIL:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LX/0trT;->LIZ:LX/0trO;

    iput-boolean v1, v0, LX/0trO;->LJIILL:Z

    :cond_2
    return-object p1
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
