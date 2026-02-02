.class public abstract LX/161R;
.super LX/161P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/161P<",
        "LX/161J;",
        "LX/161W;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/161J;)V
    .locals 0

    invoke-direct {p0, p1}, LX/161P;-><init>(LX/1610;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 8

    new-instance v3, LX/161X;

    sget-object v2, LX/07lp;->BIZ_CREATE_ORDER:LX/07lp;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0xeb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/161R;I)V

    invoke-direct {v3, v2, v1}, LX/161X;-><init>(LX/07lp;Lkotlin/jvm/functions/Function0;)V

    iget-object v7, v3, LX/161X;->LIZIZ:LX/14KM;

    new-instance v3, LX/161X;

    sget-object v2, LX/07lp;->GP_PAYMENT:LX/07lp;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0xec

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/161R;I)V

    invoke-direct {v3, v2, v1}, LX/161X;-><init>(LX/07lp;Lkotlin/jvm/functions/Function0;)V

    iget-object v6, v3, LX/161X;->LIZIZ:LX/14KM;

    const/4 v4, 0x1

    new-array v0, v4, [LX/14KM;

    const/4 v5, 0x0

    aput-object v7, v0, v5

    invoke-virtual {v6, v0}, LX/14KM;->LIZ([LX/14KM;)V

    new-instance v3, LX/161X;

    sget-object v2, LX/07lp;->BIZ_CHECK_ORDER:LX/07lp;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0xea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/161R;I)V

    invoke-direct {v3, v2, v1}, LX/161X;-><init>(LX/07lp;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v3, LX/161X;->LIZIZ:LX/14KM;

    new-array v0, v4, [LX/14KM;

    aput-object v6, v0, v5

    invoke-virtual {v1, v0}, LX/14KM;->LIZ([LX/14KM;)V

    new-array v0, v4, [LX/14KM;

    aput-object v7, v0, v5

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/14KM;

    invoke-virtual {p0}, LX/161P;->LIZ()LX/07jw;

    move-result-object v0

    invoke-virtual {v0}, LX/07jw;->getTag()Ljava/lang/String;

    move-result-object v3

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/14KM;

    new-instance v2, LX/0SSa;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/14KM;

    invoke-direct {v2, v3, v0}, LX/0SSa;-><init>(Ljava/lang/String;[LX/14KM;)V

    iget-object v1, v2, LX/0SSa;->LIZJ:Ljava/util/List;

    iget-object v0, p0, LX/161P;->LIZ:LX/1610;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0SSa;->LIZ()LX/14KG;

    move-result-object v0

    iput-object v0, p0, LX/161P;->LIZIZ:LX/14KG;

    iget-object v4, p0, LX/161P;->LIZIZ:LX/14KG;

    if-eqz v4, :cond_0

    new-instance v2, LX/161U;

    iget-object v1, v4, LX/14KG;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/161P;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/161W;

    invoke-direct {v2, v1, v0}, LX/161U;-><init>(Ljava/lang/Object;LX/161W;)V

    new-instance v1, LX/173V;

    iget-object v0, v4, LX/14KG;->LJIIIIZZ:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, LX/173V;-><init>(Ljava/lang/Object;LX/0ST5;)V

    invoke-virtual {v4, v1}, LX/14KG;->LIZ(LX/14L5;)V

    const-class v3, LX/161H;

    new-instance v2, LX/14L3;

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xc0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/161R;I)V

    invoke-direct {v2, v3, v1}, LX/14L3;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v2}, LX/14KG;->LIZ(LX/14L5;)V

    const-class v3, LX/161F;

    new-instance v2, LX/14L3;

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xc1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/161R;I)V

    invoke-direct {v2, v3, v1}, LX/14L3;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v2}, LX/14KG;->LIZ(LX/14L5;)V

    new-instance v0, LX/0ds1;

    invoke-direct {v0, v5}, LX/0ds1;-><init>(I)V

    invoke-virtual {v4, v0}, LX/14KG;->LIZ(LX/14L5;)V

    :cond_0
    iget-object v0, p0, LX/161P;->LIZIZ:LX/14KG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14KG;->LJII()V

    :cond_1
    return-void
.end method

.method public abstract LIZJ(LX/07lp;)LX/160u;
.end method

.method public abstract LIZLLL(LX/07lp;)LX/160x;
.end method

.method public abstract LJ(LX/07lp;)LX/0pP2;
.end method
