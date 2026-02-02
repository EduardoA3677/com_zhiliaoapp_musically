.class public final LX/01fQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01p7;


# instance fields
.field public final synthetic LIZ:LX/01fF;

.field public final synthetic LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01fF;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01fF;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01fQ;->LIZ:LX/01fF;

    iput-object p2, p0, LX/01fQ;->LIZIZ:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    iget-object v2, p0, LX/01fQ;->LIZ:LX/01fF;

    iget-object v3, p0, LX/01fQ;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->DONE:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    const/4 v1, 0x1

    if-eq p1, v4, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->ERROR:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object v0, LX/01cc;->LIZ:LX/01cc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01cc;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p1, v4, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_5

    invoke-virtual {v2}, LX/01fF;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/01fF;->LLILZ:LX/01g8;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/01g8;->onComplete()V

    :cond_3
    invoke-static {}, LX/00wQ;->LJIJJLI()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/01fF;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getPayMethodSelectEnable()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    :cond_4
    invoke-virtual {v2}, LX/01fF;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v3}, LX/01fF;->LJIIIZ(Ljava/util/HashMap;)V

    :cond_5
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/01fF;->LLIZ:LX/01nM;

    return-void

    :cond_6
    iget-object v1, v2, LX/01fF;->LLILZ:LX/01g8;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/01fF;->LLJJI:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/01g8;->LIZ(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v2, LX/01fF;->LLILZ:LX/01g8;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/01g8;->onComplete()V

    goto :goto_0

    :cond_8
    iget-object v0, v2, LX/01fF;->LL:Landroid/content/Context;

    invoke-virtual {v2, v0, p2}, LX/01fF;->LJII(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/01eA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/01fQ;->LIZ:LX/01fF;

    iget-object v0, v0, LX/01fF;->LLILZ:LX/01g8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/01g8;->onComplete()V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/01fQ;->LIZ:LX/01fF;

    iget-object v0, v0, LX/01fF;->LLILZ:LX/01g8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/01g8;->onComplete()V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/01fQ;->LIZ:LX/01fF;

    invoke-virtual {v0}, LX/01fF;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/01fQ;->LIZ:LX/01fF;

    iget-object v0, v0, LX/01fF;->LLILZ:LX/01g8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/01g8;->onComplete()V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/01fQ;->LIZ:LX/01fF;

    iget-object v0, v0, LX/01fF;->LLILZ:LX/01g8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/01g8;->onComplete()V

    :cond_0
    return-void
.end method
