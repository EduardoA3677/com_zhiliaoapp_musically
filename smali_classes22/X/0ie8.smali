.class public final LX/0ie8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "LX/0bYu;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0if2;

.field public final synthetic LLILIL:LX/0ieA;


# direct methods
.method public constructor <init>(LX/0if2;LX/0ieA;)V
    .locals 1

    iput-object p1, p0, LX/0ie8;->LL:LX/0if2;

    iput-object p2, p0, LX/0ie8;->LLILIL:LX/0ieA;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LX/0ie8;->LL:LX/0if2;

    iget-object v2, v0, LX/0if2;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receiveReadReceiptData size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ie8;->LLILIL:LX/0ieA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0if3;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0ie8;->LLILIL:LX/0ieA;

    new-instance v1, LX/0ie9;

    iget-object v0, p0, LX/0ie8;->LL:LX/0if2;

    invoke-direct {v1, p1, v0, v2}, LX/0ie9;-><init>(Ljava/util/Map;LX/0if2;LX/0ieA;)V

    invoke-static {v2, v1}, LX/0igq;->LIZJ(LX/0ieA;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
