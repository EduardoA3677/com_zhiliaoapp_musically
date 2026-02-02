.class public final LX/0sCh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/launcher/service/experiment/IImageHeaderConfig;


# static fields
.field public static final LIZIZ:LX/0sCh;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/launcher/service/experiment/IImageHeaderConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sCh;

    invoke-direct {v0}, LX/0sCh;-><init>()V

    sput-object v0, LX/0sCh;->LIZIZ:LX/0sCh;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/launcher/service/experiment/IImageHeaderConfig;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/experiment/IImageHeaderConfig;

    :goto_0
    iput-object v0, p0, LX/0sCh;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/experiment/IImageHeaderConfig;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->LJJL:Lcom/ss/android/experiment/ImageHeaderConfigImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/launcher/service/experiment/IImageHeaderConfig;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJJL:Lcom/ss/android/experiment/ImageHeaderConfigImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/experiment/ImageHeaderConfigImpl;

    invoke-direct {v0}, Lcom/ss/android/experiment/ImageHeaderConfigImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJJL:Lcom/ss/android/experiment/ImageHeaderConfigImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->LJJL:Lcom/ss/android/experiment/ImageHeaderConfigImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0sCh;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/experiment/IImageHeaderConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/experiment/IImageHeaderConfig;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()J
    .locals 2

    iget-object v0, p0, LX/0sCh;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/experiment/IImageHeaderConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/experiment/IImageHeaderConfig;->LIZIZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZJ()J
    .locals 2

    iget-object v0, p0, LX/0sCh;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/experiment/IImageHeaderConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/experiment/IImageHeaderConfig;->LIZJ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0sCh;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/experiment/IImageHeaderConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/experiment/IImageHeaderConfig;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0sCh;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/experiment/IImageHeaderConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/experiment/IImageHeaderConfig;->LJ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0sCh;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/experiment/IImageHeaderConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/experiment/IImageHeaderConfig;->LJFF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0sCh;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/experiment/IImageHeaderConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/experiment/IImageHeaderConfig;->LJI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0sCh;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/experiment/IImageHeaderConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/experiment/IImageHeaderConfig;->LJII()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0sCh;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/experiment/IImageHeaderConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/experiment/IImageHeaderConfig;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()J
    .locals 2

    iget-object v0, p0, LX/0sCh;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/experiment/IImageHeaderConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/experiment/IImageHeaderConfig;->LJIIIZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isEnable()Z
    .locals 1

    iget-object v0, p0, LX/0sCh;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/experiment/IImageHeaderConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/experiment/IImageHeaderConfig;->isEnable()Z

    move-result v0

    return v0
.end method
