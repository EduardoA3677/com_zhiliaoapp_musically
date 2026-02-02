.class public LX/0liY;
.super LX/0liL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0liL<",
        "Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;",
        "LX/02Ma;",
        "Lcom/ss/ugc/effectplatform/model/net/InfoStickerListModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0ljj;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:I

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;LX/02Ma;)V
    .locals 1

    invoke-direct {p0, p4}, LX/0liL;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0liY;->LIZJ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput v0, p0, LX/0liY;->LIZLLL:I

    iput-object p2, p0, LX/0liY;->LJ:Ljava/lang/String;

    iput-object p3, p0, LX/0liY;->LJFF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/02Ma;

    check-cast p2, LX/02Ma;

    iget v1, p1, LX/02Ma;->LIZ:I

    iget v0, p2, LX/02Ma;->LIZ:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPosition()I
    .locals 1

    iget-object v0, p0, LX/0liL;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Ma;

    iget v0, v0, LX/02Ma;->LIZ:I

    return v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/0liL;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Ma;

    iget-boolean v0, v0, LX/02Ma;->LIZIZ:Z

    return v0
.end method

.method public final requestActual(Ljava/lang/Object;)LX/0aLQ;
    .locals 4

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02Ma;

    new-instance v0, LX/0lic;

    invoke-direct {v0, p0, v3}, LX/0lic;-><init>(LX/0liY;LX/02Ma;)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v2

    new-instance v1, LY/AkS409S0100000_1;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v0}, LY/AkS409S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLS;->LJJIJL()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
