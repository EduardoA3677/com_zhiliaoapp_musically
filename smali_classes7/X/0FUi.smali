.class public final LX/0FUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0F0M;


# instance fields
.field public final synthetic LIZ:LX/0FUe;


# direct methods
.method public constructor <init>(LX/0FUe;)V
    .locals 0

    iput-object p1, p0, LX/0FUi;->LIZ:LX/0FUe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([BIIIF)I
    .locals 4

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0FUi;->LIZ:LX/0FUe;

    invoke-virtual {v0}, LX/0FUe;->LLJJIJIIJIL()V

    iget-object v0, p0, LX/0FUi;->LIZ:LX/0FUe;

    iget-object v0, v0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0FUi;->LIZ:LX/0FUe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v0

    invoke-virtual {v0}, LX/14xH;->LJJIJIL()[J

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x88

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0FUe;[JI)V

    invoke-static {v1}, LX/0F7V;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iget-object v0, p0, LX/0FUi;->LIZ:LX/0FUe;

    iget-object v0, v0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14xH;->LJJIIJ()I

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, LX/0FUi;->LIZ:LX/0FUe;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x517

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FUe;I)V

    invoke-static {v1}, LX/0F7V;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
