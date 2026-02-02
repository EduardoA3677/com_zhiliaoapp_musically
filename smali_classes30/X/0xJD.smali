.class public final LX/0xJD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FP0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0FP0<",
        "LX/0TBH;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;

.field public final synthetic LIZIZ:LX/0TBH;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;LX/0TBH;)V
    .locals 0

    iput-object p1, p0, LX/0xJD;->LIZ:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;

    iput-object p2, p0, LX/0xJD;->LIZIZ:LX/0TBH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, LX/0xJD;->LIZ:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LJII()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v3, LY/ARunnableS54S0300000_29;

    iget-object v2, p0, LX/0xJD;->LIZ:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;

    iget-object v1, p0, LX/0xJD;->LIZIZ:LX/0TBH;

    const/4 v0, 0x7

    invoke-direct {v3, v2, v1, p1, v0}, LY/ARunnableS54S0300000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final LIZIZ(LX/0TBH;Z)V
    .locals 7

    iget-object v0, p0, LX/0xJD;->LIZ:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LJII()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LY/ARunnableS10S0310000_29;

    iget-object v2, p0, LX/0xJD;->LIZ:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;

    iget-object v3, p0, LX/0xJD;->LIZIZ:LX/0TBH;

    const/4 v6, 0x4

    move v5, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LY/ARunnableS10S0310000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onProgress(I)V
    .locals 5

    iget-object v0, p0, LX/0xJD;->LIZ:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;->LJII()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v3, LY/ARunnableS30S0201000_29;

    iget-object v2, p0, LX/0xJD;->LIZ:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/utils/MixAssetDownloaderV2;

    iget-object v1, p0, LX/0xJD;->LIZIZ:LX/0TBH;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, p1, v0}, LY/ARunnableS30S0201000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
