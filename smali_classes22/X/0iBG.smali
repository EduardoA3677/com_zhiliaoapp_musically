.class public final LX/0iBG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0i9U;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0iBa;


# direct methods
.method public constructor <init>(LX/0iBa;)V
    .locals 1

    iput-object p1, p0, LX/0iBG;->LL:LX/0iBa;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0i9U;

    iget-object v0, p0, LX/0iBG;->LL:LX/0iBa;

    iget-object v0, v0, LX/0iBa;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    iget-object v0, p0, LX/0iBG;->LL:LX/0iBa;

    iget-object v0, v0, LX/0iBa;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v2

    iget-object v0, p0, LX/0iBG;->LL:LX/0iBa;

    iget-object v0, v0, LX/0iBa;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v1

    iget-object v0, p0, LX/0iBG;->LL:LX/0iBa;

    iget-object v0, v0, LX/0iBa;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0i9U;-><init>(LX/0i3c;LX/0i3S;LX/0i7B;LX/0iKg;)V

    return-object v4
.end method
