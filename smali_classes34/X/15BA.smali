.class public final LX/15BA;
.super LX/15BZ;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:Lkotlinx/coroutines/JobSupport;

.field public final synthetic LJ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/15Bz;Lkotlinx/coroutines/JobSupport;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/15BA;->LIZLLL:Lkotlinx/coroutines/JobSupport;

    iput-object p3, p0, LX/15BA;->LJ:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/15BZ;-><init>(LX/15Bz;)V

    return-void
.end method


# virtual methods
.method public final LJI(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/15BA;->LIZLLL:Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->LJJJJLI()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/15BA;->LJ:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/15Bb;->LIZ:LX/0CEe;

    return-object v0
.end method
