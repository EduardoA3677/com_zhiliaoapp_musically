.class public final LX/0i6D;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0i66;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0i6K;


# direct methods
.method public constructor <init>(LX/0i6K;)V
    .locals 1

    iput-object p1, p0, LX/0i6D;->LL:LX/0i6K;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v5, LX/0i66;

    iget-object v0, p0, LX/0i6D;->LL:LX/0i6K;

    iget-object v4, v0, LX/0i6K;->LIZ:LX/0i2W;

    iget-object v0, v0, LX/0i6K;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0i6A;

    new-instance v2, LX/0i67;

    iget-object v0, p0, LX/0i6D;->LL:LX/0i6K;

    iget-object v1, v0, LX/0i6K;->LIZ:LX/0i2W;

    iget-object v0, v0, LX/0i6K;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i6A;

    invoke-direct {v2, v1, v0}, LX/0i67;-><init>(LX/0i2W;LX/0i6A;)V

    iget-object v0, p0, LX/0i6D;->LL:LX/0i6K;

    iget-object v0, v0, LX/0i6K;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i6G;

    invoke-direct {v5, v4, v3, v2, v0}, LX/0i66;-><init>(LX/0i2W;LX/0i6A;LX/0i67;LX/0i6G;)V

    return-object v5
.end method
