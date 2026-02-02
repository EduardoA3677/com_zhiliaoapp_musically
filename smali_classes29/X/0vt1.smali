.class public final LX/0vt1;
.super LX/10D8;
.source "SourceFile"


# instance fields
.field public final LJ:Ljava/lang/String;

.field public final LJFF:Z

.field public final LJI:LX/12Io;

.field public final synthetic LJII:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 4

    iput-boolean p4, p0, LX/0vt1;->LJII:Z

    const-string v0, "image"

    const/4 v3, 0x0

    invoke-direct {p0, v0, p2, p3, v3}, LX/10D8;-><init>(Ljava/lang/String;ZZZ)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig$EcomSparkReportConfigData;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomSparkReportConfig;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, LX/0vt1;->LJ:Ljava/lang/String;

    sget-object v0, LX/02GV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeGlobalBean;

    sget-object v0, LX/02GV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeGlobalBean;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/image/adapt/EcomImageAdaptSizeGlobalBean;->imageElementLoadOpt:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonOptimizeConfigBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonOptimizeConfigBean;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, LX/0vt1;->LJFF:Z

    sget-object v0, LX/0vsz;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomImagePriorityConfigBean;

    sget-object v0, LX/0vsz;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomImagePriorityConfigBean;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomImagePriorityConfigBean;->pagePriorityHigh:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonOptimizeConfigBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomCommonOptimizeConfigBean;->LIZ(Ljava/lang/String;)Z

    sget-object v0, LX/12Io;->HIGH:LX/12Io;

    :goto_0
    iput-object v0, p0, LX/0vt1;->LJI:LX/12Io;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;

    iget-object v2, p0, LX/0vt1;->LJ:Ljava/lang/String;

    move-object v1, p1

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/109i;->LLJILLL:Ljava/lang/String;

    :goto_0
    iget-boolean v4, p0, LX/0vt1;->LJII:Z

    iget-boolean v5, p0, LX/0vt1;->LJFF:Z

    iget-object v6, p0, LX/0vt1;->LJI:LX/12Io;

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomFlattenUIImage;-><init>(LX/109i;Ljava/lang/String;Ljava/lang/String;ZZLX/12Io;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 1

    new-instance v0, Lcom/lynx/tasm/image/AutoSizeImage;

    invoke-direct {v0}, Lcom/lynx/tasm/image/AutoSizeImage;-><init>()V

    return-object v0
.end method

.method public final LJ(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;

    iget-object v2, p0, LX/0vt1;->LJ:Ljava/lang/String;

    move-object v1, p1

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/109i;->LLJILLL:Ljava/lang/String;

    :goto_0
    iget-boolean v4, p0, LX/0vt1;->LJFF:Z

    iget-object v5, p0, LX/0vt1;->LJI:LX/12Io;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/ui/EcomUIImage;-><init>(LX/109i;Ljava/lang/String;Ljava/lang/String;ZLX/12Io;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
