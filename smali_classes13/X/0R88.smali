.class public final LX/0R88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/spi/IActivityTabService;


# static fields
.field public static final LIZIZ:LX/0R88;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/spi/IActivityTabService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0R88;

    invoke-direct {v0}, LX/0R88;-><init>()V

    sput-object v0, LX/0R88;->LIZIZ:LX/0R88;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/spi/IActivityTabService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/spi/IActivityTabService;

    iput-object v0, p0, LX/0R88;->LIZ:Lcom/ss/android/ugc/aweme/spi/IActivityTabService;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0R88;->LIZ:Lcom/ss/android/ugc/aweme/spi/IActivityTabService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/spi/IActivityTabService;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    iget-object v0, p0, LX/0R88;->LIZ:Lcom/ss/android/ugc/aweme/spi/IActivityTabService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/spi/IActivityTabService;->LIZIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/experiment/TopTabItem;)Z
    .locals 1

    iget-object v0, p0, LX/0R88;->LIZ:Lcom/ss/android/ugc/aweme/spi/IActivityTabService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/spi/IActivityTabService;->LIZJ(Lcom/ss/android/ugc/aweme/experiment/TopTabItem;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0R88;->LIZ:Lcom/ss/android/ugc/aweme/spi/IActivityTabService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/spi/IActivityTabService;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/experiment/TopTabItem;)Z
    .locals 1

    iget-object v0, p0, LX/0R88;->LIZ:Lcom/ss/android/ugc/aweme/spi/IActivityTabService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/spi/IActivityTabService;->LJ(Lcom/ss/android/ugc/aweme/experiment/TopTabItem;)Z

    move-result v0

    return v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0R88;->LIZ:Lcom/ss/android/ugc/aweme/spi/IActivityTabService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/spi/IActivityTabService;->LJFF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/0R67;)Z
    .locals 1

    iget-object v0, p0, LX/0R88;->LIZ:Lcom/ss/android/ugc/aweme/spi/IActivityTabService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/spi/IActivityTabService;->LJI(LX/0R67;)Z

    move-result v0

    return v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/experiment/TopTabItem;)Z
    .locals 1

    iget-object v0, p0, LX/0R88;->LIZ:Lcom/ss/android/ugc/aweme/spi/IActivityTabService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/spi/IActivityTabService;->LJII(Lcom/ss/android/ugc/aweme/experiment/TopTabItem;)Z

    move-result v0

    return v0
.end method
