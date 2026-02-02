.class public final LX/0Nz1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.mixhome.ShopMallMixViewModel$checkDynamicParams$2"
    f = "ShopMallMixViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0vam;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0vam;JLjava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0vam;",
            "J",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;",
            "LX/02wT<",
            "-",
            "LX/0Nz1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Nz1;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Nz1;->LLILIL:LX/0vam;

    iput-wide p3, p0, LX/0Nz1;->LLILL:J

    iput-object p5, p0, LX/0Nz1;->LLILLIZIL:Ljava/util/Map;

    iput-object p6, p0, LX/0Nz1;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0Nz1;

    iget-object v1, p0, LX/0Nz1;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0Nz1;->LLILIL:LX/0vam;

    iget-wide v3, p0, LX/0Nz1;->LLILL:J

    iget-object v5, p0, LX/0Nz1;->LLILLIZIL:Ljava/util/Map;

    iget-object v6, p0, LX/0Nz1;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0Nz1;-><init>(Ljava/lang/String;LX/0vam;JLjava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const-string v1, "ShopMallMixViewModel@a591.checkDynamicParams$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v2, "request"

    iget-object v3, p0, LX/0Nz1;->LL:Ljava/lang/String;

    iget-object v4, p0, LX/0Nz1;->LLILIL:LX/0vam;

    iget-wide v5, p0, LX/0Nz1;->LLILL:J

    iget-object v9, p0, LX/0Nz1;->LLILLIZIL:Ljava/util/Map;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, ""

    iget-object v0, p0, LX/0Nz1;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->globalContext:LX/0aeP;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    move-wide v7, v5

    invoke-static/range {v2 .. v14}, LX/0vak;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0vam;JJLjava/util/Map;Ljava/util/Map;ILjava/lang/String;LX/0aeP;LX/0vcr;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
