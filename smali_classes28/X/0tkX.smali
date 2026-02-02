.class public final LX/0tkX;
.super LX/0tl5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tl5<",
        "LX/0tnT;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0thJ;LX/0tln;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0tl5;-><init>(LX/0thJ;LX/0tln;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tnT;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJ(LX/0thJ;LX/0tnT;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0thJ;",
            "LX/0tnT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0tnb;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, LX/0tl5;->LJ(LX/0thJ;LX/0tnT;Lkotlin/jvm/functions/Function1;)V

    sget-boolean v0, LX/0tld;->LIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0tl5;->LJFF()V

    return-void

    :cond_0
    new-instance v3, LX/0tks;

    invoke-direct {v3, p0}, LX/0tks;-><init>(LX/0tkX;)V

    sget-object v2, LX/0tld;->LIZIZ:LX/0taf;

    if-eqz v2, :cond_3

    iget-boolean v1, v2, LX/0taf;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/0taf;->LIZIZ:LX/0tae;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/0tks;->LIZ(LX/0tae;)V

    :cond_1
    :goto_0
    new-instance v2, LY/ARunnableS83S0100000_27;

    const/16 v0, 0xb6

    invoke-direct {v2, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v2}, LX/0sU6;->LIZ(JLjava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/0taf;->LIZJ:Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0tks;->LIZJ()V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0tld;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final type()LX/0tjq;
    .locals 1

    sget-object v0, LX/0tjq;->JOURNEY_STORE_AGE_CHECK:LX/0tjq;

    return-object v0
.end method
