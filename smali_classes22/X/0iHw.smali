.class public final LX/0iHw;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0iHV;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0iHs;


# direct methods
.method public constructor <init>(LX/0iHs;)V
    .locals 1

    iput-object p1, p0, LX/0iHw;->LL:LX/0iHs;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0iHV;

    iget-object v0, p0, LX/0iHw;->LL:LX/0iHs;

    iget-object v1, v0, LX/0iHs;->LIZ:LX/0i2W;

    iget-object v0, v0, LX/0iHs;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iHX;

    invoke-direct {v2, v1, v0}, LX/0iHV;-><init>(LX/0i2W;LX/0iHX;)V

    return-object v2
.end method
