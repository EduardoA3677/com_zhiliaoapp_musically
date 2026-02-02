.class public final LX/0ODY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0ODU;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ODb;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/0ODb;I)V
    .locals 1

    iput-object p1, p0, LX/0ODY;->LL:LX/0ODb;

    iput p2, p0, LX/0ODY;->LLILIL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0ODU;

    iget-object v0, p0, LX/0ODY;->LL:LX/0ODb;

    iget-object v4, v0, LX/0ODb;->LIZ:LX/0ODZ;

    iget v3, p0, LX/0ODY;->LLILIL:I

    invoke-static {}, LX/0P6X;->LIZ()LX/0PFe;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0PFe;->LJ()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    invoke-static {v2}, LX/0P6X;->LIZIZ(LX/0PFe;)LX/0PFe;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0P6X;->LJ(LX/0PFe;LX/0PFe;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, p1, v3}, LX/0ODZ;->LIZ(LX/0ODU;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
