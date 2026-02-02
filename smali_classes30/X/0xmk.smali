.class public final LX/0xmk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJ:LX/0xmk;


# instance fields
.field public LIZ:LX/0xmc;

.field public LIZIZ:LX/0xmc;

.field public LIZJ:Landroid/content/Context;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()LX/0xmk;
    .locals 2

    sget-object v0, LX/0xmk;->LJ:LX/0xmk;

    if-nez v0, :cond_1

    const-class v1, LX/0xmk;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0xmk;->LJ:LX/0xmk;

    if-nez v0, :cond_0

    new-instance v0, LX/0xmk;

    invoke-direct {v0}, LX/0xmk;-><init>()V

    sput-object v0, LX/0xmk;->LJ:LX/0xmk;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0xmk;->LJ:LX/0xmk;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0xmk;->LIZ:LX/0xmc;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0xmk;->LJ()V

    :cond_0
    iget-object v0, p0, LX/0xmk;->LIZ:LX/0xmc;

    invoke-interface {v0}, LX/0xmc;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0xmk;->LIZ:LX/0xmc;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0xmk;->LJ()V

    :cond_0
    iget-object v0, p0, LX/0xmk;->LIZ:LX/0xmc;

    invoke-interface {v0}, LX/0xmc;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0gWS;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0xmk;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0gWS;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()V
    .locals 2

    iget-boolean v0, p0, LX/0xmk;->LIZLLL:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0xmk;->LIZLLL:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/ProviderConfigOutImpl;->LIZJ()Lcom/ss/android/ugc/musicprovider/interfaces/IProviderConfigOut;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/musicprovider/interfaces/IProviderConfigOut;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0xmk;->LIZJ:Landroid/content/Context;

    invoke-interface {v1}, Lcom/ss/android/ugc/musicprovider/interfaces/IProviderConfigOut;->LIZIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/0xmm;->LIZ:LX/0xmm;

    :try_start_1
    iput-object v0, p0, LX/0xmk;->LIZ:LX/0xmc;

    invoke-interface {v1}, Lcom/ss/android/ugc/musicprovider/interfaces/IProviderConfigOut;->LIZ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, LX/0xml;->LIZ:LX/0xml;

    :try_start_2
    iput-object v0, p0, LX/0xmk;->LIZIZ:LX/0xmc;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xmk;->LIZLLL:Z

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
