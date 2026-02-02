.class public final LX/0MH1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0MH7;",
        "LX/0MI6;",
        "LX/0MH7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0MH7;

    check-cast p2, LX/0MI6;

    invoke-interface {p2}, LX/0MI6;->getData()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/0MH2;

    if-eqz v0, :cond_0

    check-cast v6, LX/0MH2;

    if-eqz v6, :cond_0

    iget-object v5, p1, LX/0MH7;->LIZIZ:LX/0MGU;

    iget-object v0, p1, LX/0MH7;->LIZ:LX/0MGw;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MHi;->LIZ(LX/0MGw;)LX/0MGw;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/01lt;

    invoke-direct {v3}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/01lt;->element:J

    new-instance v0, LX/0MH3;

    invoke-direct {v0, v3, v4}, LX/0MH3;-><init>(LX/01lt;LX/0MGw;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    invoke-static {v4}, LX/0MGu;->LIZ(LX/0MGw;)Z

    new-instance v2, LX/01lt;

    invoke-direct {v2}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    new-instance v0, LX/0MH8;

    invoke-direct {v0, v2, v4, v3}, LX/0MH8;-><init>(LX/01lt;LX/0MGw;LX/01lt;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/01lt;->element:J

    new-instance v0, LX/0MH4;

    invoke-direct {v0, v3, v4}, LX/0MH4;-><init>(LX/01lt;LX/0MGw;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    sget-object v1, LX/0MAQ;->LIZ:LX/0MAQ;

    iget-object v0, v6, LX/0MH2;->LIZ:LX/0M5z;

    invoke-static {v5, v4, v1, v0}, LX/0MGu;->LIZIZ(LX/0MGU;LX/0MGw;LX/0MAP;LX/0M5z;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    new-instance v0, LX/0MH5;

    invoke-direct {v0, v2, v4, v3}, LX/0MH5;-><init>(LX/01lt;LX/0MGw;LX/01lt;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    :cond_0
    return-object p1
.end method
