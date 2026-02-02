.class public final LX/0zZg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0zZg;->LIZ:Lm83/a;

    return-void
.end method

.method public static LIZ(LX/18RI;)LX/18RJ;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/18RJ;

    invoke-direct {v0, p0}, LX/18RJ;-><init>(LX/18RI;)V

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/socialbase/downloader/model/DownloadTask;LX/0zZZ;LX/0zaJ;)V
    .locals 4

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, LX/0zZZ;->if(I)I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0, v2}, LX/0zZZ;->gf(II)LX/18RI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/18RI;->LJLJJI()I

    move-result v1

    invoke-static {v0}, LX/0zZg;->LIZ(LX/18RI;)LX/18RJ;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setDownloadListeners(Landroid/util/SparseArray;LX/0zaJ;)V

    return-void
.end method
