.class public LX/0n8C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aHB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0n8C;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n8C;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final test$0(LX/0n8C;Ljava/lang/Object;)Z
    .locals 0

    iget-object p1, p0, LX/0n8C;->l0:Ljava/lang/Object;

    check-cast p1, LX/0lNT;

    iget-boolean p0, p1, LX/0lNT;->LLIZ:Z

    if-nez p0, :cond_0

    iget p0, p1, LX/0lNT;->LLJIJIL:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final test$1(LX/0n8C;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/0lNq;

    iget-object v0, p0, LX/0n8C;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lOR;

    iget-object v0, v0, LX/0lOR;->LLJJIJIL:LX/0lNp;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0lQ1;->LIZ(LX/0lNp;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    instance-of v0, p1, LX/0lNx;

    if-eqz v0, :cond_1

    check-cast p1, LX/0lNx;

    iget-object v0, p1, LX/0lNx;->LIZLLL:LX/0lNp;

    invoke-static {v0}, LX/0lQ1;->LIZ(LX/0lNp;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, LX/0lNx;->LJ:I

    if-lez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p1, LX/0lNr;

    if-eqz v0, :cond_0

    check-cast p1, LX/0lNr;

    invoke-virtual {p1}, LX/0lNr;->LIZ()LX/0lNp;

    move-result-object v0

    invoke-static {v0}, LX/0lQ1;->LIZ(LX/0lNp;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static final test$2(LX/0n8C;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0lNq;

    instance-of v0, p1, LX/0lNx;

    if-eqz v0, :cond_0

    check-cast p1, LX/0lNx;

    iget v1, p1, LX/0lNx;->LJ:I

    iget-object v0, p0, LX/0n8C;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lOR;

    iget v0, v0, LX/0lOR;->LLJJIJIIJIL:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final test$3(LX/0n8C;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0n8C;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lN3;

    iget v0, v0, LX/0lN3;->LIZIZ:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final test$4(LX/0n8C;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/0lgP;

    iget-object v0, p0, LX/0n8C;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lgN;

    iget-object v0, v0, LX/0lgN;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0n8C;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lgN;

    iget-object p0, v0, LX/0lgN;->LJIIIZ:Ljava/util/Set;

    iget-object v0, p1, LX/0lgP;->LIZ:LX/0lgD;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LX/0n8C;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n8C;

    invoke-static {v0, p1}, LX/0n8C;->test$0(LX/0n8C;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n8C;

    invoke-static {v0, p1}, LX/0n8C;->test$1(LX/0n8C;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n8C;

    invoke-static {v0, p1}, LX/0n8C;->test$2(LX/0n8C;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n8C;

    invoke-static {v0, p1}, LX/0n8C;->test$3(LX/0n8C;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n8C;

    invoke-static {v0, p1}, LX/0n8C;->test$4(LX/0n8C;Ljava/lang/Object;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
