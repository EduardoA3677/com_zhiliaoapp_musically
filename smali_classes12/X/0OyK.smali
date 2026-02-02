.class public final LX/0OyK;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0O7T;
.implements LX/0OyM;
.implements LX/0OvA;


# static fields
.field public static final synthetic LLJJIJI:I


# instance fields
.field public final LLJILJIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "LX/0O5I;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0OyQ;",
            "LX/0OyM;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:LX/0OyR;

.field public LLJJ:LX/0OyK;

.field public LLJJI:LX/0OyM;

.field public LLJJIII:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0OyK;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0OyK;->LLJILJIL:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, LX/0OyK;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0OyR;->LIZ:LX/0OyR;

    iput-object v0, p0, LX/0OyK;->LLJILLL:LX/0OyR;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0OyK;->LLJJIII:J

    return-void
.end method


# virtual methods
.method public final LJJIIZ(LX/0OyQ;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1c7

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OyQ;I)V

    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/AwS521S0100000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0OKO;->ContinueTraversal:LX/0OKO;

    if-ne v1, v0, :cond_0

    invoke-static {p0, v2}, LX/0OKN;->LIZJ(LX/0O7T;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJJIJ(LX/0OyQ;)V
    .locals 1

    iget-object v0, p0, LX/0OyK;->LLJJI:LX/0OyM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0OyM;->LJJIJ(LX/0OyQ;)V

    :cond_0
    iget-object v0, p0, LX/0OyK;->LLJJ:LX/0OyK;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0OyK;->LJJIJ(LX/0OyQ;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0OyK;->LLJJ:LX/0OyK;

    return-void
.end method

.method public final LJJIJLIJ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0OyK;->LLJILLL:LX/0OyR;

    return-object v0
.end method

.method public final LJJLIIJ(J)V
    .locals 0

    iput-wide p1, p0, LX/0OyK;->LLJJIII:J

    return-void
.end method

.method public final LJJLJ(LX/0OyQ;)V
    .locals 4

    iget-object v3, p0, LX/0OyK;->LLJJ:LX/0OyK;

    if-eqz v3, :cond_7

    invoke-static {p1}, LX/0OyN;->LIZ(LX/0OyQ;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/0Oxr;->LIZ(LX/0OyK;J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    if-nez v3, :cond_3

    invoke-virtual {v0, p1}, LX/0OyK;->LJLLI(LX/0OyQ;)V

    invoke-virtual {v0, p1}, LX/0OyK;->LJJLJ(LX/0OyQ;)V

    iget-object v1, p0, LX/0OyK;->LLJJI:LX/0OyM;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0OyM;->LJJIJ(LX/0OyQ;)V

    :cond_0
    :goto_1
    iput-object v0, p0, LX/0OyK;->LLJJ:LX/0OyK;

    return-void

    :cond_1
    if-eqz v3, :cond_3

    iget-object v1, p0, LX/0OyK;->LLJJI:LX/0OyM;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, LX/0OyM;->LJLLI(LX/0OyQ;)V

    invoke-interface {v1, p1}, LX/0OyM;->LJJLJ(LX/0OyQ;)V

    :cond_2
    invoke-virtual {v3, p1}, LX/0OyK;->LJJIJ(LX/0OyQ;)V

    goto :goto_1

    :cond_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/0OyK;->LJLLI(LX/0OyQ;)V

    invoke-virtual {v0, p1}, LX/0OyK;->LJJLJ(LX/0OyQ;)V

    :cond_4
    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, LX/0OyK;->LJJIJ(LX/0OyQ;)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LX/0OyK;->LJJLJ(LX/0OyQ;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/0OyK;->LLJJI:LX/0OyM;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0OyM;->LJJLJ(LX/0OyQ;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0Ot7;->LL:LX/0Ot7;

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    check-cast v0, LX/0OyK;

    goto :goto_0

    :cond_8
    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS209S0300000_11;

    const/16 v0, 0x31

    invoke-direct {v1, v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(LX/00zH;LX/0OyK;LX/0OyQ;I)V

    invoke-static {p0, v1}, LX/0OKN;->LIZJ(LX/0O7T;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0O7T;

    goto :goto_2
.end method

.method public final LJJZZI(LX/0OyQ;)Z
    .locals 1

    iget-object v0, p0, LX/0OyK;->LLJJ:LX/0OyK;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0OyK;->LLJJI:LX/0OyM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0OyM;->LJJZZI(LX/0OyQ;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v0, p1}, LX/0OyK;->LJJZZI(LX/0OyQ;)Z

    move-result v0

    return v0
.end method

.method public final LJLIL(LX/0OyQ;)V
    .locals 1

    iget-object v0, p0, LX/0OyK;->LLJJI:LX/0OyM;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0OyK;->LLJJ:LX/0OyK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0OyK;->LJLIL(LX/0OyQ;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p1}, LX/0OyM;->LJLIL(LX/0OyQ;)V

    return-void
.end method

.method public final LJLLI(LX/0OyQ;)V
    .locals 1

    iget-object v0, p0, LX/0OyK;->LLJJI:LX/0OyM;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0OyK;->LLJJ:LX/0OyK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0OyK;->LJLLI(LX/0OyQ;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p1}, LX/0OyM;->LJLLI(LX/0OyQ;)V

    return-void
.end method

.method public final synthetic LLILL(Ln2/j1;)V
    .locals 0

    return-void
.end method

.method public final LLIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0OyK;->LLJJI:LX/0OyM;

    iput-object v0, p0, LX/0OyK;->LLJJ:LX/0OyK;

    return-void
.end method
