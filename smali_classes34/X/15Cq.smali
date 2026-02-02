.class public final LX/15Cq;
.super LX/15CX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15Ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/15CX<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/15BK;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/15CX;-><init>(LX/15BK;I)V

    iput-object p3, p0, LX/15Cq;->LLILLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LJJIIJ(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v3, p0, LX/15Cq;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/15CX;->LLILLIZIL:LX/0x07;

    invoke-interface {v0}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS231S0300000_33;

    const/4 v0, 0x6

    invoke-direct {v1, v3, p1, v2, v0}, Lkotlin/jvm/internal/AwS231S0300000_33;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;I)V

    return-object v1
.end method
