.class public final LX/0Ekt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Eks;


# instance fields
.field public final synthetic LIZ:LX/0Eqn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Eqn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Eqn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Eqn<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ekt;->LIZ:LX/0Eqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(LX/0Ekp;)V
    .locals 1

    iget-object v0, p0, LX/0Ekt;->LIZ:LX/0Eqn;

    check-cast v0, LX/0Eku;

    iget-object v0, v0, LX/0Eku;->LIZIZ:LX/0Eks;

    invoke-interface {v0, p1}, LX/0Eks;->LIZIZ(LX/0Ekp;)V

    return-void
.end method

.method public final LIZJ(LX/0Ekp;)V
    .locals 5

    invoke-static {}, LX/0HvR;->LIZJ()V

    iget-object v4, p1, LX/0Ekp;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->lastEditTime:J

    sub-long/2addr v2, v0

    new-instance v1, LY/ACallableS38S0100100_6;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, LY/ACallableS38S0100100_6;-><init>(JLjava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    iget-object v0, p0, LX/0Ekt;->LIZ:LX/0Eqn;

    check-cast v0, LX/0Eku;

    iget-object v0, v0, LX/0Eku;->LIZIZ:LX/0Eks;

    invoke-interface {v0, p1}, LX/0Eks;->LIZJ(LX/0Ekp;)V

    return-void
.end method
