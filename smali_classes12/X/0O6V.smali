.class public LX/0O6V;
.super LX/0O6v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0O5q;LX/0O78;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LX/0O6v;-><init>(LX/0O5q;LX/0O78;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final LLJJIJIIJIL(LX/0O4S;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O4S;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, LX/0O3k;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LX/0O3k;-><init>(LX/0O6V;LX/02wT;)V

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x11d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0O6V;I)V

    invoke-static {p1, v2, v1, p2}, LX/0O4p;->LIZLLL(LX/0O4S;LX/0mTi;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method

.method public final LLJJJJ(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJJJJJIL(Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, LX/0O6v;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
