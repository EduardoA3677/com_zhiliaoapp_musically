.class public final LX/0Oj6;
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
        "LX/0OjC;",
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
    .locals 5

    check-cast p1, LX/0IIh;

    check-cast p2, LX/0OjC;

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p2, LX/0OjC;->LIZ:I

    new-instance v1, LX/0OjS;

    invoke-direct {v1, v0}, LX/0OjS;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p2, LX/0OjC;->LIZIZ:I

    new-instance v1, LX/0OjY;

    invoke-direct {v1, v0}, LX/0OjY;-><init>(I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-wide v3, p2, LX/0OjC;->LIZJ:J

    new-instance v1, LX/0Ogw;

    invoke-direct {v1, v3, v4}, LX/0Ogw;-><init>(J)V

    sget-object v0, LX/0Oib;->LJIJ:LX/0Oir;

    invoke-static {v1, v0, p1}, LX/0Oib;->LIZ(Ljava/lang/Object;LX/0Oj2;LX/0IIh;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p2, LX/0OjC;->LIZLLL:LX/0OjE;

    sget-object v0, LX/0OjE;->LIZJ:LX/0OjE;

    sget-object v0, LX/0Oib;->LJIIL:LX/0OVe;

    invoke-static {v1, v0, p1}, LX/0Oib;->LIZ(Ljava/lang/Object;LX/0Oj2;LX/0IIh;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p2, LX/0OjC;->LJ:LX/0OjG;

    sget-object v0, LX/0OjT;->LIZ:LX/0OVe;

    invoke-static {v1, v0, p1}, LX/0Oib;->LIZ(Ljava/lang/Object;LX/0Oj2;LX/0IIh;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p2, LX/0OjC;->LJFF:LX/0Oln;

    sget-object v0, LX/0Oib;->LJIL:LX/0OVe;

    invoke-static {v1, v0, p1}, LX/0Oib;->LIZ(Ljava/lang/Object;LX/0Oj2;LX/0IIh;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p2, LX/0OjC;->LJI:I

    new-instance v1, LX/0OjP;

    invoke-direct {v1, v0}, LX/0OjP;-><init>(I)V

    sget-object v0, LX/0OjT;->LIZIZ:LX/0OVe;

    invoke-static {v1, v0, p1}, LX/0Oib;->LIZ(Ljava/lang/Object;LX/0Oj2;LX/0IIh;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget v0, p2, LX/0OjC;->LJII:I

    new-instance v1, LX/0Oja;

    invoke-direct {v1, v0}, LX/0Oja;-><init>(I)V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p2, LX/0OjC;->LJIIIIZZ:LX/0OjV;

    sget-object v0, LX/0OjT;->LIZJ:LX/0OVe;

    invoke-static {v1, v0, p1}, LX/0Oib;->LIZ(Ljava/lang/Object;LX/0Oj2;LX/0IIh;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
