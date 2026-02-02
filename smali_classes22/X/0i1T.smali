.class public final LX/0i1T;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0iHU;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0i3h;


# direct methods
.method public constructor <init>(LX/0i3h;)V
    .locals 1

    iput-object p1, p0, LX/0i1T;->LL:LX/0i3h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0iHU;

    iget-object v0, p0, LX/0i1T;->LL:LX/0i3h;

    iget-object v0, v0, LX/0i3h;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIIL()LX/0i1z;

    move-result-object v0

    invoke-interface {v0}, LX/0i1z;->LIZLLL()LX/0hzR;

    move-result-object v1

    iget-object v0, p0, LX/0i1T;->LL:LX/0i3h;

    iget-object v0, v0, LX/0i3h;->LIZ:LX/0i2W;

    invoke-direct {v2, v0, v1}, LX/0iHU;-><init>(LX/0i2W;LX/0hzR;)V

    return-object v2
.end method
