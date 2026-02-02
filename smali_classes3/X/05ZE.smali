.class public final LX/05ZE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05VP;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;)V
    .locals 0

    iput-object p1, p0, LX/05ZE;->LL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJL()V
    .locals 0

    return-void
.end method

.method public final Vi()V
    .locals 4

    iget-object v0, p0, LX/05ZE;->LL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/05Z6;

    iget-object v0, p0, LX/05ZE;->LL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/05Z6;-><init>(Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final dC()V
    .locals 0

    return-void
.end method
