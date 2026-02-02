.class public final LX/0RO4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0RQ7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0RPk;


# direct methods
.method public constructor <init>(LX/0RPk;)V
    .locals 1

    iput-object p1, p0, LX/0RO4;->LL:LX/0RPk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/09lg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0RQ7;

    iget-object v0, p0, LX/0RO4;->LL:LX/0RPk;

    invoke-direct {v1, v0}, LX/0RQ7;-><init>(LX/0RPk;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
