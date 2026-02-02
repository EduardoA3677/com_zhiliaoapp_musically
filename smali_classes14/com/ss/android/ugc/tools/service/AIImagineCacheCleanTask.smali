.class public final Lcom/ss/android/ugc/tools/service/AIImagineCacheCleanTask;
.super LX/0SWF;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0H0T;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0H0T;)V
    .locals 0

    invoke-direct {p0}, LX/0SWF;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tools/service/AIImagineCacheCleanTask;->LIZIZ:LX/0H0T;

    return-void
.end method


# virtual methods
.method public final LIZLLL()LX/0PXg;
    .locals 1

    sget-object v0, LX/0PXg;->CACHE:LX/0PXg;

    return-object v0
.end method

.method public final LJIIJ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0SWF;->LJIIL()Ljava/util/List;

    move-result-object v2

    const-wide v0, 0x9a7ec800L

    invoke-static {v0, v1, v2}, LX/0SJA;->LIZ(JLjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0SWF;->LJIIL()Ljava/util/List;

    move-result-object v2

    const-wide/32 v0, 0x5265c00

    invoke-static {v0, v1, v2}, LX/0SJA;->LIZ(JLjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/tools/service/AIImagineCacheCleanTask;->LIZIZ:LX/0H0T;

    invoke-interface {v0}, LX/0H0T;->LIZIZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/tools/service/AIImagineCacheCleanTask;->LIZIZ:LX/0H0T;

    invoke-interface {v0}, LX/0H0T;->getNotCleanableFileList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
