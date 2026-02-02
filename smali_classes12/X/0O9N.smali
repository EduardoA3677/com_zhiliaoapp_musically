.class public final LX/0O9N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O9V;


# instance fields
.field public final LIZ:F

.field public final LIZIZ:F

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0O9N;->LIZ:F

    iput p2, p0, LX/0O9N;->LIZIZ:F

    iput p3, p0, LX/0O9N;->LIZJ:F

    iput p4, p0, LX/0O9N;->LIZLLL:F

    iput p5, p0, LX/0O9N;->LJ:F

    return-void
.end method


# virtual methods
.method public final LIZ(ZLX/0O5q;LX/0OZs;I)LX/0OAJ;
    .locals 8

    const v0, -0x5eb281ab

    invoke-interface {p3, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    const v3, -0x1d58f75c

    invoke-interface {p3, v3}, LX/0OZs;->LJJIJIIJIL(I)V

    invoke-interface {p3}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v2, :cond_0

    new-instance v4, LX/0P6P;

    invoke-direct {v4}, LX/0P6P;-><init>()V

    invoke-interface {p3, v4}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p3}, LX/0OZs;->LJJIJLIJ()V

    check-cast v4, LX/0P6P;

    const v0, 0x1e7b2b64

    invoke-interface {p3, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    invoke-interface {p3, p2}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3, v4}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p3}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v1, :cond_1

    if-ne v0, v2, :cond_2

    :cond_1
    new-instance v0, LX/0O6K;

    invoke-direct {v0, p2, v4, v7}, LX/0O6K;-><init>(LX/0O0k;LX/0P6P;LX/02wT;)V

    invoke-interface {p3, v0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p3}, LX/0OZs;->LJJIJLIJ()V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0, p3}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-static {v4}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ISJ;

    move-object v4, p0

    if-nez p1, :cond_5

    iget v5, v4, LX/0O9N;->LIZJ:F

    :goto_0
    invoke-interface {p3, v3}, LX/0OZs;->LJJIJIIJIL(I)V

    invoke-interface {p3}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    new-instance v3, LX/0OAI;

    new-instance v2, LX/0O6g;

    invoke-direct {v2, v5}, LX/0O6g;-><init>(F)V

    sget-object v1, Lf0/o2;->LIZJ:LX/0OAz;

    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, v7, v0}, LX/0OAI;-><init>(Ljava/lang/Object;LX/0OAz;Ljava/lang/Object;I)V

    invoke-interface {p3, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p3}, LX/0OZs;->LJJIJLIJ()V

    check-cast v3, LX/0OAI;

    if-nez p1, :cond_4

    const v0, -0x5f4bdd15

    invoke-interface {p3, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    new-instance v1, LX/0O6g;

    invoke-direct {v1, v5}, LX/0O6g;-><init>(F)V

    new-instance v0, LX/0O5y;

    invoke-direct {v0, v3, v5, v7}, LX/0O5y;-><init>(LX/0OAI;FLX/02wT;)V

    invoke-static {v1, v0, p3}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-interface {p3}, LX/0OZs;->LJJIJLIJ()V

    :goto_1
    iget-object v0, v3, LX/0OAI;->LIZJ:LX/0OAJ;

    invoke-interface {p3}, LX/0OZs;->LJJIJLIJ()V

    return-object v0

    :cond_4
    const v0, -0x5f4bdc6a

    invoke-interface {p3, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    new-instance v0, LX/0O6g;

    invoke-direct {v0, v5}, LX/0O6g;-><init>(F)V

    new-instance v2, LX/0O6Q;

    invoke-direct/range {v2 .. v7}, LX/0O6Q;-><init>(LX/0OAI;LX/0O9N;FLX/0ISJ;LX/02wT;)V

    invoke-static {v0, v2, p3}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-interface {p3}, LX/0OZs;->LJJIJLIJ()V

    goto :goto_1

    :cond_5
    instance-of v0, v6, LX/0O41;

    if-eqz v0, :cond_6

    iget v5, v4, LX/0O9N;->LIZIZ:F

    goto :goto_0

    :cond_6
    instance-of v0, v6, LX/0O3o;

    if-eqz v0, :cond_7

    iget v5, v4, LX/0O9N;->LIZLLL:F

    goto :goto_0

    :cond_7
    instance-of v0, v6, LX/0O6S;

    if-eqz v0, :cond_8

    iget v5, v4, LX/0O9N;->LJ:F

    goto :goto_0

    :cond_8
    iget v5, v4, LX/0O9N;->LIZ:F

    goto :goto_0
.end method
