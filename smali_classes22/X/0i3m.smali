.class public final LX/0i3m;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0i4g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0i3h;


# direct methods
.method public constructor <init>(LX/0i3h;)V
    .locals 1

    iput-object p1, p0, LX/0i3m;->LL:LX/0i3h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0i4g;

    iget-object v0, p0, LX/0i3m;->LL:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJIIIZ()LX/0i4m;

    move-result-object v2

    iget-object v0, p0, LX/0i3m;->LL:LX/0i3h;

    iget-object v1, v0, LX/0i3h;->LIZ:LX/0i2W;

    iget-object v0, v0, LX/0i3h;->LJJIIZI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iHU;

    invoke-direct {v3, v2, v1, v0}, LX/0i4g;-><init>(LX/0i4m;LX/0i2W;LX/0iHU;)V

    return-object v3
.end method
