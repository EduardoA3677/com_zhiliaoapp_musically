.class public final LX/0rKZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/0rKa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0rKa;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0rKa;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0rKZ;->LIZ:LX/0rKa;

    return-void
.end method

.method public static LIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    sget-object v3, LX/0rKZ;->LIZ:LX/0rKa;

    iget-object v0, v3, LX/0rKa;->LJII:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ge v2, v0, :cond_0

    iget-object v0, v3, LX/0rKa;->LJII:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
