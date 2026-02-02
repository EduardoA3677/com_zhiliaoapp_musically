.class public final Lcom/bytedance/assem/arch/core/AssemContainerBridge;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstOjw2JWstOyw7ZiHELIOSYjOyp9CTY/LCIQJys4KCY9LTcOOyY3LyA="


# instance fields
.field public final LL:LX/0PHT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PHT<",
            "LX/0mTi<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0PHT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PHT<",
            "Lkotlin/jvm/functions/Function1<",
            "[I",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, LX/0PHT;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0PHT;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/assem/arch/core/AssemContainerBridge;->LL:LX/0PHT;

    new-instance v0, LX/0PHT;

    invoke-direct {v0, v1}, LX/0PHT;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/assem/arch/core/AssemContainerBridge;->LLILIL:LX/0PHT;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/assem/arch/core/AssemContainerBridge;->LLILL:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/bytedance/assem/arch/core/AssemContainerBridge;->LL:LX/0PHT;

    invoke-virtual {v0, p1}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mTi;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, p3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/assem/arch/core/AssemContainerBridge;->LL:LX/0PHT;

    invoke-virtual {v0, p1}, LX/0PHT;->LJI(I)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/assem/arch/core/AssemContainerBridge;->LLILL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/core/AssemContainerBridge;->LLILL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/bytedance/assem/arch/core/AssemContainerBridge;->LLILIL:LX/0PHT;

    invoke-virtual {v0, p1}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/assem/arch/core/AssemContainerBridge;->LLILIL:LX/0PHT;

    invoke-virtual {v0, p1}, LX/0PHT;->LJI(I)V

    :cond_0
    return-void
.end method
