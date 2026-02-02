.class public final LX/14PB;
.super LX/05O1;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0QbM;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/14P0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;Lkotlin/jvm/functions/Function0;LX/14P0;)V
    .locals 0

    iput-object p1, p0, LX/14PB;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/14PB;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/14PB;->LLILL:LX/0QbM;

    iput-object p4, p0, LX/14PB;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/14PB;->LLILLJJLI:LX/14P0;

    invoke-direct {p0}, LX/05O1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    iget-object v0, p0, LX/14PB;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14PB;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/14PB;->LLILL:LX/0QbM;

    invoke-virtual {v0, p0}, LX/0QbM;->LIZLLL(LX/0MSE;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/14PB;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/14PB;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-object v0, p0, LX/14PB;->LLILLJJLI:LX/14P0;

    iget-object v0, v0, LX/14P0;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/14PO;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/14PB;->LLILL:LX/0QbM;

    invoke-virtual {v0, p0}, LX/0QbM;->LIZLLL(LX/0MSE;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/14PB;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/14PB;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_1
    invoke-static {}, LX/14PO;->LIZ()V

    return-void

    :cond_7
    iget-object v0, p0, LX/14PB;->LLILL:LX/0QbM;

    invoke-virtual {v0, p0}, LX/0QbM;->LIZLLL(LX/0MSE;)V

    goto :goto_1
.end method
