.class public final LX/0QV1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0QV2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0QV0;


# direct methods
.method public constructor <init>(LX/0QV0;)V
    .locals 1

    iput-object p1, p0, LX/0QV1;->LL:LX/0QV0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0QV2;

    iget-object v0, p0, LX/0QV1;->LL:LX/0QV0;

    invoke-virtual {v0}, LX/0QV0;->LIZ()LX/0QUq;

    move-result-object v0

    invoke-virtual {v0}, LX/0QUq;->LIZIZ()LX/0J1R;

    move-result-object v2

    iget-object v1, p1, LX/0QV2;->LIZ:LX/0wsF;

    new-instance v0, LX/0ws9;

    invoke-direct {v0, v2}, LX/0ws9;-><init>(LX/0J1R;)V

    invoke-interface {v1, v0}, LX/0wsF;->LIZLLL(LX/0wsI;)LX/0wsF;

    move-result-object v0

    iput-object v0, p1, LX/0QV2;->LIZ:LX/0wsF;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
