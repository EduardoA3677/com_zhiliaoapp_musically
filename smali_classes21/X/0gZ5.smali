.class public final LX/0gZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/starship/strategy/CancelableJob;


# instance fields
.field public LIZ:Lcom/bytedance/android/starship/strategy/CancelableJob;


# direct methods
.method public constructor <init>(LX/0gYo;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gYo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0gYw;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/06bB;->LIZ:Lcom/bytedance/android/starship/engine/reasoning/IStarShipInit;

    new-instance v1, Lkotlin/jvm/internal/AwS218S0300000_20;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS218S0300000_20;-><init>(LX/0gZ5;LX/0gYo;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v1}, Lcom/bytedance/android/starship/engine/reasoning/IStarShipInit;->LIZ(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/starship/strategy/CancelableJob;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/0gZ5;->LIZ:Lcom/bytedance/android/starship/strategy/CancelableJob;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/starship/strategy/CancelableJob;->cancel()V

    :cond_0
    return-void
.end method
