.class public final LX/0pGN;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0NIo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/05ta;


# direct methods
.method public constructor <init>(LX/05ta;)V
    .locals 1

    iput-object p1, p0, LX/0pGN;->LL:LX/05ta;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0pGN;->LL:LX/05ta;

    invoke-static {v0}, LX/0DIF;->LIZJ(LX/05ta;)LX/0DIA;

    move-result-object v0

    iget-object v0, v0, LX/0DIA;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
