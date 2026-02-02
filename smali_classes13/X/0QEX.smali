.class public final LX/0QEX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;)V
    .locals 0

    iput-object p1, p0, LX/0QEX;->LL:Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/0QEX;->LL:Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0QEW;

    iget-object v0, p0, LX/0QEX;->LL:Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0QEW;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/KaraokeContainerDialog;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method
