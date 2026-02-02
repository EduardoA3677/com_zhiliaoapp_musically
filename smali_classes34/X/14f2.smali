.class public LX/14f2;
.super LX/0wuN;
.source "SourceFile"

# interfaces
.implements LX/139n;


# instance fields
.field public final LLILLIZIL:LX/0wuO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0wuO<",
            "LX/14f5;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

.field public final LLILLL:Landroidx/lifecycle/MutableLiveData;

.field public LLILZ:LX/14ez;

.field public final LLILZIL:LX/14io;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, LX/0wuN;-><init>()V

    new-instance v0, LX/0wuO;

    new-instance v3, LX/14f5;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x3fff

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move v10, v7

    invoke-direct/range {v3 .. v11}, LX/14f5;-><init>(Ljava/lang/String;LX/0D9I;LX/0D9I;ILX/0qcn;LX/12QX;II)V

    invoke-direct {v0, v3}, LX/0wuO;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/14f2;->LLILLIZIL:LX/0wuO;

    iget-object v0, v0, LX/0wuO;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/14f2;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0wuO;

    new-instance v0, LX/0D9G;

    invoke-direct {v0, v7}, LX/0D9G;-><init>(I)V

    invoke-direct {v1, v0}, LX/0wuO;-><init>(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0wuO;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/14f2;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x7

    invoke-static {v7, v7, v2, v0}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, LX/14f2;->LLILZIL:LX/14io;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlin/jvm/functions/Function1<",
            "TT;TT;>;"
        }
    .end annotation

    iget-object v2, p0, LX/14f2;->LLILZ:LX/14ez;

    instance-of v0, p1, LX/14f5;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS357S0200000_33;

    const/16 v0, 0x2b

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS357S0200000_33;-><init>(Ljava/lang/Object;LX/14ez;I)V

    return-object v1

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x248

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final LJFF(LX/14fA;)V
    .locals 4

    iget-object v0, p0, LX/0wuN;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/0ERx;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0ERx;-><init>(LX/14f2;LX/14fA;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    iget-object v2, p0, LX/14f2;->LLILLIZIL:LX/0wuO;

    new-instance v1, Lkotlin/jvm/internal/AwS36S0010000_33;

    const/16 v0, 0x1a

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS36S0010000_33;-><init>(ZI)V

    invoke-virtual {p0, v2, v1}, LX/0wuN;->LIZIZ(LX/0wuO;Lkotlin/jvm/functions/Function1;)V

    move-object v4, p0

    check-cast v4, LX/14f4;

    if-eqz p2, :cond_0

    iget-object v3, v4, LX/14f2;->LLILLIZIL:LX/0wuO;

    new-instance v2, Lkotlin/jvm/internal/AwS76S1000000_33;

    const-string v1, ""

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS76S1000000_33;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v3, v2}, LX/0wuN;->LIZIZ(LX/0wuO;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-object v0, p0, LX/14f2;->LLILZ:LX/14ez;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/14ez;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14ey;

    invoke-interface {v0, p2}, LX/14ey;->LIZLLL(Z)V

    goto :goto_1

    :cond_0
    iget-object v2, v4, LX/14f2;->LLILLIZIL:LX/0wuO;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/14f4;I)V

    iget-object v0, v2, LX/0wuO;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
