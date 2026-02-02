.class public final LX/0PbD;
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
.field public final synthetic LL:LX/0Pb6;


# direct methods
.method public constructor <init>(LX/0Pb6;)V
    .locals 1

    iput-object p1, p0, LX/0PbD;->LL:LX/0Pb6;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0PbD;->LL:LX/0Pb6;

    iget-object v2, v0, LX/0Pb6;->LJIIJJI:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "BDDLNA"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0PbD;->LL:LX/0Pb6;

    iget-object v1, v0, LX/0Pb6;->LJFF:LX/0PbN;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0Pb6;->LJIIL:LX/0Pb7;

    iget-object v0, v0, LX/0Pb7;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0PbN;->LIZ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
