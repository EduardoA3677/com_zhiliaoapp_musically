.class public final Lcom/ss/android/ugc/aweme/benchmark/BenchmarkInitRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getWordSpace()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0sP7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LLLZI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    const-string v0, "bytebench"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, LX/0Sbb;->LIZ:Ljava/lang/String;

    goto :goto_0
.end method

.method private final initStrategy()V
    .locals 3

    invoke-static {}, LX/0zhH;->LIZJ()LX/0zhH;

    move-result-object v1

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-virtual {v1, v0}, LX/0zhH;->LIZIZ(I)LX/0zhM;

    move-result-object v2

    new-instance v1, LX/0zhL;

    invoke-direct {v1}, LX/0zhL;-><init>()V

    const-string v0, "a5fafb0vf8ba061000qzbwg0irxc02afaf4"

    iput-object v0, v1, LX/0zhL;->LIZ:Ljava/lang/String;

    const-string v0, "00qzdilcy900ojjtxy674bozlqmt0yja"

    iput-object v0, v1, LX/0zhL;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0x4d1

    iput v0, v1, LX/0zhL;->LIZJ:I

    new-instance v0, LX/0zhK;

    invoke-direct {v0, v1}, LX/0zhK;-><init>(LX/0zhL;)V

    invoke-interface {v2, v0}, LX/0zhM;->LJI(LX/0zhK;)I

    return-void
.end method


# virtual methods
.method public bridge synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public key()Ljava/lang/String;
    .locals 1

    const-string v0, "BenchmarkInitRequest"

    return-object v0
.end method

.method public bridge synthetic level()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic priority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public run(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/benchmark/BenchmarkInitRequest$run$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/benchmark/BenchmarkInitRequest$run$1;-><init>()V

    sput-object v0, LX/0zhO;->LIZ:Lcom/ss/android/ugc/aweme/benchmark/BenchmarkInitRequest$run$1;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/benchmark/BenchmarkInitRequest;->initStrategy()V

    new-instance v0, Lcom/ss/android/ugc/aweme/benchmark/BenckmarkCollection;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/benchmark/BenckmarkCollection;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/benchmark/BenckmarkCollection;->run(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic serialExecute()Z
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public threadType()LX/0XGj;
    .locals 1

    sget-object v0, LX/0XGj;->IO:LX/0XGj;

    return-object v0
.end method

.method public bridge synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
