.class public final LX/0Tzn;
.super LX/0p8P;
.source "SourceFile"


# direct methods
.method public static LIZLLL(Ljava/lang/String;LX/0c2I;Ljava/lang/String;LX/0c2I;)LX/0Tze;
    .locals 3

    new-instance v2, LX/0Tzd;

    invoke-direct {v2}, LX/0Tzd;-><init>()V

    const/4 v0, 0x2

    iput v0, v2, LX/0Tzd;->LIZIZ:I

    new-instance v1, LX/0TzZ;

    invoke-direct {v1}, LX/0TzZ;-><init>()V

    iput-object p1, v1, LX/0TzY;->LIZJ:LX/0c2I;

    iput-object p0, v1, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v0, LX/0TzB;

    invoke-direct {v0, v1}, LX/0TzB;-><init>(LX/0TzZ;)V

    invoke-virtual {v2, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v1, LX/0Tza;

    invoke-direct {v1}, LX/0Tza;-><init>()V

    iput-object p3, v1, LX/0TzY;->LIZJ:LX/0c2I;

    iput-object p2, v1, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v0, LX/0TzC;

    invoke-direct {v0, v1}, LX/0TzC;-><init>(LX/0Tza;)V

    invoke-virtual {v2, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v0, LX/0Tze;

    invoke-direct {v0, v2}, LX/0Tze;-><init>(LX/0Tzd;)V

    return-object v0
.end method
