.class public final LX/0Oic;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Oib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0IIh;",
        "LX/0Oj9;",
        "Ljava/lang/Object;",
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
    .locals 6

    check-cast p1, LX/0IIh;

    check-cast p2, LX/0Oj9;

    const/16 v0, 0xe

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, LX/0Oj9;->LIZJ()J

    move-result-wide v3

    new-instance v0, LX/0Okk;

    invoke-direct {v0, v3, v4}, LX/0Okk;-><init>(J)V

    sget-object v5, LX/0Oib;->LJIIZILJ:LX/0Oir;

    invoke-static {v0, v5, p1}, LX/0Oib;->LIZ(Ljava/lang/Object;LX/0Oj2;LX/0IIh;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p2, LX/0Oj9;->LIZIZ:J

    new-instance v3, LX/0Ogw;

    invoke-direct {v3, v0, v1}, LX/0Ogw;-><init>(J)V

    sget-object v4, LX/0Oib;->LJIJ:LX/0Oir;

    invoke-static {v3, v4, p1}, LX/0Oib;->LIZ(Ljava/lang/Object;LX/0Oj2;LX/0IIh;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p2, LX/0Oj9;->LIZJ:LX/0O2U;

    sget-object v0, LX/0O2U;->LLILIL:LX/0O2U;

    sget-object v0, LX/0Oib;->LJIILIIL:LX/0OVe;

    invoke-static {v1, v0, p1}, LX/0Oib;->LIZ(Ljava/lang/Object;LX/0Oj2;LX/0IIh;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p2, LX/0Oj9;->LIZLLL:LX/0Okd;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p2, LX/0Oj9;->LJ:LX/0Ogq;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p2, LX/0Oj9;->LJI:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-wide v0, p2, LX/0Oj9;->LJII:J

    new-instance v3, LX/0Ogw;

    invoke-direct {v3, v0, v1}, LX/0Ogw;-><init>(J)V

    invoke-static {v3, v4, p1}, LX/0Oib;->LIZ(Ljava/lang/Object;LX/0Oj2;LX/0IIh;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p2, LX/0Oj9;->LJIIIIZZ:LX/0OjN;

    sget-object v0, LX/0Oib;->LJIILJJIL:LX/0OVe;

    invoke-static {v1, v0, p1}, LX/0Oib;->LIZ(Ljava/lang/Object;LX/0Oj2;LX/0IIh;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v1, p2, LX/0Oj9;->LJIIIZ:LX/0OjJ;

    sget-object v0, LX/0Oib;->LJIIJJI:LX/0OVe;

    invoke-static {v1, v0, p1}, LX/0Oib;->LIZ(Ljava/lang/Object;LX/0Oj2;LX/0IIh;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-object v1, p2, LX/0Oj9;->LJIIJ:LX/0Ol0;

    sget-object v0, LX/0Ol0;->LLILL:LX/0Ol0;

    sget-object v0, LX/0Oib;->LJIJJ:LX/0OVe;

    invoke-static {v1, v0, p1}, LX/0Oib;->LIZ(Ljava/lang/Object;LX/0Oj2;LX/0IIh;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-wide v3, p2, LX/0Oj9;->LJIIJJI:J

    new-instance v0, LX/0Okk;

    invoke-direct {v0, v3, v4}, LX/0Okk;-><init>(J)V

    invoke-static {v0, v5, p1}, LX/0Oib;->LIZ(Ljava/lang/Object;LX/0Oj2;LX/0IIh;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-object v1, p2, LX/0Oj9;->LJIIL:LX/0OfS;

    sget-object v0, LX/0Oib;->LJIIJ:LX/0OVe;

    invoke-static {v1, v0, p1}, LX/0Oib;->LIZ(Ljava/lang/Object;LX/0Oj2;LX/0IIh;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-object v1, p2, LX/0Oj9;->LJIILIIL:LX/0Oii;

    sget-object v0, LX/0Oii;->LIZLLL:LX/0Oii;

    sget-object v0, LX/0Oib;->LJIILLIIL:LX/0OVe;

    invoke-static {v1, v0, p1}, LX/0Oib;->LIZ(Ljava/lang/Object;LX/0Oj2;LX/0IIh;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
