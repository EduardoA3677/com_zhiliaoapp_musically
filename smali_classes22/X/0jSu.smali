.class public final LX/0jSu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jm2;


# instance fields
.field public final synthetic LL:LX/0jUB;


# direct methods
.method public constructor <init>(LX/0jUB;)V
    .locals 0

    iput-object p1, p0, LX/0jSu;->LL:LX/0jUB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJZI(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public final jj1(LX/0jBs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jBs<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final zQ1(LX/0JKq;)V
    .locals 9

    iget-object v5, p0, LX/0jSu;->LL:LX/0jUB;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LX/0JKq;->LIZJ:LX/02tw;

    iget-object v3, p1, LX/0JKq;->LIZ:LX/02tw;

    instance-of v0, v3, LX/02tt;

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    instance-of v0, v3, LX/02ts;

    if-nez v0, :cond_1b

    instance-of v0, v3, LX/02tv;

    const/4 v4, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    instance-of v0, v2, LX/02tv;

    if-eqz v0, :cond_1

    check-cast v2, LX/02tv;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/02tv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {v5, v8}, LX/0jUB;->LIZIZ(Z)V

    if-nez v0, :cond_2

    invoke-virtual {v5, v1}, LX/0jUB;->LIZ(Z)V

    iget-boolean v0, v5, LX/0jUB;->LLILIL:Z

    if-eqz v0, :cond_1

    iput-boolean v8, v5, LX/0jUB;->LLILIL:Z

    iget-object v0, v5, LX/0jUB;->LLILZLL:LX/0o06;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    new-instance v2, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x42

    invoke-direct {v2, v5, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v4, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, LX/0jUB;->LLILL:LX/0jUJ;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v0}, LX/0jUJ;->getUiConfig()LX/0jSV;

    move-result-object v0

    iget-object v1, v0, LX/0jSV;->LJIILJJIL:LX/07Hb;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/0jUB;->LLILZ:LX/0oCE;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    invoke-virtual {v5, v4, v1}, LX/0jUB;->LIZJ(LX/0oCE;LX/07Hb;)V

    return-void

    :cond_5
    instance-of v0, v3, LX/02tu;

    if-eqz v0, :cond_1a

    invoke-virtual {v5, v8}, LX/0jUB;->LIZIZ(Z)V

    iget-object v0, v5, LX/0jUB;->LLIZ:LX/0Cze;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, LX/12on;->setRefreshing(Z)V

    :cond_6
    instance-of v0, v2, LX/02tv;

    if-eqz v0, :cond_c

    move-object v0, v2

    check-cast v0, LX/02tv;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/02tv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_c

    :goto_0
    check-cast v3, LX/02tu;

    iget-object v3, v3, LX/02tu;->LIZ:Ljava/lang/Throwable;

    if-eqz v1, :cond_15

    instance-of v0, v3, LX/0z50;

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/0jUB;->LLILL:LX/0jUJ;

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-virtual {v0}, LX/0jUJ;->getUiConfig()LX/0jSV;

    move-result-object v0

    iget-object v1, v0, LX/0jSV;->LJIIZILJ:LX/07Hb;

    if-eqz v1, :cond_9

    iget-object v0, v5, LX/0jUB;->LLILZ:LX/0oCE;

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    invoke-virtual {v5, v0, v1}, LX/0jUB;->LIZJ(LX/0oCE;LX/07Hb;)V

    :cond_9
    iget-object v0, v5, LX/0jUB;->LLILL:LX/0jUJ;

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    invoke-virtual {v0}, LX/0jUJ;->getUiConfig()LX/0jSV;

    move-result-object v0

    iget-object v1, v0, LX/0jSV;->LJIJ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/0jUB;->LLILZ:LX/0oCE;

    if-eqz v0, :cond_b

    move-object v4, v0

    :cond_b
    invoke-interface {v1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    invoke-static {}, LX/0APF;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, v2, LX/02tt;

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x0

    goto :goto_0

    :cond_e
    iget-object v0, v5, LX/0jUB;->LLILL:LX/0jUJ;

    if-nez v0, :cond_f

    move-object v0, v4

    :cond_f
    invoke-virtual {v0}, LX/0jUJ;->getUiConfig()LX/0jSV;

    move-result-object v0

    iget-object v2, v0, LX/0jSV;->LJIILL:LX/07Hb;

    sget-object v0, LX/0jSa;->LIZ:LX/07Hb;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v6, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x57f

    invoke-direct {v6, v5, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jUB;I)V

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    const v0, 0x7f123026

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    new-instance v7, LX/0Cls;

    invoke-direct {v7}, LX/0Cls;-><init>()V

    const v0, 0x7f010758

    iput v0, v7, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, LX/0Cls;->LIZJ:I

    iput v8, v2, LX/07Hb;->LIZJ:I

    iput-object v7, v2, LX/07Hb;->LIZIZ:LX/0Cls;

    const v0, 0x7f123025

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1d2

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lkotlin/jvm/internal/AwS497S0100000_21;I)V

    iput-object v1, v2, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    :goto_1
    iget-object v0, v5, LX/0jUB;->LLILZ:LX/0oCE;

    if-nez v0, :cond_10

    move-object v0, v4

    :cond_10
    invoke-virtual {v5, v0, v2}, LX/0jUB;->LIZJ(LX/0oCE;LX/07Hb;)V

    :cond_11
    iget-object v0, v5, LX/0jUB;->LLILL:LX/0jUJ;

    if-nez v0, :cond_12

    move-object v0, v4

    :cond_12
    invoke-virtual {v0}, LX/0jUJ;->getUiConfig()LX/0jSV;

    move-result-object v0

    iget-object v1, v0, LX/0jSV;->LJIILLIIL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/0jUB;->LLILZ:LX/0oCE;

    if-eqz v0, :cond_13

    move-object v4, v0

    :cond_13
    invoke-interface {v1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_14
    if-eqz v2, :cond_11

    goto :goto_1

    :cond_15
    iget-object v0, v5, LX/0jUB;->LLILL:LX/0jUJ;

    if-nez v0, :cond_16

    move-object v0, v4

    :cond_16
    invoke-static {v0}, LX/0jSi;->LIZIZ(LX/0jUJ;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/0jUB;->LLILL:LX/0jUJ;

    if-nez v0, :cond_17

    move-object v0, v4

    :cond_17
    invoke-virtual {v0}, LX/0jUJ;->getUiConfig()LX/0jSV;

    move-result-object v0

    iget-boolean v0, v0, LX/0jSV;->LJJIJL:Z

    if-eqz v0, :cond_1

    instance-of v0, v3, Ljava/lang/Exception;

    if-eqz v0, :cond_19

    check-cast v3, Ljava/lang/Exception;

    :goto_2
    iget-object v1, v5, LX/0jUB;->LLILZ:LX/0oCE;

    if-nez v1, :cond_18

    move-object v1, v4

    :cond_18
    const-string v0, ""

    invoke-static {v2, v0, v3, v1}, LX/0nzg;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;LX/0oCE;)V

    return-void

    :cond_19
    move-object v3, v4

    goto :goto_2

    :cond_1a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1b
    instance-of v0, v2, LX/02tt;

    if-nez v0, :cond_1c

    instance-of v0, v2, LX/02ts;

    if-eqz v0, :cond_1d

    :cond_1c
    invoke-virtual {v5, v1}, LX/0jUB;->LIZIZ(Z)V

    :cond_1d
    iput-boolean v1, v5, LX/0jUB;->LLILIL:Z

    return-void
.end method
