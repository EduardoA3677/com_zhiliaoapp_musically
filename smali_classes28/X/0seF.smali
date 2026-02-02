.class public final LX/0seF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/port/in/IToolsCPUDataService;


# static fields
.field public static final LIZIZ:LX/0seF;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/port/in/IToolsCPUDataService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0seF;

    invoke-direct {v0}, LX/0seF;-><init>()V

    sput-object v0, LX/0seF;->LIZIZ:LX/0seF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/ToolsCPUDataServiceImpl;->createIToolsCPUDataServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/port/in/IToolsCPUDataService;

    move-result-object v0

    iput-object v0, p0, LX/0seF;->LIZ:Lcom/ss/android/ugc/aweme/port/in/IToolsCPUDataService;

    return-void
.end method


# virtual methods
.method public final end()V
    .locals 1

    iget-object v0, p0, LX/0seF;->LIZ:Lcom/ss/android/ugc/aweme/port/in/IToolsCPUDataService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IToolsCPUDataService;->end()V

    return-void
.end method

.method public final getCpuData()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0seF;->LIZ:Lcom/ss/android/ugc/aweme/port/in/IToolsCPUDataService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IToolsCPUDataService;->getCpuData()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final getThermalData()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0seF;->LIZ:Lcom/ss/android/ugc/aweme/port/in/IToolsCPUDataService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IToolsCPUDataService;->getThermalData()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final isSavePowerEnable()I
    .locals 1

    iget-object v0, p0, LX/0seF;->LIZ:Lcom/ss/android/ugc/aweme/port/in/IToolsCPUDataService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IToolsCPUDataService;->isSavePowerEnable()I

    move-result v0

    return v0
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/0seF;->LIZ:Lcom/ss/android/ugc/aweme/port/in/IToolsCPUDataService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IToolsCPUDataService;->start()V

    return-void
.end method
