.class public final Lcom/ss/android/ugc/aweme/storage/impl/AVVESdkStorage;
.super LX/0SbG;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZIZ:LX/0XgT;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0SbG;-><init>()V

    invoke-static {}, LX/0SZo;->LIZ()LX/0XgT;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/storage/impl/AVVESdkStorage;->LIZIZ:LX/0XgT;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "AV_STORAGE_CLEANER_CACHE"

    return-object v0
.end method

.method public final LIZLLL()LX/0PXg;
    .locals 1

    sget-object v0, LX/0PXg;->RESOURCE:LX/0PXg;

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/storage/impl/AVVESdkStorage;->LIZIZ:LX/0XgT;

    return-object v0
.end method

.method public final LJIIIZ(Z)J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0SbG;->LJIIJ(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIJ(Z)J
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/storage/impl/AVVESdkStorage;->LIZIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/storage/impl/AVVESdkStorage;->LIZIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0SXN;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    new-instance v4, LX/0SKf;

    invoke-direct {v4, v0, v6}, LX/0SKf;-><init>(Ljava/util/Set;I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0SKf;->LIZJ:Z

    new-instance v1, LX/0Sbd;

    invoke-direct {v1}, LX/0Sbd;-><init>()V

    invoke-virtual {v1, v4}, LX/0Sbd;->LIZ(LX/0Sbe;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/storage/impl/AVVESdkStorage;->LIZIZ:LX/0XgT;

    invoke-virtual {v1, v0}, LX/0Sbd;->LIZIZ(Ljava/io/File;)V

    invoke-virtual {v4, v5}, LX/0SKf;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-wide v2

    :cond_1
    invoke-static {}, LX/0SXN;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    new-instance v2, LX/0SbE;

    invoke-direct {v2, v0, v5, v6}, LX/0SbE;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v1, LX/0Sbd;

    invoke-direct {v1}, LX/0Sbd;-><init>()V

    invoke-virtual {v1, v2}, LX/0Sbd;->LIZ(LX/0Sbe;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/storage/impl/AVVESdkStorage;->LIZIZ:LX/0XgT;

    invoke-virtual {v1, v0}, LX/0Sbd;->LIZIZ(Ljava/io/File;)V

    iget-wide v2, v2, LX/0SbE;->LIZJ:J

    goto :goto_0
.end method
