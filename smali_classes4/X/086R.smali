.class public abstract LX/086R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/082f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/086I;",
        ">",
        "Ljava/lang/Object;",
        "LX/082f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/081z;

.field public LIZIZ:LX/084W;

.field public LIZJ:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/081z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/086R;->LIZ:LX/081z;

    return-void
.end method


# virtual methods
.method public LIZIZ(LX/0i9W;LX/084l;)Z
    .locals 1

    invoke-virtual {p2}, LX/084l;->getDismissedByActions()LX/082j;

    move-result-object v0

    iget-boolean v0, v0, LX/082j;->LIZ:Z

    return v0
.end method

.method public final LIZJ(LX/084l;)Z
    .locals 1

    invoke-virtual {p1}, LX/084l;->getDismissedByActions()LX/082j;

    move-result-object v0

    iget-boolean v0, v0, LX/082j;->LIZIZ:Z

    return v0
.end method

.method public abstract LJI()Z
.end method

.method public LJII()V
    .locals 1

    iget-object v0, p0, LX/086R;->LIZIZ:LX/084W;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/084W;->LLLZLZ()V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(LX/086i;LX/0848;)Landroid/view/ViewGroup;
    .locals 2

    invoke-virtual {p0}, LX/086R;->LJIIIZ()LX/081H;

    move-result-object v0

    instance-of v0, v0, LX/086q;

    if-nez v0, :cond_2

    sget-object v1, LX/086h;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p2, LX/0848;->LIZ:LX/05ta;

    goto :goto_0

    :pswitch_1
    iget-object v0, p2, LX/0848;->LIZIZ:LX/05ta;

    goto :goto_0

    :pswitch_2
    iget-object v0, p2, LX/0848;->LIZJ:LX/05ta;

    goto :goto_0

    :pswitch_3
    iget-object v0, p2, LX/0848;->LIZLLL:LX/05ta;

    goto :goto_0

    :pswitch_4
    iget-object v0, p2, LX/0848;->LJ:LX/05ta;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Container not found"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Custom container specified. Please use CustomHandlerType."

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Custom handler type does not have container view."

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public abstract LJIIIZ()LX/081H;
.end method

.method public abstract LJIIJ()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/081c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJIIJJI(LX/086I;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/02wT<",
            "-",
            "LX/086N;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public LJIIL(LX/086I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public LJIILIIL(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJIILJJIL(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/086d;

    if-eqz v0, :cond_8

    move-object v4, p2

    check-cast v4, LX/086d;

    iget v2, v4, LX/086d;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v4, LX/086d;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/086d;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/086d;->LLILLIZIL:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_5

    if-ne v0, v7, :cond_9

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/086R;->LJIIIZ()LX/081H;

    move-result-object v1

    instance-of v0, v1, LX/086r;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/086R;->LJIIIZ()LX/081H;

    move-result-object v1

    instance-of v0, v1, LX/086r;

    if-eqz v0, :cond_2

    check-cast v1, LX/086r;

    if-eqz v1, :cond_2

    iget v6, v1, LX/086r;->LIZ:I

    iget-object v0, p1, LX/086I;->LIZ:LX/084l;

    invoke-virtual {v0}, LX/084l;->getUiPosition()LX/086i;

    move-result-object v1

    iget-object v0, p0, LX/086R;->LIZ:LX/081z;

    iget-object v0, v0, LX/081z;->LIZ:LX/0848;

    invoke-virtual {p0, v1, v0}, LX/086R;->LJIIIIZZ(LX/086i;LX/0848;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v6, v3, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v6, p0, LX/086R;->LIZJ:Landroid/view/View;

    instance-of v0, v6, LX/084W;

    if-eqz v0, :cond_2

    check-cast v6, LX/084W;

    :goto_1
    if-nez v6, :cond_3

    :cond_2
    new-instance v6, LX/084L;

    invoke-direct {v6}, LX/084L;-><init>()V

    :cond_3
    iput-object v6, p0, LX/086R;->LIZIZ:LX/084W;

    iput-object v6, v4, LX/086d;->LL:LX/084W;

    iput v2, v4, LX/086d;->LLILLIZIL:I

    invoke-virtual {p0, p1, v4}, LX/086R;->LJIILIIL(LX/086I;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_4
    instance-of v0, v1, LX/086q;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/086R;->LJIIIZ()LX/081H;

    move-result-object v1

    instance-of v0, v1, LX/086q;

    if-eqz v0, :cond_2

    check-cast v1, LX/086q;

    if-eqz v1, :cond_2

    iget-object v6, v1, LX/086q;->LIZ:LX/084W;

    goto :goto_1

    :cond_5
    iget-object v6, v4, LX/086d;->LL:LX/084W;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iput-object v6, v4, LX/086d;->LL:LX/084W;

    iput v7, v4, LX/086d;->LLILLIZIL:I

    new-instance v3, LX/15BK;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    new-instance v2, LX/086m;

    invoke-direct {v2, v6, v3}, LX/086m;-><init>(LX/084W;LX/15BK;)V

    invoke-interface {v6, v2}, LX/084W;->LLLLLLLLLL(LX/084M;)V

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xb5

    invoke-direct {v1, v6, v2, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(LX/084W;LX/086m;I)V

    invoke-virtual {v3, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_7

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_7
    if-ne v1, v5, :cond_0

    return-object v5

    :cond_8
    new-instance v4, LX/086d;

    invoke-direct {v4, p0, p2}, LX/086d;-><init>(LX/086R;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method
