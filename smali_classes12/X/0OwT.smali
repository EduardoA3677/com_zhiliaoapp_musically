.class public final LX/0OwT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, LX/0OwT;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OcN;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0OzJ;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    invoke-direct {v0, p2, p1}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {p0, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method
