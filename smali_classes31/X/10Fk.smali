.class public final LX/10Fk;
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
.field public final synthetic LL:LX/10Fj;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0zEz;


# direct methods
.method public constructor <init>(LX/10Fj;ILX/0zEz;)V
    .locals 1

    iput-object p1, p0, LX/10Fk;->LL:LX/10Fj;

    iput p2, p0, LX/10Fk;->LLILIL:I

    iput-object p3, p0, LX/10Fk;->LLILL:LX/0zEz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/10Fk;->LL:LX/10Fj;

    iget-object v0, v0, LX/10Fj;->LIZ:LX/10Fl;

    iget-object v2, v0, LX/10Fl;->LIZJ:LX/0zE7;

    iget v0, p0, LX/10Fk;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/10Fk;->LLILL:LX/0zEz;

    invoke-interface {v2, v1, v0}, LX/0zE7;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
