.class public final LX/0iJ1;
.super LX/0hvR;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0bTc;

.field public final LIZLLL:LX/0ahu;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0bTc;LX/0ahu;)V
    .locals 0

    invoke-direct {p0}, LX/0hvR;-><init>()V

    iput-object p1, p0, LX/0iJ1;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0iJ1;->LIZJ:LX/0bTc;

    iput-object p3, p0, LX/0iJ1;->LIZLLL:LX/0ahu;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hvZ;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvZ;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0hwg;

    if-eqz v0, :cond_4

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0iJ1;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object v0, p1

    check-cast v0, LX/0hwg;

    iget-object v5, v0, LX/0hwg;->LIZJ:LX/0hwh;

    if-nez v5, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, v5, LX/0hwt;

    if-eqz v0, :cond_3

    check-cast v5, LX/0hwt;

    if-eqz v5, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0STB;->LIZ:LX/0STB;

    invoke-virtual {v0, v4}, LX/0STB;->LIZ(Ljava/lang/String;)LX/0STC;

    move-result-object v1

    sget-object v0, LX/0SUA;->AUDIO:LX/0SUA;

    invoke-virtual {v1, v0}, LX/0STC;->LJIIL(LX/0SUA;)LX/0STC;

    sget-object v3, LX/0iKE;->LIZ:LX/0iKE;

    new-instance v2, LX/0iKI;

    iget-object v1, p0, LX/0iJ1;->LIZIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0hwt;->LIZ:LX/0iJG;

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-direct {v2, v4, v1, v0}, LX/0iKI;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0iJG;)V

    new-instance v0, LX/0iI4;

    invoke-direct {v0, p0, p1}, LX/0iI4;-><init>(LX/0iJ1;LX/0hvZ;)V

    invoke-virtual {v3, v2, v0}, LX/0iKE;->LIZJ(LX/0iKH;LX/0iKG;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v1, LX/0hvK;

    const-string v0, "invalid media intermediates, ABORT"

    invoke-direct {v1, v0}, LX/0hvK;-><init>(Ljava/lang/String;)V

    throw v1
.end method
