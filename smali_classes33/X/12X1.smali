.class public final LX/12X1;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/12X2;


# direct methods
.method public constructor <init>(LX/12X2;Z)V
    .locals 1

    iput-boolean p2, p0, LX/12X1;->LL:Z

    iput-object p1, p0, LX/12X1;->LLILIL:LX/12X2;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v5, p0, LX/12X1;->LL:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/12X1;->LLILIL:LX/12X2;

    iget-object v0, v0, LX/12X2;->LIZIZ:LX/12Wn;

    invoke-interface {v0, p1, v5}, LX/12Wn;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    :cond_0
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, LX/12X1;->LLILIL:LX/12X2;

    invoke-static {v0, p1, v5}, LX/12X2;->LJIIIZ(LX/12X2;Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/12X1;->LLILIL:LX/12X2;

    invoke-virtual {v0, p1}, LX/12X2;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/12X1;->LLILIL:LX/12X2;

    iget-object v0, v0, LX/12X2;->LIZIZ:LX/12Wn;

    invoke-interface {v0, v2}, LX/12Wn;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12X1;->LLILIL:LX/12X2;

    iget-object v1, v0, LX/12X2;->LIZIZ:LX/12Wn;

    iget-boolean v0, p0, LX/12X1;->LL:Z

    invoke-interface {v1, v2, v0}, LX/12Wn;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iget-boolean v0, p0, LX/12X1;->LL:Z

    if-eq v5, v0, :cond_0

    iget-object v4, p0, LX/12X1;->LLILIL:LX/12X2;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS574S0100000_32;

    iget-object v1, p0, LX/12X1;->LLILIL:LX/12X2;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS574S0100000_32;-><init>(LX/12X2;I)V

    invoke-virtual {v4, p1, v2, v3}, LX/12X2;->LJJ(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    goto :goto_0
.end method
