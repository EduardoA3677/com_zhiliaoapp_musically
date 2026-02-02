.class public final LX/1661;
.super LX/165w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/165w<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;LX/165x;LX/0W4I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/165x<",
            "Ljava/lang/Float;",
            ">;",
            "LX/0W4I;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/165w;-><init>(Landroid/view/View;LX/165x;LX/0W4I;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/165w;->LIZJ:LX/0W4I;

    instance-of v0, v3, LX/1668;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    new-instance v2, LX/1666;

    invoke-direct {v2}, LX/1666;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xe8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/1661;I)V

    iput-object v1, v2, LX/1666;->LIZ:LX/0PAm;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x111

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/1661;I)V

    if-eqz v3, :cond_2

    iget-object v0, v2, LX/1666;->LIZ:LX/0PAm;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onProxy is null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS510S0100000_34;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, p0, LX/165w;->LIZJ:LX/0W4I;

    instance-of v0, v2, LX/1668;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LX/1666;

    invoke-direct {v1}, LX/1666;-><init>()V

    new-instance v0, LX/1667;

    invoke-direct {v0, p0, v3}, LX/1667;-><init>(LX/1661;F)V

    iput-object v0, v1, LX/1666;->LIZ:LX/0PAm;

    new-instance v0, LX/1665;

    invoke-direct {v0, p0, v3}, LX/1665;-><init>(LX/1661;F)V

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/1666;->LIZ:LX/0PAm;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onProxy is null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v0}, LX/1665;->invoke()Ljava/lang/Object;

    return-void
.end method
