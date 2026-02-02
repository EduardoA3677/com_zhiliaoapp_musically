.class public final LX/14HJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0NrX;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/14HU;


# direct methods
.method public constructor <init>(LX/14HU;)V
    .locals 1

    iput-object p1, p0, LX/14HJ;->LL:LX/14HU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/14HJ;->LL:LX/14HU;

    iget-object v0, v0, LX/14HU;->LIZIZ:LX/14H1;

    iget-object v0, v0, LX/14H1;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
