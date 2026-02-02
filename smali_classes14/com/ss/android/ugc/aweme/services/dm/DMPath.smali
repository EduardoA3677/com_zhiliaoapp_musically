.class public final Lcom/ss/android/ugc/aweme/services/dm/DMPath;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/services/dm/DMPath$Companion;

.field public static final ROOT$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final id:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/dm/DMPath$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/dm/DMPath$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/dm/DMPath;->Companion:Lcom/ss/android/ugc/aweme/services/dm/DMPath$Companion;

    const/16 v0, 0x55

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/services/dm/DMPath;->ROOT$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/dm/DMPath;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final genCreativeMsgResourceDirPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/services/dm/DMPath;->genCreativeResourceDirPath(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/dm/DMPathKt;->smartCreateNewDir(Ljava/io/File;)Z

    :cond_0
    return-object v1
.end method

.method public final genCreativeResourceDirPath(Z)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/dm/DMPath;->Companion:Lcom/ss/android/ugc/aweme/services/dm/DMPath$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/dm/DMPath$Companion;->getCREATIVE_ROOT()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMPath;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/dm/DMPathKt;->smartCreateNewDir(Ljava/io/File;)Z

    :cond_0
    return-object v1
.end method

.method public final getCacheResourceDirPath(Z)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/dm/DMPath;->Companion:Lcom/ss/android/ugc/aweme/services/dm/DMPath$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/dm/DMPath$Companion;->getCACHE_ROOT()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMPath;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/dm/DMPathKt;->smartCreateNewDir(Ljava/io/File;)Z

    :cond_0
    return-object v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/DMPath;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageSynthesiseOutputPath()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/services/dm/DMPath;->getCacheResourceDirPath(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;->SYNTHESISE:Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;->getSpaceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOriginFilePath()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/services/dm/DMPath;->getCacheResourceDirPath(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;->ORIGIN:Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;->getSpaceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getParallelUploadOutputPath()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/services/dm/DMPath;->getCacheResourceDirPath(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;->PARALLELUPLOAD:Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;->getSpaceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoSynthesiseOutputPath()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/services/dm/DMPath;->getCacheResourceDirPath(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;->SYNTHESISE:Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/dm/DMPath$DMPathType;->getSpaceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
