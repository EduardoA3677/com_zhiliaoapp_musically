.class public final LX/0812;
.super LX/084a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/084a<",
        "LX/086I;",
        "LX/0811;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/084K;

.field public final LJIIIIZZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0i9S;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0i9S;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0i9S;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:LX/05ta;

.field public final LJIILIIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/081J;LX/081K;LX/084K;LX/081I;Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/internal/AwS479S0100000_3;)V
    .locals 2

    sget-object v1, LX/084l;->GROUP_INVALID:LX/084l;

    const v0, 0x7f0e10ee

    invoke-direct {p0, v1, p1, v0}, LX/084a;-><init>(LX/084l;Landroid/view/ViewGroup;I)V

    iput-object p2, p0, LX/0812;->LJFF:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0812;->LJI:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0812;->LJII:LX/084K;

    iput-object p5, p0, LX/0812;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0812;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0812;->LJIIJ:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/0812;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x33c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0812;->LJIIL:LX/05ta;

    const/16 v0, 0x33b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0812;->LJIILIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/084a;->LJ:Landroid/view/View;

    check-cast v1, LX/0811;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0811;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/0811;->LLLZLZ()V

    iget-object v0, v1, LX/0811;->LL:LX/084H;

    invoke-virtual {v0, v1}, LX/084H;->LIZ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0812;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJI(LX/086I;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/084a;->LJ:Landroid/view/View;

    check-cast v2, LX/0811;

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0812;->LJII:LX/084K;

    iget-object v0, v2, LX/0811;->LL:LX/084H;

    iget-object v0, v0, LX/084H;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0812;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0i9S;

    if-eqz v3, :cond_1

    iget-object v6, p0, LX/0812;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/0812;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/0812;->LJIIJ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0811;->f0(I)V

    new-instance v1, LX/080z;

    invoke-direct/range {v1 .. v7}, LX/080z;-><init>(LX/0811;LX/0i9S;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/common/model/GroupLayoutPopupInfo;)V

    invoke-static {v1}, LX/0j4L;->LIZIZ(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v0}, LX/0811;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0812;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07DT;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/07DT;->LJIIIZ(LX/0i9S;)LX/07ZU;

    move-result-object v7

    :cond_0
    sget-object v0, LX/07ZW;->LIZ:LX/07ZW;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0812;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, LX/0812;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v2

    :cond_3
    return-object v7
.end method

.method public final LJII(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/086I;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/086T;->LIZ:LX/084l;

    invoke-virtual {v0}, LX/084l;->isDebugMode()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0812;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0i9S;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0812;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07DT;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/07DT;->LJIIZILJ(LX/0i9S;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    xor-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
