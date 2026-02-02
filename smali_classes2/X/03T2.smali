.class public final LX/03T2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.customdot.CustomDotVMV2$requestReachCfg$1$1$1"
    f = "CustomDotVMV2.kt"
    l = {
        0x156
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponseV2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0vgX;

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponseV2;",
            ">;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0vgX;Ljava/util/Map;Lkotlin/jvm/functions/Function2;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vgX;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotResponseV2;",
            ">;>;>;+",
            "Ljava/lang/Object;",
            ">;Z",
            "LX/02wT<",
            "-",
            "LX/03T2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03T2;->LLILIL:LX/0vgX;

    iput-object p2, p0, LX/03T2;->LLILL:Ljava/util/Map;

    iput-object p3, p0, LX/03T2;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iput-boolean p4, p0, LX/03T2;->LLILLJJLI:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/03T2;

    iget-object v1, p0, LX/03T2;->LLILIL:LX/0vgX;

    iget-object v2, p0, LX/03T2;->LLILL:Ljava/util/Map;

    iget-object v3, p0, LX/03T2;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p0, LX/03T2;->LLILLJJLI:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03T2;-><init>(LX/0vgX;Ljava/util/Map;Lkotlin/jvm/functions/Function2;ZLX/02wT;)V

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
    .locals 7

    const-string v6, "CustomDotVMV2@ba3d.requestReachCfg$1$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/03T2;->LL:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0Zgf;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/03qJ;->TRIGGER_REQUEST:LX/03qJ;

    iget-object v1, p0, LX/03T2;->LLILIL:LX/0vgX;

    iget-object v0, p0, LX/03T2;->LLILL:Ljava/util/Map;

    invoke-static {v2, v1, v3, v0}, LX/0ve2;->LJ(LX/03qJ;LX/0vgX;ZLjava/util/Map;)V

    new-instance v2, LX/032l;

    iget-object v1, p0, LX/03T2;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iget-boolean v0, p0, LX/03T2;->LLILLJJLI:Z

    invoke-direct {v2, v1, v0, v4}, LX/032l;-><init>(Lkotlin/jvm/functions/Function2;ZLX/02wT;)V

    iput v3, p0, LX/03T2;->LL:I

    const-string v0, "mall"

    invoke-static {v0, v4, p0, v2}, LX/03T8;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
