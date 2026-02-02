.class public final LX/0hzX;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0i1c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0i3h;


# direct methods
.method public constructor <init>(LX/0i3h;)V
    .locals 1

    iput-object p1, p0, LX/0hzX;->LL:LX/0i3h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v0, LX/0i1c;->LJIIIIZZ:Ljava/util/Set;

    iget-object v0, p0, LX/0hzX;->LL:LX/0i3h;

    iget-object v2, v0, LX/0i3h;->LIZ:LX/0i2W;

    iget-object v0, v0, LX/0i3h;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0hxT;

    iget-object v0, p0, LX/0hzX;->LL:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJIIZILJ()LX/0i1I;

    move-result-object v6

    new-instance v1, LX/0i1c;

    invoke-interface {v2}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIL()LX/0i1z;

    move-result-object v0

    invoke-interface {v0}, LX/0i1z;->LIZLLL()LX/0hzR;

    move-result-object v3

    invoke-interface {v2}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIL()LX/0i1z;

    move-result-object v0

    invoke-interface {v0}, LX/0i1z;->LIZ()LX/0i6Y;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, LX/0i1c;-><init>(LX/0i2W;LX/0hzR;LX/0i6Y;LX/0hxT;LX/0i1I;)V

    return-object v1
.end method
