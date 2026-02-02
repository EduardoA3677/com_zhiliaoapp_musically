.class public final LX/16Ly;
.super LX/16M1;
.source "SourceFile"


# instance fields
.field public final LJI:LX/0NdM;


# direct methods
.method public constructor <init>(LX/0NdM;LX/0WCC;)V
    .locals 0

    invoke-direct {p0, p2}, LX/16M1;-><init>(LX/0WCC;)V

    iput-object p1, p0, LX/16Ly;->LJI:LX/0NdM;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, LX/16Ly;->LJI:LX/0NdM;

    iget-object v0, v0, LX/0NdM;->LIZ:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0Nf8;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/16M1;->LJFF:LX/0WC8;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/16M1;->LJ:LX/16M3;

    invoke-interface {v0, v1}, LX/16M3;->LIZ(LX/0WC8;)V

    :cond_1
    return-void
.end method

.method public final LJFF(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/16M1;->LJFF:LX/0WC8;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16M1;->LJ:LX/16M3;

    invoke-interface {v0, v1}, LX/16M3;->LIZ(LX/0WC8;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/16M1;->LJFF:LX/0WC8;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16M1;->LJ:LX/16M3;

    invoke-interface {v0, v1}, LX/16M3;->LIZIZ(LX/0WC8;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final LJIILL(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/16M1;->LJFF:LX/0WC8;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16M1;->LJ:LX/16M3;

    invoke-interface {v0, v1}, LX/16M3;->LIZ(LX/0WC8;)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, LX/16Ly;->LJI:LX/0NdM;

    iget-object v0, v0, LX/0NdM;->LIZIZ:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0Nf8;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/16M1;->LJFF:LX/0WC8;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/16M1;->LJ:LX/16M3;

    invoke-interface {v0, v1}, LX/16M3;->LIZIZ(LX/0WC8;)V

    :cond_1
    return-void
.end method

.method public final LJIIZILJ(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method
