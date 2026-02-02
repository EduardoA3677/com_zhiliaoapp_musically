.class public final LX/0i4a;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0i4b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0i3h;


# direct methods
.method public constructor <init>(LX/0i3h;)V
    .locals 1

    iput-object p1, p0, LX/0i4a;->LL:LX/0i3h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0i4b;

    iget-object v0, p0, LX/0i4a;->LL:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJI()LX/0i9m;

    move-result-object v1

    iget-object v0, p0, LX/0i4a;->LL:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Z;->LJIILIIL()LX/0iA1;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0i4b;-><init>(LX/0i4c;LX/0i4d;)V

    return-object v2
.end method
