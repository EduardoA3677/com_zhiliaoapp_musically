.class public final LX/0uw7;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0uw1;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0uw1;Z)V
    .locals 2

    iput-object p1, p0, LX/0uw7;->LLILLIZIL:LX/0uw1;

    iput-boolean p2, p0, LX/0uw7;->LLILLJJLI:Z

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0uw7;->LLILLIZIL:LX/0uw1;

    invoke-virtual {v0}, LX/0uw1;->getMoreActionFlipController()LX/0uw3;

    move-result-object v0

    iget-boolean v0, v0, LX/0uw3;->LJII:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0uw7;->LLILLIZIL:LX/0uw1;

    invoke-virtual {v0}, LX/0uw5;->getPopCardViewCallback()LX/0uwF;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "flip_card_pic"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/0uwF;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;)V

    :cond_0
    iget-boolean v0, p0, LX/0uw7;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uw7;->LLILLIZIL:LX/0uw1;

    invoke-virtual {v0}, LX/0uw1;->getMoreActionFlipController()LX/0uw3;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0uw3;->LJIILJJIL:Z

    sget-object v0, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03ZS;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/03ZS;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0uw7;->LLILLIZIL:LX/0uw1;

    invoke-virtual {v0}, LX/0uw5;->getPopCardViewCallback()LX/0uwF;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "pic"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/0uwF;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;Ljava/lang/Integer;)V

    return-void
.end method
