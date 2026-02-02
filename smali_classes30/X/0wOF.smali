.class public final LX/0wOF;
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
.field public final synthetic LL:LX/0wOM;


# direct methods
.method public constructor <init>(LX/0wOM;)V
    .locals 1

    iput-object p1, p0, LX/0wOF;->LL:LX/0wOM;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0wOF;->LL:LX/0wOM;

    iget-object v0, v1, LX/0wOM;->LIZLLL:LX/0wO0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wO0;->LJJIII()I

    move-result v0

    :goto_0
    iput v0, v1, LX/0wOM;->LJIJI:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget v0, v1, LX/0wOM;->LJIJI:I

    goto :goto_0
.end method
