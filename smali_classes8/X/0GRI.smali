.class public final LX/0GRI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gSq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;)V
    .locals 0

    iput-object p1, p0, LX/0GRI;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    iget-object v1, p0, LX/0GRI;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;->LLILIL:Z

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;->LLILL:LX/14is;

    sget-object v0, LX/0GRD;->LIZ:LX/0GRD;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0GRH;

    iget-object v0, p0, LX/0GRI;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0GRH;-><init>(Lcom/ss/android/ugc/aweme/commercialize/media/impl/utils/ScopedMusicPlayer;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
