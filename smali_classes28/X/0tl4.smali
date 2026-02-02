.class public abstract LX/0tl4;
.super LX/0tl5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0tnT;",
        ">",
        "LX/0tl5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LJFF:LX/0thb;


# direct methods
.method public constructor <init>(LX/0thJ;LX/0tln;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0tl5;-><init>(LX/0thJ;LX/0tln;)V

    sget-object v0, LX/0thb;->INTERNAL:LX/0thb;

    iput-object v0, p0, LX/0tl4;->LJFF:LX/0thb;

    return-void
.end method


# virtual methods
.method public LJ(LX/0thJ;LX/0tnT;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0thJ;",
            "TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0tnb;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, LX/0tl5;->LJ(LX/0thJ;LX/0tnT;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2}, LX/0tl4;->LJII(LX/0tnT;)Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;

    move-result-object v3

    iget-object v0, p1, LX/0thJ;->LIZ:LX/0ti5;

    invoke-interface {v0}, LX/0ti5;->LIZLLL()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LY/AObserverS160S0200000_27;

    const/16 v0, 0x13

    invoke-direct {v2, p3, v3, v0}, LY/AObserverS160S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x3d

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LY/ARunnableS70S0200000_27;->run()V

    :goto_0
    invoke-interface {p0}, LX/0tlA;->type()LX/0tjq;

    move-result-object v2

    new-instance v1, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x3c

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LY/ARunnableS70S0200000_27;->run()V

    return-void

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJI()LX/0thb;
    .locals 1

    iget-object v0, p0, LX/0tl4;->LJFF:LX/0thb;

    return-object v0
.end method

.method public abstract LJII(LX/0tnT;)Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;"
        }
    .end annotation
.end method
