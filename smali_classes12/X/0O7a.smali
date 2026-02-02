.class public final LX/0O7a;
.super LX/0Ot6;
.source "SourceFile"

# interfaces
.implements LX/0Ov1;
.implements LX/0OvF;
.implements LX/0O77;
.implements LX/0OtC;
.implements LX/0O7T;


# static fields
.field public static final LLJJJ:LX/0O7d;


# instance fields
.field public LLJILLL:LX/0O5q;

.field public final LLJJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:LX/0O6S;

.field public LLJJIII:LX/0O7e;

.field public LLJJIJI:LX/0OaI;

.field public final LLJJIJIIJIL:LX/0O7O;

.field public LLJJIJIL:Lkotlin/jvm/internal/AwS487S0100000_11;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0O7d;

    invoke-direct {v0}, LX/0O7d;-><init>()V

    sput-object v0, LX/0O7a;->LLJJJ:LX/0O7d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0O5q;ILkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-direct {p0}, LX/0Ot6;-><init>()V

    iput-object p1, p0, LX/0O7a;->LLJILLL:LX/0O5q;

    iput-object p3, p0, LX/0O7a;->LLJJ:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0O7b;

    invoke-direct {v2, p0}, LX/0O7b;-><init>(Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v0, 0x4

    invoke-direct {v1, p2, v2, v0}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p0, v1}, LX/0Ot6;->LLJJ(LX/0O7W;)LX/0O7W;

    iput-object v1, p0, LX/0O7a;->LLJJIJIIJIL:LX/0O7O;

    return-void
.end method


# virtual methods
.method public final LJJIJL(Ln2/j1;)V
    .locals 2

    iput-object p1, p0, LX/0O7a;->LLJJIJI:LX/0OaI;

    iget-object v0, p0, LX/0O7a;->LLJJIJIIJIL:LX/0O7O;

    invoke-interface {v0}, LX/0O7O;->LJJIL()LX/0OtO;

    move-result-object v0

    invoke-virtual {v0}, LX/0OtO;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ln2/j1;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0O7a;->LLJJIJI:LX/0OaI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0OaI;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0O7a;->LLJJIJIIJIL()LX/0O7g;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0O7a;->LLJJIJI:LX/0OaI;

    invoke-virtual {v1, v0}, LX/0O7g;->LLJJ(LX/0OaI;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0O7a;->LLJJIJIIJIL()LX/0O7g;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0O7g;->LLJJ(LX/0OaI;)V

    return-void
.end method

.method public final LJJIJLIJ()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0O7a;->LLJJJ:LX/0O7d;

    return-object v0
.end method

.method public final synthetic LJJJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLIIIILZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLIIL(LX/0OcN;)V
    .locals 4

    iget-object v0, p0, LX/0O7a;->LLJJIJIIJIL:LX/0O7O;

    invoke-interface {v0}, LX/0O7O;->LJJIL()LX/0OtO;

    move-result-object v0

    invoke-virtual {v0}, LX/0OtO;->isFocused()Z

    move-result v2

    sget-object v0, LX/0OqW;->LIZ:[LX/10fb;

    sget-object v1, LX/0OqV;->LJIIJJI:LX/0OqX;

    sget-object v0, LX/0OqW;->LIZ:[LX/10fb;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1, v0}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0O7a;->LLJJIJIL:Lkotlin/jvm/internal/AwS487S0100000_11;

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3a6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0O7a;I)V

    iput-object v1, p0, LX/0O7a;->LLJJIJIL:Lkotlin/jvm/internal/AwS487S0100000_11;

    :cond_0
    iget-object v3, p0, LX/0O7a;->LLJJIJIL:Lkotlin/jvm/internal/AwS487S0100000_11;

    sget-object v2, LX/0OeM;->LJIJJLI:LX/0OqX;

    new-instance v1, LX/0Op0;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v3}, LX/0Op0;-><init>(Ljava/lang/String;LX/03ig;)V

    invoke-interface {p1, v2, v1}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    return-void
.end method

.method public final LLIILII()V
    .locals 3

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x72

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/00zH;LX/0O7a;I)V

    invoke-static {p0, v1}, LX/0OtA;->LIZ(LX/0Ot7;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0O7c;

    iget-object v0, p0, LX/0O7a;->LLJJIJIIJIL:LX/0O7O;

    invoke-interface {v0}, LX/0O7O;->LJJIL()LX/0OtO;

    move-result-object v0

    invoke-virtual {v0}, LX/0OtO;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0O7a;->LLJJIII:LX/0O7e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0O7e;->release()V

    :cond_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0O7c;->LIZJ()LX/0OHD;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0O7a;->LLJJIII:LX/0O7e;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLJ()V
    .locals 1

    iget-object v0, p0, LX/0O7a;->LLJJIII:LX/0O7e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0O7e;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0O7a;->LLJJIII:LX/0O7e;

    return-void
.end method

.method public final LLJJIJI(LX/0O5q;LX/0ISJ;)V
    .locals 4

    iget-boolean v0, p0, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Ot7;->LLILLIZIL()LX/02uK;

    move-result-object v0

    check-cast v0, LX/02sS;

    iget-object v1, v0, LX/02sS;->LL:Lkotlin/coroutines/CoroutineContext;

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, LX/0PRY;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x55

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0O5q;LX/0ISJ;I)V

    invoke-interface {v2, v1}, LX/0PRY;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, LX/0Ot7;->LLILLIZIL()LX/02uK;

    move-result-object v2

    new-instance v1, LX/0O5w;

    invoke-direct {v1, p1, p2, v0, v3}, LX/0O5w;-><init>(LX/0O5q;LX/0ISJ;LX/0O5x;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, LX/0O5q;->LIZJ(LX/0ISJ;)Z

    return-void
.end method

.method public final LLJJIJIIJIL()LX/0O7g;
    .locals 11

    iget-boolean v0, p0, LX/0Ot7;->LLJIJIL:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    sget-object v8, LX/0O7g;->LLJILLL:LX/0O7f;

    iget-object v0, p0, LX/0Ot7;->LL:LX/0Ot7;

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/0OY6;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0Ot7;->LL:LX/0Ot7;

    iget-object v9, v0, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    invoke-static {p0}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_c

    :goto_1
    iget-object v0, v6, LX/0OuA;->LLJLIL:LX/0Ou9;

    iget-object v0, v0, LX/0Ou9;->LJ:LX/0Ot7;

    iget v0, v0, LX/0Ot7;->LLILLIZIL:I

    const/high16 v10, 0x40000

    and-int/2addr v0, v10

    if-eqz v0, :cond_a

    :goto_2
    if-eqz v9, :cond_a

    iget v0, v9, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_9

    move-object v5, v7

    move-object v4, v9

    :goto_3
    instance-of v0, v4, LX/0O7T;

    if-eqz v0, :cond_2

    check-cast v4, LX/0O7T;

    invoke-interface {v4}, LX/0O7T;->LJJIJLIJ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    instance-of v0, v4, LX/0O7g;

    if-eqz v0, :cond_1

    move-object v7, v4

    check-cast v7, LX/0O7g;

    :cond_1
    return-object v7

    :cond_2
    iget v0, v4, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v10

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    instance-of v0, v4, LX/0Ot6;

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, LX/0Ot6;

    iget-object v2, v0, LX/0Ot6;->LLJILJILJ:LX/0Ot7;

    const/4 v1, 0x0

    :goto_5
    if-eqz v2, :cond_8

    iget v0, v2, LX/0Ot7;->LLILL:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_4

    move-object v4, v2

    :cond_3
    :goto_6
    iget-object v2, v2, LX/0Ot7;->LLILLL:LX/0Ot7;

    goto :goto_5

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0Ot7;

    invoke-direct {v5, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v5, v4}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    move-object v4, v7

    :cond_6
    invoke-virtual {v5, v2}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {v5}, LX/0Osl;->LIZIZ(LX/0P0B;)LX/0Ot7;

    move-result-object v4

    goto :goto_7

    :cond_8
    if-ne v1, v3, :cond_7

    :goto_7
    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    iget-object v9, v9, LX/0Ot7;->LLILLJJLI:LX/0Ot7;

    goto :goto_2

    :cond_a
    invoke-virtual {v6}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v0, v6, LX/0OuA;->LLJLIL:LX/0Ou9;

    if-eqz v0, :cond_b

    iget-object v9, v0, LX/0Ou9;->LIZLLL:LX/0Ost;

    goto :goto_1

    :cond_b
    move-object v9, v7

    goto :goto_0

    :cond_c
    move-object v4, v7

    goto :goto_4
.end method

.method public final LLJJIJIL(LX/0O5q;)V
    .locals 3

    iget-object v0, p0, LX/0O7a;->LLJILLL:LX/0O5q;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0O7a;->LLJILLL:LX/0O5q;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0O7a;->LLJJI:LX/0O6S;

    if-eqz v1, :cond_0

    new-instance v0, LX/0O0t;

    invoke-direct {v0, v1}, LX/0O0t;-><init>(LX/0O6S;)V

    invoke-interface {v2, v0}, LX/0O5q;->LIZJ(LX/0ISJ;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0O7a;->LLJJI:LX/0O6S;

    iput-object p1, p0, LX/0O7a;->LLJILLL:LX/0O5q;

    :cond_1
    return-void
.end method
