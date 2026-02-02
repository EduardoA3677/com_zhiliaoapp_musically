.class public final LX/0i1J;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0i26;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0i1H;


# direct methods
.method public constructor <init>(LX/0i1H;)V
    .locals 1

    iput-object p1, p0, LX/0i1J;->LL:LX/0i1H;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v1, LX/0i26;

    iget-object v0, p0, LX/0i1J;->LL:LX/0i1H;

    iget-object v2, v0, LX/0i1H;->LIZ:LX/0hzR;

    iget-object v3, v0, LX/0i1H;->LIZIZ:LX/0i2W;

    iget-object v0, v0, LX/0i1H;->LJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0i1X;

    iget-object v0, p0, LX/0i1J;->LL:LX/0i1H;

    iget-object v5, v0, LX/0i1H;->LIZJ:LX/0hxT;

    iget-object v0, v0, LX/0i1H;->LJJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0i2B;

    iget-object v0, p0, LX/0i1J;->LL:LX/0i1H;

    iget-object v7, v0, LX/0i1H;->LIZLLL:LX/0hv4;

    invoke-direct/range {v1 .. v7}, LX/0i26;-><init>(LX/0hzR;LX/0i2W;LX/0i1X;LX/0hxT;LX/0i2B;LX/0hv4;)V

    return-object v1
.end method
