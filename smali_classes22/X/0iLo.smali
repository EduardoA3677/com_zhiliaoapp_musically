.class public final LX/0iLo;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0iLY;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0iLm;


# direct methods
.method public constructor <init>(LX/0iLm;)V
    .locals 1

    iput-object p1, p0, LX/0iLo;->LL:LX/0iLm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0iLY;

    iget-object v0, p0, LX/0iLo;->LL:LX/0iLm;

    iget-object v0, v0, LX/0iLm;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iLl;

    iget-object v0, p0, LX/0iLo;->LL:LX/0iLm;

    iget-object v1, v0, LX/0iLm;->LIZIZ:LX/0iKi;

    iget-object v0, v0, LX/0iLm;->LIZJ:LX/0iMM;

    invoke-direct {v3, v2, v1, v0}, LX/0iLY;-><init>(LX/0iLl;LX/0iKi;LX/0iMM;)V

    return-object v3
.end method
