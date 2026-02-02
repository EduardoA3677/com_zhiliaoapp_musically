.class public final LX/0OJB;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0OJA;

.field public final synthetic LLILIL:LX/0OJy;

.field public final synthetic LLILL:F


# direct methods
.method public constructor <init>(LX/0OJA;LX/0OJy;F)V
    .locals 1

    iput-object p1, p0, LX/0OJB;->LL:LX/0OJA;

    iput-object p2, p0, LX/0OJB;->LLILIL:LX/0OJy;

    iput p3, p0, LX/0OJB;->LLILL:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/0OJB;->LL:LX/0OJA;

    iget-object v0, p0, LX/0OJB;->LLILIL:LX/0OJy;

    iput-object v0, v1, LX/0OJA;->LIZIZ:LX/0OJy;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v2, LX/0OJC;->Closed:LX/0OJC;

    iget v0, p0, LX/0OJB;->LLILL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v2, LX/0OJC;->Open:LX/0OJC;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/0OJB;->LL:LX/0OJA;

    iget-object v1, v0, LX/0OJA;->LIZ:LX/0O3N;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0O3N;->LJIIIIZZ(Ljava/util/Map;LX/0O3H;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
