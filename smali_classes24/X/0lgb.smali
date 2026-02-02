.class public final LX/0lgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lgS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0lgS<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:I

.field public final synthetic LIZIZ:LX/0Yac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Yac<",
            "LX/0lge<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/0lgP<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Yac;LX/0aJv;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Yac<",
            "LX/0lge<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;",
            "LX/0aJv<",
            "LX/0lgP<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lgb;->LIZIZ:LX/0Yac;

    iput-object p2, p0, LX/0lgb;->LIZJ:LX/0aJv;

    iput-object p3, p0, LX/0lgb;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0lgb;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lgb;->LIZIZ:LX/0Yac;

    new-instance v2, LX/0lge;

    const/4 v5, 0x0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    move-object v6, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LX/0lge;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Long;Ljava/lang/Exception;)V

    invoke-virtual {v0, v2}, LX/0zSU;->LJIILJJIL(Ljava/lang/Object;)Z

    invoke-static {}, LX/0lgc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0lgb;->LIZJ:LX/0aJv;

    new-instance v1, LX/0lgP;

    sget-object v0, LX/0lgD;->SUCCESS:LX/0lgD;

    invoke-direct {v1, v0, v3, v4, v8}, LX/0lgP;-><init>(LX/0lgD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Exception;)V

    invoke-virtual {v2, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lgb;->LIZJ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->onComplete()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Exception;Ljava/lang/Object;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v8, p2

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "10019"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_1

    iget v0, p0, LX/0lgb;->LIZ:I

    invoke-virtual {p0, v0, v3}, LX/0lgb;->LIZJ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0lgb;->LIZIZ:LX/0Yac;

    new-instance v2, LX/0lge;

    const/4 v5, 0x0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, LX/0lge;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Long;Ljava/lang/Exception;)V

    invoke-virtual {v0, v2}, LX/0zSU;->LJIILJJIL(Ljava/lang/Object;)Z

    invoke-static {}, LX/0lgc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0lgb;->LIZJ:LX/0aJv;

    new-instance v1, LX/0lgP;

    sget-object v0, LX/0lgD;->FAILED:LX/0lgD;

    invoke-direct {v1, v0, v3, v4, v8}, LX/0lgP;-><init>(LX/0lgD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Exception;)V

    invoke-virtual {v2, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lgb;->LIZJ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->onComplete()V

    return-void

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method

.method public final LIZJ(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, LX/0lgb;->LIZ:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/0lgb;->LIZ:I

    iget-object v1, p0, LX/0lgb;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0lgb;->LIZIZ:LX/0Yac;

    new-instance v2, LX/0lge;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v4, p2

    move-object v3, p1

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v2 .. v8}, LX/0lge;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Long;Ljava/lang/Exception;)V

    invoke-virtual {v0, v2}, LX/0zSU;->LJIILJJIL(Ljava/lang/Object;)Z

    invoke-static {}, LX/0lgc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0lgb;->LIZJ:LX/0aJv;

    new-instance v1, LX/0lgP;

    sget-object v0, LX/0lgD;->SUCCESS:LX/0lgD;

    invoke-direct {v1, v0, v3, v4, v6}, LX/0lgP;-><init>(LX/0lgD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Exception;)V

    invoke-virtual {v2, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lgb;->LIZJ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->onComplete()V

    :cond_0
    return-void
.end method
