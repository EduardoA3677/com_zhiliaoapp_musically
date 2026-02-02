.class public final LX/156p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/156e;


# direct methods
.method public constructor <init>(LX/156e;)V
    .locals 0

    iput-object p1, p0, LX/156p;->LIZ:LX/156e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 6

    iget-object v0, p0, LX/156p;->LIZ:LX/156e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/156p;->LIZ:LX/156e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/156p;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLJZIJLIL()LX/0TEb;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0TEb;->Ih0()LX/0mpS;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0mpS;->LIZ()LX/0mt1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mpJ;

    if-eqz v0, :cond_5

    iget v0, v0, LX/0mpJ;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, LX/156p;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLLIIIL()LX/0T1f;

    move-result-object v3

    sget-object v2, LX/0TL9;->EMPHASIZED:LX/0TL9;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x5a

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Ljava/lang/Integer;I)V

    invoke-interface {v3, v2, v1}, LX/0T1f;->Ig(LX/0TL9;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iget-object v0, p0, LX/156p;->LIZ:LX/156e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_2

    iget-object v0, p0, LX/156p;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v1, v0, LX/156k;->LLLFFI:LX/1573;

    instance-of v0, v1, LX/122H;

    if-eqz v0, :cond_0

    check-cast v1, LX/122H;

    if-eqz v1, :cond_0

    sget-object v0, LX/0TL9;->EMPHASIZED:LX/0TL9;

    invoke-virtual {v1, v0}, LX/122H;->setHighlightState(LX/0TL9;)V

    :cond_0
    iget-object v0, p0, LX/156p;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v1, v0, LX/156k;->LLLFFI:LX/1573;

    instance-of v0, v1, LX/0TJw;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LX/156e;->LLJLL(Z)F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, LX/156p;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v1, v0, LX/156k;->LLLFFI:LX/1573;

    instance-of v0, v1, LX/157K;

    if-eqz v0, :cond_2

    check-cast v1, LX/157K;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/156p;->LIZ:LX/156e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LX/157K;->LIZ()V

    :cond_2
    iget-object v0, p0, LX/156p;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v1, v0, LX/156k;->LLLFFI:LX/1573;

    instance-of v0, v1, LX/1579;

    if-eqz v0, :cond_3

    move-object v4, v1

    check-cast v4, LX/1579;

    :cond_3
    if-nez p1, :cond_7

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/156p;->LIZ:LX/156e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, LX/1579;->LIZ()V

    return-void

    :cond_4
    iget-object v0, p0, LX/156p;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLLIIIL()LX/0T1f;

    move-result-object v3

    sget-object v2, LX/0TL9;->IGNORED:LX/0TL9;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x5b

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Ljava/lang/Integer;I)V

    invoke-interface {v3, v2, v1}, LX/0T1f;->Ig(LX/0TL9;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    move-object v5, v4

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/156p;->LIZ:LX/156e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/156p;->LIZ:LX/156e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_7
    iget-object v0, p0, LX/156p;->LIZ:LX/156e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/156p;->LIZ:LX/156e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LIZIZ(ZZ)V
    .locals 6

    iget-object v0, p0, LX/156p;->LIZ:LX/156e;

    iget-object v0, v0, LX/156e;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iget-object v0, p0, LX/156p;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLJZIJLIL()LX/0TEb;

    move-result-object v1

    if-eqz v1, :cond_1

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, LX/156e;->LLJLL(Z)F

    move-result v0

    invoke-interface {v1, v0}, LX/0TEb;->jM(F)V

    :cond_1
    iget-object v0, p0, LX/156p;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLJZIJLIL()LX/0TEb;

    move-result-object v1

    if-eqz v1, :cond_2

    xor-int/lit8 v0, p1, 0x1

    invoke-interface {v1, v0}, LX/0TEb;->c32(Z)V

    :cond_2
    iget-object v0, p0, LX/156p;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLJZIJLIL()LX/0TEb;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0TEb;->Ih0()LX/0mpS;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0mpS;->LIZ()LX/0mt1;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mpJ;

    if-eqz v0, :cond_b

    iget v0, v0, LX/0mpJ;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    if-eqz p1, :cond_a

    iget-object v0, p0, LX/156p;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLLIIIL()LX/0T1f;

    move-result-object v4

    sget-object v2, LX/0TL9;->EMPHASIZED:LX/0TL9;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x5c

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Ljava/lang/Integer;I)V

    invoke-interface {v4, v2, v1}, LX/0T1f;->Ig(LX/0TL9;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/156p;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLLIIIL()LX/0T1f;

    move-result-object v4

    sget-object v2, LX/0TL9;->IGNORED:LX/0TL9;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x5d

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Ljava/lang/Integer;I)V

    invoke-interface {v4, v2, v1}, LX/0T1f;->Ig(LX/0TL9;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/156p;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v1, v0, LX/156k;->LLLFFI:LX/1573;

    instance-of v0, v1, LX/122H;

    if-eqz v0, :cond_3

    check-cast v1, LX/122H;

    if-eqz v1, :cond_3

    sget-object v0, LX/0TL9;->EMPHASIZED:LX/0TL9;

    invoke-virtual {v1, v0}, LX/122H;->setHighlightState(LX/0TL9;)V

    :cond_3
    iget-object v0, p0, LX/156p;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v1, v0, LX/156k;->LLLFFI:LX/1573;

    instance-of v0, v1, LX/0TJw;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-static {v0}, LX/156e;->LLJLL(Z)F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object v0, p0, LX/156p;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v1, v0, LX/156k;->LLLFFI:LX/1573;

    instance-of v0, v1, LX/157K;

    if-eqz v0, :cond_5

    check-cast v1, LX/157K;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/156p;->LIZ:LX/156e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LX/157K;->LIZ()V

    :cond_5
    :goto_1
    iget-object v0, p0, LX/156p;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v1, v0, LX/156k;->LLLFFI:LX/1573;

    instance-of v0, v1, LX/1579;

    if-eqz v0, :cond_6

    move-object v3, v1

    check-cast v3, LX/1579;

    :cond_6
    if-eqz p1, :cond_9

    if-eqz v3, :cond_8

    iget-object v0, p0, LX/156p;->LIZ:LX/156e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object v0, p0, LX/156p;->LIZ:LX/156e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_7

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/156p;->LIZ:LX/156e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, LX/1579;->LIZ()V

    :cond_7
    iget-object v0, p0, LX/156p;->LIZ:LX/156e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_8
    iget-object v0, p0, LX/156p;->LIZ:LX/156e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/156p;->LIZ:LX/156e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/156p;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLLIIIL()LX/0T1f;

    move-result-object v2

    sget-object v1, LX/0TL9;->NORMAL:LX/0TL9;

    const/16 v0, 0xcd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0T1f;->Ig(LX/0TL9;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_b
    move-object v5, v3

    goto/16 :goto_0
.end method
