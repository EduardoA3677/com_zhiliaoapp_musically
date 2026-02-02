.class public LX/10fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10iz;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:LX/10ix;

.field public final LLILL:Landroid/widget/FrameLayout;

.field public final LLILLIZIL:Landroid/content/Context;

.field public final LLILLJJLI:Lm83/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/10ix;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10fi;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/10fi;->LLILIL:LX/10ix;

    iput-object p3, p0, LX/10fi;->LLILL:Landroid/widget/FrameLayout;

    iput-object p4, p0, LX/10fi;->LLILLIZIL:Landroid/content/Context;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/10fi;->LLILLJJLI:Lm83/a;

    return-void
.end method


# virtual methods
.method public LIZ(LX/10Xd;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/10fi;->LLILLJJLI:Lm83/a;

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/4 v0, 0x7

    invoke-direct {v1, p1, v0}, LY/ARunnableS71S0100000_15;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
