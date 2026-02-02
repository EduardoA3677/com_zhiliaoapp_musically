.class public final LX/0QFG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pyA;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSearchSongListFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSearchSongListFragment;)V
    .locals 0

    iput-object p1, p0, LX/0QFG;->LIZ:Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSearchSongListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0QFG;->LIZ:Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSearchSongListFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0QFF;

    iget-object v0, p0, LX/0QFG;->LIZ:Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSearchSongListFragment;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0QFF;-><init>(Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeSearchSongListFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
