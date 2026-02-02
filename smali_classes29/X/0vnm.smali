.class public final LX/0vnm;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0WvE;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(ZZLkotlin/jvm/internal/AwS504S0100000_28;)V
    .locals 0

    iput-object p3, p0, LX/0vnm;->LL:Lkotlin/jvm/functions/Function0;

    iput-boolean p1, p0, LX/0vnm;->LLILIL:Z

    iput-boolean p2, p0, LX/0vnm;->LLILL:Z

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ()V
    .locals 7

    iget-object v0, p0, LX/0vnm;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvE;

    new-instance v6, LX/0vnn;

    invoke-direct {v6, v0}, LX/0vnn;-><init>(LX/0WvE;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v5

    :goto_0
    iget-boolean v4, p0, LX/0vnm;->LLILIL:Z

    iget-boolean v3, p0, LX/0vnm;->LLILL:Z

    if-eqz v5, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v6}, Lcom/ss/android/ugc/aweme/tako/lynx/pref/TakoLynxExposeHelper$ExposeView;-><init>(Ljava/lang/ref/WeakReference;LX/0vnn;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, LX/0vno;

    invoke-direct {v0, v3, v6}, LX/0vno;-><init>(ZLX/0vnn;)V

    invoke-static {v5, v0}, LX/0vU3;->LIZLLL(Landroid/view/View;LX/0vUa;)V

    return-void
.end method
