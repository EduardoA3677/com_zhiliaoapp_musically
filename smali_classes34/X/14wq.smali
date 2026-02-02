.class public final LX/14wq;
.super LX/14I7;
.source "SourceFile"


# instance fields
.field public final LJFF:LX/0NdM;


# direct methods
.method public constructor <init>(LX/0NdM;)V
    .locals 0

    invoke-direct {p0}, LX/14I7;-><init>()V

    iput-object p1, p0, LX/14wq;->LJFF:LX/0NdM;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, LX/14wq;->LJFF:LX/0NdM;

    iget-object v0, v0, LX/0NdM;->LIZIZ:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/14I7;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final LJFF(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/14I7;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final LJIIL(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final LJIILL(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method
