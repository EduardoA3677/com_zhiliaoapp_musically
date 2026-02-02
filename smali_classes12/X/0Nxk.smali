.class public final LX/0Nxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "Lcom/bytedance/android/starship/engine/event/Event;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Nxm;


# direct methods
.method public constructor <init>(LX/0Nxm;)V
    .locals 0

    iput-object p1, p0, LX/0Nxk;->LL:LX/0Nxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/starship/engine/event/Event;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p0, LX/0Nxk;->LL:LX/0Nxm;

    new-instance v0, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;

    invoke-direct {v0, p1}, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/0Nxm;->LIZ(Lcom/bytedance/android/starship/engine/graph/foundation/Packet;)Lkotlin/Unit;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
