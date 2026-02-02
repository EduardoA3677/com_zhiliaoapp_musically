.class public final LX/0aaP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12ZS;


# instance fields
.field public final synthetic LIZ:LX/0aaR;


# direct methods
.method public constructor <init>(LX/0aaR;)V
    .locals 0

    iput-object p1, p0, LX/0aaP;->LIZ:LX/0aaR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/0aaP;->LIZ:LX/0aaR;

    sget-object v0, LX/0IZh;->ERROR:LX/0IZh;

    iput-object v0, v1, LX/0aaR;->LJ:LX/0IZh;

    iget-object v1, v1, LX/0aaR;->LIZLLL:LX/0aaU;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/0aaU;->Z3(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS35S1101000_17;

    iget-object v1, p0, LX/0aaP;->LIZ:LX/0aaR;

    const/4 v0, 0x1

    invoke-direct {v2, v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS35S1101000_17;-><init>(LX/0aaR;ILjava/lang/String;I)V

    invoke-static {v2}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0aaP;->LIZ:LX/0aaR;

    invoke-virtual {v0}, LX/0aaR;->LJIIIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0aaQ;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0aaP;->LIZ:LX/0aaR;

    const/4 v0, 0x0

    iput v0, v3, LX/0aaQ;->LIZIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0aaQ;->LJFF:Ljava/lang/Long;

    invoke-virtual {v3}, LX/0aaQ;->LIZ()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0aaQ;->LJII:Ljava/lang/Integer;

    iput-object p2, v3, LX/0aaQ;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, v2, LX/0aaR;->LJIIIZ:LX/12ZX;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3, v1}, LX/0aaR;->LJIIL(ZLX/0aaQ;LX/12ZX;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aaP;->LIZ:LX/0aaR;

    iget-object v0, v0, LX/0aaR;->LIZLLL:LX/0aaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0aaU;->o4()V

    :cond_0
    iget-object v0, p0, LX/0aaP;->LIZ:LX/0aaR;

    invoke-virtual {v0}, LX/0aaR;->LJIIIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0aaQ;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0aaP;->LIZ:LX/0aaR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0aaQ;->LJFF:Ljava/lang/Long;

    invoke-virtual {v3}, LX/0aaQ;->LIZ()V

    const/4 v0, 0x1

    iput v0, v3, LX/0aaQ;->LIZIZ:I

    iget-object v1, v2, LX/0aaR;->LJIIIZ:LX/12ZX;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/0aaR;->LJIIL(ZLX/0aaQ;LX/12ZX;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/12ZD;LX/12ZX;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS159S1100000_17;

    iget-object v1, p0, LX/0aaP;->LIZ:LX/0aaR;

    const/16 v0, 0xe

    invoke-direct {v2, v1, p3, v0}, Lkotlin/jvm/internal/AwS159S1100000_17;-><init>(LX/0aaR;Ljava/lang/String;I)V

    invoke-static {v2}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0aaP;->LIZ:LX/0aaR;

    iput-object p2, v0, LX/0aaR;->LJIIIZ:LX/12ZX;

    return-void
.end method

.method public final LIZLLL(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0aaP;->LIZ:LX/0aaR;

    sget-object v0, LX/0IZh;->SUCCESS:LX/0IZh;

    iput-object v0, v1, LX/0aaR;->LJ:LX/0IZh;

    iget-object v0, v1, LX/0aaR;->LIZLLL:LX/0aaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0aaU;->LLLZLZ()V

    :cond_0
    iget-object v0, p0, LX/0aaP;->LIZ:LX/0aaR;

    invoke-virtual {v0}, LX/0aaR;->LJIIIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aaQ;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iput v0, v2, LX/0aaQ;->LIZIZ:I

    invoke-virtual {v2}, LX/0aaQ;->LIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0aaQ;->LJFF:Ljava/lang/Long;

    iput-object p1, v2, LX/0aaQ;->LJIIIZ:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public final LJ()V
    .locals 4

    iget-object v0, p0, LX/0aaP;->LIZ:LX/0aaR;

    iget-object v0, v0, LX/0aaR;->LIZLLL:LX/0aaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0aaU;->h4()V

    :cond_0
    iget-object v0, p0, LX/0aaP;->LIZ:LX/0aaR;

    invoke-virtual {v0}, LX/0aaR;->LJIIIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0aaQ;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0aaP;->LIZ:LX/0aaR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0aaQ;->LJI:Ljava/lang/Long;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x5be

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0aaR;I)V

    invoke-static {v1}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v2, LX/0aaR;->LJIIIZ:LX/12ZX;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3, v1}, LX/0aaR;->LJIIL(ZLX/0aaQ;LX/12ZX;)V

    :cond_1
    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJIJI()V
    .locals 4

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    iget-object v1, p0, LX/0aaP;->LIZ:LX/0aaR;

    const/16 v0, 0x5bf

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0aaR;I)V

    invoke-static {v2}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0aaP;->LIZ:LX/0aaR;

    iget-object v0, v0, LX/0aaR;->LIZLLL:LX/0aaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0aaU;->LJIJI()V

    :cond_0
    iget-object v0, p0, LX/0aaP;->LIZ:LX/0aaR;

    invoke-virtual {v0}, LX/0aaR;->LJIIIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0aaQ;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0aaP;->LIZ:LX/0aaR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0aaQ;->LJFF:Ljava/lang/Long;

    const/4 v0, 0x2

    iput v0, v3, LX/0aaQ;->LIZIZ:I

    iget-object v1, v2, LX/0aaR;->LJIIIZ:LX/12ZX;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3, v1}, LX/0aaR;->LJIIL(ZLX/0aaQ;LX/12ZX;)V

    :cond_1
    return-void
.end method

.method public final LJLJLLL(ILjava/lang/String;)V
    .locals 4

    new-instance v2, Lkotlin/jvm/internal/AwS35S1101000_17;

    iget-object v1, p0, LX/0aaP;->LIZ:LX/0aaR;

    const/4 v0, 0x2

    invoke-direct {v2, v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS35S1101000_17;-><init>(LX/0aaR;ILjava/lang/String;I)V

    invoke-static {v2}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0aaP;->LIZ:LX/0aaR;

    iget-object v0, v0, LX/0aaR;->LIZLLL:LX/0aaU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0aaU;->LJLJLLL(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0aaP;->LIZ:LX/0aaR;

    invoke-virtual {v0}, LX/0aaR;->LJIIIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0aaQ;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0aaP;->LIZ:LX/0aaR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0aaQ;->LJFF:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0aaQ;->LJII:Ljava/lang/Integer;

    iput-object p2, v3, LX/0aaQ;->LJIIIIZZ:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v3, LX/0aaQ;->LIZIZ:I

    iget-object v0, v2, LX/0aaR;->LJIIIZ:LX/12ZX;

    invoke-virtual {v2, v1, v3, v0}, LX/0aaR;->LJIIL(ZLX/0aaQ;LX/12ZX;)V

    :cond_1
    return-void
.end method
