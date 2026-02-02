.class public final LX/0qQi;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;

.field public final synthetic LLILIL:LX/0qQo;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0Ddb;

.field public final synthetic LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;

.field public final synthetic LLILZ:LX/0qPb;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;LX/0qQo;ZLX/0Ddb;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;LX/0qPb;)V
    .locals 1

    iput-object p1, p0, LX/0qQi;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;

    iput-object p2, p0, LX/0qQi;->LLILIL:LX/0qQo;

    iput-boolean p3, p0, LX/0qQi;->LLILL:Z

    iput-object p4, p0, LX/0qQi;->LLILLIZIL:LX/0Ddb;

    iput-object p5, p0, LX/0qQi;->LLILLJJLI:Landroid/view/View;

    iput-object p6, p0, LX/0qQi;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;

    iput-object p7, p0, LX/0qQi;->LLILZ:LX/0qPb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    sget-object v1, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/0qQh;

    iget-object v3, p0, LX/0qQi;->LL:Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;

    iget-object v4, p0, LX/0qQi;->LLILIL:LX/0qQo;

    iget-boolean v5, p0, LX/0qQi;->LLILL:Z

    iget-object v6, p0, LX/0qQi;->LLILLIZIL:LX/0Ddb;

    iget-object v7, p0, LX/0qQi;->LLILLJJLI:Landroid/view/View;

    iget-object v8, p0, LX/0qQi;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;

    iget-object v9, p0, LX/0qQi;->LLILZ:LX/0qPb;

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, LX/0qQh;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/core/services/cartservice/CartService;LX/0qQo;ZLX/0Ddb;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/EnterCartParam;LX/0qPb;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
