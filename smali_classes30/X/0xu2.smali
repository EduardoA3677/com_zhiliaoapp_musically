.class public final LX/0xu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0xu1;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;


# direct methods
.method public constructor <init>(LX/0xu1;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V
    .locals 0

    iput-object p1, p0, LX/0xu2;->LL:LX/0xu1;

    iput-object p2, p0, LX/0xu2;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0xu2;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v3, "MainThreadMusicDownloadListener@bf5e.onSuccess$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0xu2;->LL:LX/0xu1;

    iget-object v2, v0, LX/0xu1;->LIZ:LX/0xu0;

    iget-object v1, p0, LX/0xu2;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0xu2;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;

    invoke-interface {v2, v1, v0}, LX/0xu0;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
