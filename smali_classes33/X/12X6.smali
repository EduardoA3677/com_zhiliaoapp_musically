.class public final LX/12X6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/12X2;


# direct methods
.method public constructor <init>(LX/12X2;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/12X6;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/12X6;->LLILIL:LX/12X2;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, LX/12X6;->LL:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/12X6;->LLILIL:LX/12X2;

    iget-object v0, v0, LX/12X2;->LIZIZ:LX/12Wn;

    invoke-interface {v0, p1, v3}, LX/12Wn;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, LX/12X6;->LLILIL:LX/12X2;

    invoke-static {v0, p1, v3}, LX/12X2;->LJIILIIL(LX/12X2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_2
    iget-object v0, p0, LX/12X6;->LLILIL:LX/12X2;

    invoke-virtual {v0, p1}, LX/12X2;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/12X6;->LLILIL:LX/12X2;

    iget-object v0, v0, LX/12X2;->LIZIZ:LX/12Wn;

    invoke-interface {v0, v2}, LX/12Wn;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12X6;->LLILIL:LX/12X2;

    iget-object v1, v0, LX/12X2;->LIZIZ:LX/12Wn;

    iget-object v0, p0, LX/12X6;->LL:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/12Wn;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/12X6;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/12X6;->LLILIL:LX/12X2;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS574S0100000_32;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS574S0100000_32;-><init>(LX/12X2;I)V

    invoke-virtual {v2, p1, v1, v3}, LX/12X2;->LJJ(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    return-object v3
.end method
