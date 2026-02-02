.class public final LX/0iBF;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0hzb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0iBa;


# direct methods
.method public constructor <init>(LX/0iBa;)V
    .locals 1

    iput-object p1, p0, LX/0iBF;->LL:LX/0iBa;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0iBF;->LL:LX/0iBa;

    iget-object v0, v0, LX/0iBa;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJIL:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0i9e;

    iget-object v0, p0, LX/0iBF;->LL:LX/0iBa;

    iget-object v0, v0, LX/0iBa;->LIZ:LX/0i2W;

    invoke-direct {v1, v0}, LX/0i9e;-><init>(LX/0i2W;)V

    return-object v1

    :cond_0
    new-instance v1, LX/0i9d;

    iget-object v0, p0, LX/0iBF;->LL:LX/0iBa;

    iget-object v0, v0, LX/0iBa;->LIZ:LX/0i2W;

    invoke-direct {v1, v0}, LX/0i9d;-><init>(LX/0i2W;)V

    return-object v1
.end method
