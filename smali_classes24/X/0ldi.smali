.class public final LX/0ldi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ldo;


# instance fields
.field public final LIZ:LX/0ldl;

.field public final LIZIZ:LX/0ldm;

.field public final LIZJ:LX/0ldn;


# direct methods
.method public constructor <init>(LX/0lec;LX/0ldj;LX/0lgG;LX/0ldn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ldi;->LIZ:LX/0ldl;

    iput-object p3, p0, LX/0ldi;->LIZIZ:LX/0ldm;

    iput-object p4, p0, LX/0ldi;->LIZJ:LX/0ldn;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0lf5;
    .locals 1

    iget-object v0, p0, LX/0ldi;->LIZ:LX/0ldl;

    invoke-interface {v0}, LX/0ldl;->LIZ()LX/0liR;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(IZ)LX/0lf5;
    .locals 1

    iget-object v0, p0, LX/0ldi;->LIZ:LX/0ldl;

    invoke-interface {v0, p1, p2}, LX/0ldl;->LIZIZ(IZ)LX/0liR;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)LX/0lf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0lf5<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ldi;->LIZ:LX/0ldl;

    invoke-interface {v0, p1}, LX/0ldl;->LJJLJ(Ljava/lang/String;)LX/0liV;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;)LX/0aFq;
    .locals 3

    new-instance v1, LX/0n8H;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0n8H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/ACallableS222S0200000_23;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS222S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIL(Ljava/util/concurrent/Callable;)LX/0aDq;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLQ;->LJL(LX/03OV;)LX/0aFq;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()LX/0lf5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0lf5<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ldi;->LIZ:LX/0ldl;

    invoke-interface {v0}, LX/0ldl;->LIZJ()LX/0liR;

    move-result-object v0

    return-object v0
.end method
