.class public final LX/0MG3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0MFt;


# direct methods
.method public constructor <init>(LX/0MFt;)V
    .locals 1

    iput-object p1, p0, LX/0MG3;->LL:LX/0MFt;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0MG3;->LL:LX/0MFt;

    iget-object v0, v0, LX/0MFt;->LLIZ:LX/0MID;

    invoke-interface {v0}, LX/0MID;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MFh;

    iget-object v5, v0, LX/0MFh;->LJ:Ljava/util/List;

    iget-object v0, p0, LX/0MG3;->LL:LX/0MFt;

    iget-object v0, v0, LX/0MFt;->LLIZ:LX/0MID;

    invoke-interface {v0}, LX/0MID;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MFh;

    iget-object v0, v0, LX/0MFh;->LIZ:Ljava/util/List;

    iget-object v4, p0, LX/0MG3;->LL:LX/0MFt;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v4, LX/0MFt;->LLILLIZIL:LX/0MG7;

    invoke-interface {v0, v2}, LX/0MG7;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v4, LX/0MFt;->LLILLIZIL:LX/0MG7;

    invoke-interface {v0, v2, v1}, LX/0MG7;->LIZ(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/0MFt;->LLILLIZIL:LX/0MG7;

    invoke-interface {v0, v2}, LX/0MG7;->LJ(Ljava/lang/String;)V

    iget-object v1, v4, LX/0MFt;->LLILLIZIL:LX/0MG7;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0MG7;->LIZ(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
