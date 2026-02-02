.class public final LX/0O8e;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0O7k;
.implements LX/0OvA;


# instance fields
.field public final LLJILJIL:LX/0O8f;

.field public LLJILJILJ:Z


# direct methods
.method public constructor <init>(LX/0O8i;)V
    .locals 0

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput-object p1, p0, LX/0O8e;->LLJILJIL:LX/0O8f;

    return-void
.end method

.method public static final LLJJ(LX/0O8e;LX/0OaI;Lkotlin/jvm/functions/Function0;)LX/0OCA;
    .locals 4

    iget-boolean v0, p0, LX/0Ot7;->LLJIJIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0O8e;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Osl;->LJ(LX/0O7W;)Ln2/j1;

    move-result-object v1

    invoke-interface {p1}, LX/0OaI;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OCA;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Ln2/j1;->LJJ(LX/0OaI;Z)LX/0OCA;

    move-result-object v0

    invoke-virtual {v0}, LX/0OCA;->LJ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0OCA;->LJIIIZ(J)LX/0OCA;

    move-result-object v3

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final synthetic LJJLIIJ(J)V
    .locals 0

    return-void
.end method

.method public final LJLJJI(Ln2/j1;Lkotlin/jvm/internal/AwS369S0200000_11;LX/02wT;)Ljava/lang/Object;
    .locals 6

    new-instance v4, Lkotlin/jvm/internal/AwS242S0300000_11;

    const/16 v0, 0x25

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct {v4, v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS242S0300000_11;-><init>(LX/0O8e;Ln2/j1;Lkotlin/jvm/internal/AwS369S0200000_11;I)V

    new-instance v0, LX/0O8b;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX/0O8b;-><init>(LX/0O8e;LX/0OaI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-static {v0, p3}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LLILL(Ln2/j1;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0O8e;->LLJILJILJ:Z

    return-void
.end method

.method public final LLILLJJLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
