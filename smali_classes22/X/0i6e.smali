.class public final LX/0i6e;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0i6l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0i6W;


# direct methods
.method public constructor <init>(LX/0i6W;)V
    .locals 1

    iput-object p1, p0, LX/0i6e;->LL:LX/0i6W;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0i6e;->LL:LX/0i6W;

    iget-object v0, v0, LX/0i6W;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v1, v0, LX/0i6s;->LJJI:LX/0i6l;

    if-nez v1, :cond_0

    new-instance v1, LX/0i6l;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, LX/0i6l;-><init>(III)V

    :cond_0
    return-object v1
.end method
