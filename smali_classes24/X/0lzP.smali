.class public final LX/0lzP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lzX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0lzX<",
        "LX/0lya;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0lzQ;


# direct methods
.method public constructor <init>(LX/0lzQ;)V
    .locals 0

    iput-object p1, p0, LX/0lzP;->LIZ:LX/0lzQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0lzS;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lzS<",
            "LX/0lya;",
            ">;IJ)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lzP;->LIZ:LX/0lzQ;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0lzS;->LJI(LX/0lzS;IJ)V

    return-void
.end method

.method public final LIZIZ(LX/0lzS;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lzS<",
            "LX/0lya;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lzP;->LIZ:LX/0lzQ;

    invoke-virtual {v0, p1, p2}, LX/0lzS;->LIZJ(LX/0lzS;Z)V

    return-void
.end method

.method public final LIZJ(LX/0lzS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lzS<",
            "LX/0lya;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lzP;->LIZ:LX/0lzQ;

    invoke-virtual {v0, p1}, LX/0lzS;->LJ(LX/0lzS;)V

    return-void
.end method

.method public final LIZLLL(LX/0lzS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lzS<",
            "LX/0lya;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lzP;->LIZ:LX/0lzQ;

    invoke-virtual {v0, p1}, LX/0lzS;->LJFF(LX/0lzS;)V

    return-void
.end method

.method public final LJ(LX/0lzS;LX/0lyF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lzS<",
            "LX/0lya;",
            ">;",
            "LX/0lyF;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0lzP;->LIZ:LX/0lzQ;

    invoke-virtual {v0, p1, p2}, LX/0lzS;->LIZLLL(LX/0lzS;LX/0lyF;)V

    return-void
.end method

.method public final LJFF(LX/0lzS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lzS<",
            "LX/0lya;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lzP;->LIZ:LX/0lzQ;

    invoke-virtual {v0, p1}, LX/0lzS;->LJIIIIZZ(LX/0lzS;)V

    return-void
.end method

.method public final LJI(LX/0lzS;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/0lya;

    iget-object v4, p0, LX/0lzP;->LIZ:LX/0lzQ;

    iget-object v1, v4, LX/0lzQ;->LJIIL:LX/0m0I;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget v0, v1, LX/0m0I;->LJIILJJIL:I

    :goto_0
    iput v0, p2, LX/0lya;->LIZJ:I

    if-eqz v1, :cond_0

    iget v0, v1, LX/0m0I;->LJIILL:I

    :goto_1
    iput v0, p2, LX/0lya;->LIZIZ:I

    sget-object v2, LX/0lzQ;->LJIILIIL:LX/03wp;

    invoke-virtual {v2}, LX/03wp;->LIZ()V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v1, LX/0lzQ;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v4, LX/0lzQ;->LJFF:LX/0lzO;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0lzO;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lzg;

    if-eqz v1, :cond_2

    iget v0, v1, LX/0lzg;->LIZIZ:I

    :goto_4
    iput v0, p2, LX/0lya;->LIZLLL:I

    goto :goto_5

    :cond_2
    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :goto_5
    if-eqz v1, :cond_4

    iget v3, v1, LX/0lzg;->LIZ:I

    :cond_4
    iput v3, p2, LX/0lya;->LJ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/03wp;->LIZIZ()V

    iget-object v0, p0, LX/0lzP;->LIZ:LX/0lzQ;

    invoke-virtual {v0, p1, p2}, LX/0lzS;->LJII(LX/0lzS;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/03wp;->LIZIZ()V

    throw v0
.end method
