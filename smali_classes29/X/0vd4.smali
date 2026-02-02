.class public final LX/0vd4;
.super LX/0WvO;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0vct;

.field public final synthetic LLILL:LX/0vcy;

.field public final synthetic LLILLIZIL:LX/0WvE;


# direct methods
.method public constructor <init>(LX/0vct;LX/0vcy;LX/0WvE;)V
    .locals 1

    iput-object p1, p0, LX/0vd4;->LLILIL:LX/0vct;

    iput-object p2, p0, LX/0vd4;->LLILL:LX/0vcy;

    iput-object p3, p0, LX/0vd4;->LLILLIZIL:LX/0WvE;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0WvO;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 12

    new-instance v3, Lkotlin/jvm/internal/AwS2S1600000_28;

    move-object v4, p0

    iget-object v8, v4, LX/0vd4;->LLILIL:LX/0vct;

    iget-object v9, v4, LX/0vd4;->LLILL:LX/0vcy;

    iget-object v10, v4, LX/0vd4;->LLILLIZIL:LX/0WvE;

    const/4 v11, 0x0

    move-object v7, p3

    move-object v6, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v11}, Lkotlin/jvm/internal/AwS2S1600000_28;-><init>(LX/0vd4;LX/0WvE;Ljava/lang/String;LX/0Wuy;LX/0vct;LX/0vcy;LX/0WvE;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS2S1600000_28;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, LX/0vfO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x52

    invoke-direct {v1, v3, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0vd4;->LLILIL:LX/0vct;

    iget-object v0, v0, LX/0vct;->LJFF:LX/0veV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0veV;->LIZIZ(LX/0WvE;)V

    :cond_0
    return-void
.end method
