.class public final LX/0iDG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0i3j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0iDF;


# direct methods
.method public constructor <init>(LX/0iDF;)V
    .locals 1

    iput-object p1, p0, LX/0iDG;->LL:LX/0iDF;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0iDG;->LL:LX/0iDF;

    iget-object v0, v0, LX/0iDF;->LIZ:LX/0IOk;

    invoke-virtual {v0}, LX/0IOk;->getValue()I

    move-result v2

    iget-object v0, p0, LX/0iDG;->LL:LX/0iDF;

    iget-object v0, v0, LX/0iDF;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i4Q;

    sget-object v0, LX/0iJT;->LIZ:LX/0iJT;

    invoke-static {v2, v1, v0}, LX/0i3j;->LJJI(ILX/0i4Q;LX/0i3e;)LX/0i3j;

    move-result-object v2

    sget-object v1, LX/0iJS;->LIZ:LX/0iJS;

    iget-object v0, v2, LX/0i3j;->LIZ:LX/0i3g;

    iget-object v0, v0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJIJI()LX/0i7B;

    move-result-object v0

    iput-object v1, v0, LX/0i7B;->LIZIZ:LX/0i7A;

    return-object v2
.end method
