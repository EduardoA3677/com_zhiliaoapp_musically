.class public LX/0y3U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03u5;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    iput p2, p0, LX/0y3U;->$t:I

    if-eqz p2, :cond_0

    move-object v1, p0

    iput-object p1, v1, LX/0y3U;->l2:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v1, LX/0y3U;->l0:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v1, p0

    iput-object p1, v1, LX/0y3U;->l2:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v1, LX/0y3U;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final getValue$0(LX/0y3U;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0y3U;->l1:Ljava/lang/Object;

    check-cast v2, LX/03CW;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/0y3U;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0scK;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-class v0, LX/0FvU;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03CW;

    :cond_0
    iput-object v2, p0, LX/0y3U;->l1:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/0y3U;->l0:Ljava/lang/Object;

    check-cast v0, LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static final getValue$1(LX/0y3U;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0y3U;->l1:Ljava/lang/Object;

    check-cast v2, LX/03CW;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/0y3U;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0scK;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-class v0, LX/0SAE;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03CW;

    :cond_0
    iput-object v2, p0, LX/0y3U;->l1:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/0y3U;->l0:Ljava/lang/Object;

    check-cast v0, LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0y3U;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3U;

    invoke-static {v0, p1, p2}, LX/0y3U;->getValue$0(LX/0y3U;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3U;

    invoke-static {v0, p1, p2}, LX/0y3U;->getValue$1(LX/0y3U;Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
