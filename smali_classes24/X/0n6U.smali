.class public final LX/0n6U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m4q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0m4q<",
        "LX/13e7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/13dw;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0zk4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zk4<",
            "LX/13e7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/13dw;Lkotlin/jvm/functions/Function0;LX/0zk4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13dw;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0zk4<",
            "LX/13e7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0n6U;->LL:LX/13dw;

    iput-object p2, p0, LX/0n6U;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0n6U;->LLILL:LX/0zk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/13e7;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0n6U;->LL:LX/13dw;

    invoke-virtual {v0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    iget-object v0, p0, LX/0n6U;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0n6U;->LLILL:LX/0zk4;

    invoke-virtual {v0, p0}, LX/0zk4;->LJII(LX/0m4q;)V

    :cond_1
    return-void
.end method
