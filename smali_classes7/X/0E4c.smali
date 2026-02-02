.class public final LX/0E4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02wT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02wT<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LY/ACListenerS95S0100000_6;


# direct methods
.method public constructor <init>(LY/ACListenerS95S0100000_6;Z)V
    .locals 0

    iput-object p1, p0, LX/0E4c;->LLILIL:LY/ACListenerS95S0100000_6;

    iput-boolean p2, p0, LX/0E4c;->LL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/0E4c;->LLILIL:LY/ACListenerS95S0100000_6;

    iget-object v0, v0, LY/ACListenerS95S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveNewAudienceEndFragmentV2;->LLILLIZIL:Lm83/a;

    new-instance v1, LY/ARunnableS49S0200000_6;

    const/16 v0, 0x3d

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS49S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
