.class public final Lcom/ss/android/storage/cleaner/OfflineModeStorage;
.super LX/0SbG;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0QPP;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0SbG;-><init>()V

    new-instance v1, LX/0QPP;

    const-string v0, "OfflineModeStorage"

    invoke-direct {v1, v0}, LX/0QPP;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/storage/cleaner/OfflineModeStorage;->LIZIZ:LX/0QPP;

    return-void
.end method


# virtual methods
.method public final LIZLLL()LX/0PXg;
    .locals 1

    sget-object v0, LX/0PXg;->RESOURCE:LX/0PXg;

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(Z)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIIJ(Z)J
    .locals 6

    sget-object v0, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v0}, LX/0QTf;->LJIIL()J

    move-result-wide v4

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v0}, LX/0QTf;->LJJIFFI()V

    return-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/ss/android/storage/cleaner/OfflineModeStorage;->LIZIZ:LX/0QPP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings page delete offline cache failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    :cond_0
    return-wide v4
.end method
