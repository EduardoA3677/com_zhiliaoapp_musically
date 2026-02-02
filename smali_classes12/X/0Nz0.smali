.class public final LX/0Nz0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.mixhome.ShopMallMixViewModel$checkDynamicParams$3$2"
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
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0vam;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Ljava/util/Map;
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

.field public final synthetic LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;


# direct methods
.method public constructor <init>(ILjava/lang/String;LX/0vam;JJLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "LX/0vam;",
            "JJ",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;",
            "LX/02wT<",
            "-",
            "LX/0Nz0;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0Nz0;->LL:I

    iput-object p2, p0, LX/0Nz0;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Nz0;->LLILL:LX/0vam;

    iput-wide p4, p0, LX/0Nz0;->LLILLIZIL:J

    iput-wide p6, p0, LX/0Nz0;->LLILLJJLI:J

    iput-object p8, p0, LX/0Nz0;->LLILLL:Ljava/util/Map;

    iput-object p9, p0, LX/0Nz0;->LLILZ:Ljava/util/Map;

    iput-object p10, p0, LX/0Nz0;->LLILZIL:Ljava/lang/String;

    iput-object p11, p0, LX/0Nz0;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 13
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

    new-instance v0, LX/0Nz0;

    iget v1, p0, LX/0Nz0;->LL:I

    iget-object v2, p0, LX/0Nz0;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0Nz0;->LLILL:LX/0vam;

    iget-wide v4, p0, LX/0Nz0;->LLILLIZIL:J

    iget-wide v6, p0, LX/0Nz0;->LLILLJJLI:J

    iget-object v8, p0, LX/0Nz0;->LLILLL:Ljava/util/Map;

    iget-object v9, p0, LX/0Nz0;->LLILZ:Ljava/util/Map;

    iget-object v10, p0, LX/0Nz0;->LLILZIL:Ljava/lang/String;

    iget-object v11, p0, LX/0Nz0;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, LX/0Nz0;-><init>(ILjava/lang/String;LX/0vam;JJLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;LX/02wT;)V

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

    const-string v1, "ShopMallMixViewModel@a591.checkDynamicParams$3$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v11, p0, LX/0Nz0;->LL:I

    const/4 v0, 0x1

    if-ne v11, v0, :cond_0

    const-string v2, "success"

    :goto_0
    iget-object v3, p0, LX/0Nz0;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0Nz0;->LLILL:LX/0vam;

    iget-wide v5, p0, LX/0Nz0;->LLILLIZIL:J

    iget-wide v7, p0, LX/0Nz0;->LLILLJJLI:J

    iget-object v9, p0, LX/0Nz0;->LLILLL:Ljava/util/Map;

    iget-object v10, p0, LX/0Nz0;->LLILZ:Ljava/util/Map;

    iget-object v12, p0, LX/0Nz0;->LLILZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Nz0;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->globalContext:LX/0aeP;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/ShopMallMixViewModel;->LLILL:LX/0vcr;

    invoke-static/range {v2 .. v14}, LX/0vak;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0vam;JJLjava/util/Map;Ljava/util/Map;ILjava/lang/String;LX/0aeP;LX/0vcr;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v2, "failed"

    goto :goto_0
.end method
